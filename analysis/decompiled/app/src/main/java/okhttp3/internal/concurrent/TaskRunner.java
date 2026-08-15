package okhttp3.internal.concurrent;

import com.google.android.gms.common.api.d;
import h6.i;
import i6.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.internal.Util;
import r6.f;

/* loaded from: classes2.dex */
public final class TaskRunner {
    public static final Companion Companion = new Companion(null);
    public static final TaskRunner INSTANCE = new TaskRunner(new RealBackend(Util.threadFactory(i.F(" TaskRunner", Util.okHttpName), true)));
    private static final Logger logger;
    private final Backend backend;
    private final List<TaskQueue> busyQueues;
    private boolean coordinatorWaiting;
    private long coordinatorWakeUpAt;
    private int nextQueueName;
    private final List<TaskQueue> readyQueues;
    private final Runnable runnable;

    public interface Backend {
        void beforeTask(TaskRunner taskRunner);

        void coordinatorNotify(TaskRunner taskRunner);

        void coordinatorWait(TaskRunner taskRunner, long j7);

        void execute(Runnable runnable);

        long nanoTime();
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final Logger getLogger() {
            return TaskRunner.logger;
        }
    }

    public static final class RealBackend implements Backend {
        private final ThreadPoolExecutor executor;

        public RealBackend(ThreadFactory threadFactory) {
            i.l(threadFactory, "threadFactory");
            this.executor = new ThreadPoolExecutor(0, d.API_PRIORITY_OTHER, 60L, TimeUnit.SECONDS, new SynchronousQueue(), threadFactory);
        }

        @Override // okhttp3.internal.concurrent.TaskRunner.Backend
        public void beforeTask(TaskRunner taskRunner) {
            i.l(taskRunner, "taskRunner");
        }

        @Override // okhttp3.internal.concurrent.TaskRunner.Backend
        public void coordinatorNotify(TaskRunner taskRunner) {
            i.l(taskRunner, "taskRunner");
            taskRunner.notify();
        }

        @Override // okhttp3.internal.concurrent.TaskRunner.Backend
        public void coordinatorWait(TaskRunner taskRunner, long j7) {
            i.l(taskRunner, "taskRunner");
            long j8 = j7 / 1000000;
            long j9 = j7 - (1000000 * j8);
            if (j8 > 0 || j7 > 0) {
                taskRunner.wait(j8, (int) j9);
            }
        }

        @Override // okhttp3.internal.concurrent.TaskRunner.Backend
        public void execute(Runnable runnable) {
            i.l(runnable, "runnable");
            this.executor.execute(runnable);
        }

        @Override // okhttp3.internal.concurrent.TaskRunner.Backend
        public long nanoTime() {
            return System.nanoTime();
        }

        public final void shutdown() {
            this.executor.shutdown();
        }
    }

    static {
        Logger logger2 = Logger.getLogger(TaskRunner.class.getName());
        i.k(logger2, "getLogger(TaskRunner::class.java.name)");
        logger = logger2;
    }

    public TaskRunner(Backend backend) {
        i.l(backend, "backend");
        this.backend = backend;
        this.nextQueueName = 10000;
        this.busyQueues = new ArrayList();
        this.readyQueues = new ArrayList();
        this.runnable = new Runnable() { // from class: okhttp3.internal.concurrent.TaskRunner$runnable$1
            @Override // java.lang.Runnable
            public void run() {
                Task awaitTaskToRun;
                long j7;
                while (true) {
                    TaskRunner taskRunner = TaskRunner.this;
                    synchronized (taskRunner) {
                        awaitTaskToRun = taskRunner.awaitTaskToRun();
                    }
                    if (awaitTaskToRun == null) {
                        return;
                    }
                    TaskQueue queue$okhttp = awaitTaskToRun.getQueue$okhttp();
                    i.i(queue$okhttp);
                    TaskRunner taskRunner2 = TaskRunner.this;
                    boolean isLoggable = TaskRunner.Companion.getLogger().isLoggable(Level.FINE);
                    if (isLoggable) {
                        j7 = queue$okhttp.getTaskRunner$okhttp().getBackend().nanoTime();
                        TaskLoggerKt.log(awaitTaskToRun, queue$okhttp, "starting");
                    } else {
                        j7 = -1;
                    }
                    try {
                        taskRunner2.runTask(awaitTaskToRun);
                        if (isLoggable) {
                            TaskLoggerKt.log(awaitTaskToRun, queue$okhttp, i.F(TaskLoggerKt.formatDuration(queue$okhttp.getTaskRunner$okhttp().getBackend().nanoTime() - j7), "finished run in "));
                        }
                    } finally {
                    }
                }
            }
        };
    }

