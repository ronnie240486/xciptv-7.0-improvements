package okhttp3.internal.concurrent;

import h6.i;
import i6.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import okhttp3.internal.Util;
import q6.a;

/* loaded from: classes2.dex */
public final class TaskQueue {
    private Task activeTask;
    private boolean cancelActiveTask;
    private final List<Task> futureTasks;
    private final String name;
    private boolean shutdown;
    private final TaskRunner taskRunner;

    public static final class AwaitIdleTask extends Task {
        private final CountDownLatch latch;

        public AwaitIdleTask() {
            super(i.F(" awaitIdle", Util.okHttpName), false);
            this.latch = new CountDownLatch(1);
        }

        public final CountDownLatch getLatch() {
            return this.latch;
        }

        @Override // okhttp3.internal.concurrent.Task
        public long runOnce() {
            this.latch.countDown();
            return -1L;
        }
    }

    public TaskQueue(TaskRunner taskRunner, String str) {
        i.l(taskRunner, "taskRunner");
        i.l(str, "name");
        this.taskRunner = taskRunner;
        this.name = str;
        this.futureTasks = new ArrayList();
    }

    public static /* synthetic */ void execute$default(TaskQueue taskQueue, String str, long j7, boolean z7, a aVar, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            j7 = 0;
        }
        if ((i7 & 4) != 0) {
            z7 = true;
        }
        i.l(str, "name");
        i.l(aVar, "block");
        taskQueue.schedule(new TaskQueue$execute$1(str, z7, aVar), j7);
    }

    public static /* synthetic */ void schedule$default(TaskQueue taskQueue, String str, long j7, a aVar, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            j7 = 0;
        }
        i.l(str, "name");
        i.l(aVar, "block");
        taskQueue.schedule(new TaskQueue$schedule$2(str, aVar), j7);
    }

    public final void cancelAll() {
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + this);
        }
        synchronized (this.taskRunner) {
            if (cancelAllAndDecide$okhttp()) {
                getTaskRunner$okhttp().kickCoordinator$okhttp(this);
            }
        }
    }

    public final boolean cancelAllAndDecide$okhttp() {
        Task task = this.activeTask;
        if (task != null) {
            i.i(task);
            if (task.getCancelable()) {
                this.cancelActiveTask = true;
            }
        }
        int size = this.futureTasks.size() - 1;
        boolean z7 = false;
        if (size >= 0) {
            while (true) {
                int i7 = size - 1;
                if (this.futureTasks.get(size).getCancelable()) {
                    Task task2 = this.futureTasks.get(size);
                    if (TaskRunner.Companion.getLogger().isLoggable(Level.FINE)) {
                        TaskLoggerKt.log(task2, this, "canceled");
                    }
                    this.futureTasks.remove(size);
                    z7 = true;
                }
                if (i7 < 0) {
                    break;
                }
                size = i7;
            }
        }
        return z7;
    }

    public final void execute(String str, long j7, boolean z7, a aVar) {
        i.l(str, "name");
        i.l(aVar, "block");
        schedule(new TaskQueue$execute$1(str, z7, aVar), j7);
    }

    public final Task getActiveTask$okhttp() {
        return this.activeTask;
    }

    public final boolean getCancelActiveTask$okhttp() {
        return this.cancelActiveTask;
    }

    public final List<Task> getFutureTasks$okhttp() {
        return this.futureTasks;
    }

    public final String getName$okhttp() {
        return this.name;
    }

    public final List<Task> getScheduledTasks() {
        List<Task> b02;
        synchronized (this.taskRunner) {
            b02 = m.b0(getFutureTasks$okhttp());
        }
        return b02;
    }

    public final boolean getShutdown$okhttp() {
        return this.shutdown;
    }

    public final TaskRunner getTaskRunner$okhttp() {
        return this.taskRunner;
    }

    public final CountDownLatch idleLatch() {
        synchronized (this.taskRunner) {
            if (getActiveTask$okhttp() == null && getFutureTasks$okhttp().isEmpty()) {
                return new CountDownLatch(0);
            }
            Task activeTask$okhttp = getActiveTask$okhttp();
            if (activeTask$okhttp instanceof AwaitIdleTask) {
                return ((AwaitIdleTask) activeTask$okhttp).getLatch();
            }
            for (Task task : getFutureTasks$okhttp()) {
                if (task instanceof AwaitIdleTask) {
                    return ((AwaitIdleTask) task).getLatch();
                }
            }
            AwaitIdleTask awaitIdleTask = new AwaitIdleTask();
            if (scheduleAndDecide$okhttp(awaitIdleTask, 0L, false)) {
                getTaskRunner$okhttp().kickCoordinator$okhttp(this);
            }
            return awaitIdleTask.getLatch();
        }
    }

    public final void schedule(String str, long j7, a aVar) {
        i.l(str, "name");
        i.l(aVar, "block");
        schedule(new TaskQueue$schedule$2(str, aVar), j7);
    }

    public final boolean scheduleAndDecide$okhttp(Task task, long j7, boolean z7) {
        i.l(task, "task");
        task.initQueue$okhttp(this);
        long nanoTime = this.taskRunner.getBackend().nanoTime();
        long j8 = nanoTime + j7;
        int indexOf = this.futureTasks.indexOf(task);
        if (indexOf != -1) {
            if (task.getNextExecuteNanoTime$okhttp() <= j8) {
                if (TaskRunner.Companion.getLogger().isLoggable(Level.FINE)) {
                    TaskLoggerKt.log(task, this, "already scheduled");
                }
                return false;
            }
            this.futureTasks.remove(indexOf);
        }
        task.setNextExecuteNanoTime$okhttp(j8);
        if (TaskRunner.Companion.getLogger().isLoggable(Level.FINE)) {
            TaskLoggerKt.log(task, this, z7 ? i.F(TaskLoggerKt.formatDuration(j8 - nanoTime), "run again after ") : i.F(TaskLoggerKt.formatDuration(j8 - nanoTime), "scheduled after "));
        }
        Iterator<Task> it = this.futureTasks.iterator();
        int i7 = 0;
        while (true) {
            if (!it.hasNext()) {
                i7 = -1;
                break;
            }
            if (it.next().getNextExecuteNanoTime$okhttp() - nanoTime > j7) {
                break;
            }
            i7++;
        }
        if (i7 == -1) {
            i7 = this.futureTasks.size();
        }
        this.futureTasks.add(i7, task);
        return i7 == 0;
    }

    public final void setActiveTask$okhttp(Task task) {
        this.activeTask = task;
    }

    public final void setCancelActiveTask$okhttp(boolean z7) {
        this.cancelActiveTask = z7;
    }

    public final void setShutdown$okhttp(boolean z7) {
        this.shutdown = z7;
    }

    public final void shutdown() {
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + this);
        }
        synchronized (this.taskRunner) {
            setShutdown$okhttp(true);
            if (cancelAllAndDecide$okhttp()) {
                getTaskRunner$okhttp().kickCoordinator$okhttp(this);
            }
        }
    }

    public String toString() {
        return this.name;
    }

    public final void schedule(Task task, long j7) {
        i.l(task, "task");
        synchronized (this.taskRunner) {
            if (getShutdown$okhttp()) {
                if (task.getCancelable()) {
                    if (TaskRunner.Companion.getLogger().isLoggable(Level.FINE)) {
                        TaskLoggerKt.log(task, this, "schedule canceled (queue is shutdown)");
                    }
                    return;
                } else {
                    if (TaskRunner.Companion.getLogger().isLoggable(Level.FINE)) {
                        TaskLoggerKt.log(task, this, "schedule failed (queue is shutdown)");
                    }
                    throw new RejectedExecutionException();
                }
            }
            if (scheduleAndDecide$okhttp(task, j7, false)) {
                getTaskRunner$okhttp().kickCoordinator$okhttp(this);
            }
        }
    }

    public static /* synthetic */ void schedule$default(TaskQueue taskQueue, Task task, long j7, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            j7 = 0;
        }
        taskQueue.schedule(task, j7);
    }
}
