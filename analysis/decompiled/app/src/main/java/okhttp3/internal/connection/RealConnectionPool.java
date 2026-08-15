package okhttp3.internal.connection;

import h6.i;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import okhttp3.Address;
import okhttp3.ConnectionPool;
import okhttp3.Route;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.platform.Platform;
import r6.f;

/* loaded from: classes2.dex */
public final class RealConnectionPool {
    public static final Companion Companion = new Companion(null);
    private final TaskQueue cleanupQueue;
    private final RealConnectionPool$cleanupTask$1 cleanupTask;
    private final ConcurrentLinkedQueue<RealConnection> connections;
    private final long keepAliveDurationNs;
    private final int maxIdleConnections;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final RealConnectionPool get(ConnectionPool connectionPool) {
            i.l(connectionPool, "connectionPool");
            return connectionPool.getDelegate$okhttp();
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [okhttp3.internal.connection.RealConnectionPool$cleanupTask$1] */
    public RealConnectionPool(TaskRunner taskRunner, int i7, long j7, TimeUnit timeUnit) {
        i.l(taskRunner, "taskRunner");
        i.l(timeUnit, "timeUnit");
        this.maxIdleConnections = i7;
        this.keepAliveDurationNs = timeUnit.toNanos(j7);
        this.cleanupQueue = taskRunner.newQueue();
        final String F7 = i.F(" ConnectionPool", Util.okHttpName);
        this.cleanupTask = new Task(F7) { // from class: okhttp3.internal.connection.RealConnectionPool$cleanupTask$1
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                return RealConnectionPool.this.cleanup(System.nanoTime());
            }
        };
        this.connections = new ConcurrentLinkedQueue<>();
        if (j7 <= 0) {
            throw new IllegalArgumentException(i.F(Long.valueOf(j7), "keepAliveDuration <= 0: ").toString());
        }
    }

    private final int pruneAndGetAllocationCount(RealConnection realConnection, long j7) {
        if (Util.assertionsEnabled && !Thread.holdsLock(realConnection)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST hold lock on " + realConnection);
        }
        List<Reference<RealCall>> calls = realConnection.getCalls();
        int i7 = 0;
        while (i7 < calls.size()) {
            Reference<RealCall> reference = calls.get(i7);
            if (reference.get() != null) {
                i7++;
            } else {
                Platform.Companion.get().logCloseableLeak("A connection to " + realConnection.route().address().url() + " was leaked. Did you forget to close a response body?", ((RealCall.CallReference) reference).getCallStackTrace());
                calls.remove(i7);
                realConnection.setNoNewExchanges(true);
                if (calls.isEmpty()) {
                    realConnection.setIdleAtNs$okhttp(j7 - this.keepAliveDurationNs);
                    return 0;
                }
            }
        }
        return calls.size();
    }

    public final boolean callAcquirePooledConnection(Address address, RealCall realCall, List<Route> list, boolean z7) {
        i.l(address, "address");
        i.l(realCall, "call");
        Iterator<RealConnection> it = this.connections.iterator();
        while (it.hasNext()) {
            RealConnection next = it.next();
            i.k(next, "connection");
            synchronized (next) {
                if (z7) {
                    try {
                        if (!next.isMultiplexed$okhttp()) {
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (next.isEligible$okhttp(address, list)) {
                    realCall.acquireConnectionNoEvents(next);
                    return true;
                }
            }
        }
        return false;
    }

    public final long cleanup(long j7) {
        Iterator<RealConnection> it = this.connections.iterator();
        int i7 = 0;
        long j8 = Long.MIN_VALUE;
        RealConnection realConnection = null;
        int i8 = 0;
        while (it.hasNext()) {
            RealConnection next = it.next();
            i.k(next, "connection");
            synchronized (next) {
                if (pruneAndGetAllocationCount(next, j7) > 0) {
                    i8++;
                } else {
                    i7++;
                    long idleAtNs$okhttp = j7 - next.getIdleAtNs$okhttp();
                    if (idleAtNs$okhttp > j8) {
                        realConnection = next;
                        j8 = idleAtNs$okhttp;
                    }
                }
            }
        }
        long j9 = this.keepAliveDurationNs;
        if (j8 < j9 && i7 <= this.maxIdleConnections) {
            if (i7 > 0) {
                return j9 - j8;
            }
            if (i8 > 0) {
                return j9;
            }
            return -1L;
        }
        i.i(realConnection);
        synchronized (realConnection) {
            if (!realConnection.getCalls().isEmpty()) {
                return 0L;
            }
            if (realConnection.getIdleAtNs$okhttp() + j8 != j7) {
                return 0L;
            }
            realConnection.setNoNewExchanges(true);
            this.connections.remove(realConnection);
            Util.closeQuietly(realConnection.socket());
            if (this.connections.isEmpty()) {
                this.cleanupQueue.cancelAll();
            }
            return 0L;
        }
    }

    public final boolean connectionBecameIdle(RealConnection realConnection) {
        i.l(realConnection, "connection");
        if (Util.assertionsEnabled && !Thread.holdsLock(realConnection)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST hold lock on " + realConnection);
        }
        if (!realConnection.getNoNewExchanges() && this.maxIdleConnections != 0) {
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
            return false;
        }
        realConnection.setNoNewExchanges(true);
        this.connections.remove(realConnection);
        if (this.connections.isEmpty()) {
            this.cleanupQueue.cancelAll();
        }
        return true;
    }

    public final int connectionCount() {
        return this.connections.size();
    }

    public final void evictAll() {
        Socket socket;
        Iterator<RealConnection> it = this.connections.iterator();
        i.k(it, "connections.iterator()");
        while (it.hasNext()) {
            RealConnection next = it.next();
            i.k(next, "connection");
            synchronized (next) {
                if (next.getCalls().isEmpty()) {
                    it.remove();
                    next.setNoNewExchanges(true);
                    socket = next.socket();
                } else {
                    socket = null;
                }
            }
            if (socket != null) {
                Util.closeQuietly(socket);
            }
        }
        if (this.connections.isEmpty()) {
            this.cleanupQueue.cancelAll();
        }
    }

    public final int idleConnectionCount() {
        boolean isEmpty;
        ConcurrentLinkedQueue<RealConnection> concurrentLinkedQueue = this.connections;
        int i7 = 0;
        if (!(concurrentLinkedQueue instanceof Collection) || !concurrentLinkedQueue.isEmpty()) {
            for (RealConnection realConnection : concurrentLinkedQueue) {
                i.k(realConnection, "it");
                synchronized (realConnection) {
                    isEmpty = realConnection.getCalls().isEmpty();
                }
                if (isEmpty && (i7 = i7 + 1) < 0) {
                    throw new ArithmeticException("Count overflow has happened.");
                }
            }
        }
        return i7;
    }

    public final void put(RealConnection realConnection) {
        i.l(realConnection, "connection");
        if (!Util.assertionsEnabled || Thread.holdsLock(realConnection)) {
            this.connections.add(realConnection);
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        } else {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST hold lock on " + realConnection);
        }
    }
}