    private final void afterRun(Task task, long j7) {
        if (Util.assertionsEnabled && !Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST hold lock on " + this);
        }
        TaskQueue queue$okhttp = task.getQueue$okhttp();
        i.i(queue$okhttp);
        if (queue$okhttp.getActiveTask$okhttp() != task) {
            throw new IllegalStateException("Check failed.".toString());
        }
        boolean cancelActiveTask$okhttp = queue$okhttp.getCancelActiveTask$okhttp();
        queue$okhttp.setCancelActiveTask$okhttp(false);
        queue$okhttp.setActiveTask$okhttp(null);
        this.busyQueues.remove(queue$okhttp);
        if (j7 != -1 && !cancelActiveTask$okhttp && !queue$okhttp.getShutdown$okhttp()) {
            queue$okhttp.scheduleAndDecide$okhttp(task, j7, true);
        }
        if (!queue$okhttp.getFutureTasks$okhttp().isEmpty()) {
            this.readyQueues.add(queue$okhttp);
        }
    }

    private final void beforeRun(Task task) {
        if (Util.assertionsEnabled && !Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST hold lock on " + this);
        }
        task.setNextExecuteNanoTime$okhttp(-1L);
        TaskQueue queue$okhttp = task.getQueue$okhttp();
        i.i(queue$okhttp);
        queue$okhttp.getFutureTasks$okhttp().remove(task);
        this.readyQueues.remove(queue$okhttp);
        queue$okhttp.setActiveTask$okhttp(task);
        this.busyQueues.add(queue$okhttp);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void runTask(Task task) {
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + this);
        }
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        currentThread.setName(task.getName());
        try {
            long runOnce = task.runOnce();
            synchronized (this) {
                afterRun(task, runOnce);
            }
            currentThread.setName(name);
        } catch (Throwable th) {
            synchronized (this) {
                afterRun(task, -1L);
                currentThread.setName(name);
                throw th;
            }
        }
    }

    public final List<TaskQueue> activeQueues() {
        ArrayList Z6;
        synchronized (this) {
            Z6 = m.Z(this.readyQueues, this.busyQueues);
        }
        return Z6;
    }

    public final Task awaitTaskToRun() {
        boolean z7;
        if (Util.assertionsEnabled && !Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST hold lock on " + this);
        }
        while (!this.readyQueues.isEmpty()) {
            long nanoTime = this.backend.nanoTime();
            Iterator<TaskQueue> it = this.readyQueues.iterator();
            long j7 = Long.MAX_VALUE;
            Task task = null;
            while (true) {
                if (!it.hasNext()) {
                    z7 = false;
                    break;
                }
                Task task2 = it.next().getFutureTasks$okhttp().get(0);
                long max = Math.max(0L, task2.getNextExecuteNanoTime$okhttp() - nanoTime);
                if (max > 0) {
                    j7 = Math.min(max, j7);
                } else {
                    if (task != null) {
                        z7 = true;
                        break;
                    }
                    task = task2;
                }
            }
            if (task != null) {
                beforeRun(task);
                if (z7 || (!this.coordinatorWaiting && (!this.readyQueues.isEmpty()))) {
                    this.backend.execute(this.runnable);
                }
                return task;
            }
            if (this.coordinatorWaiting) {
                if (j7 < this.coordinatorWakeUpAt - nanoTime) {
                    this.backend.coordinatorNotify(this);
                }
                return null;
            }
            this.coordinatorWaiting = true;
            this.coordinatorWakeUpAt = nanoTime + j7;
            try {
                try {
                    this.backend.coordinatorWait(this, j7);
                } catch (InterruptedException unused) {
                    cancelAll();
                }
            } finally {
                this.coordinatorWaiting = false;
            }
        }
        return null;
    }

    public final void cancelAll() {
        int size = this.busyQueues.size() - 1;
        if (size >= 0) {
            while (true) {
                int i7 = size - 1;
                this.busyQueues.get(size).cancelAllAndDecide$okhttp();
                if (i7 < 0) {
                    break;
                } else {
                    size = i7;
                }
            }
        }
        int size2 = this.readyQueues.size() - 1;
        if (size2 < 0) {
            return;
        }
        while (true) {
            int i8 = size2 - 1;
            TaskQueue taskQueue = this.readyQueues.get(size2);
            taskQueue.cancelAllAndDecide$okhttp();
            if (taskQueue.getFutureTasks$okhttp().isEmpty()) {
                this.readyQueues.remove(size2);
            }
            if (i8 < 0) {
                return;
            } else {
                size2 = i8;
            }
        }
    }

    public final Backend getBackend() {
        return this.backend;
    }

    public final void kickCoordinator$okhttp(TaskQueue taskQueue) {
        i.l(taskQueue, "taskQueue");
        if (Util.assertionsEnabled && !Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST hold lock on " + this);
        }
        if (taskQueue.getActiveTask$okhttp() == null) {
            if (!taskQueue.getFutureTasks$okhttp().isEmpty()) {
                Util.addIfAbsent(this.readyQueues, taskQueue);
            } else {
                this.readyQueues.remove(taskQueue);
            }
        }
        if (this.coordinatorWaiting) {
            this.backend.coordinatorNotify(this);
        } else {
            this.backend.execute(this.runnable);
        }
    }

    public final TaskQueue newQueue() {
        int i7;
        synchronized (this) {
            i7 = this.nextQueueName;
            this.nextQueueName = i7 + 1;
        }
        return new TaskQueue(this, i.F(Integer.valueOf(i7), "Q"));
    }
}
