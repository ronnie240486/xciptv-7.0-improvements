package okhttp3.internal.concurrent;

import h6.i;
import r6.f;

/* loaded from: classes2.dex */
public abstract class Task {
    private final boolean cancelable;
    private final String name;
    private long nextExecuteNanoTime;
    private TaskQueue queue;

    public /* synthetic */ Task(String str, boolean z7, int i7, f fVar) {
        this(str, (i7 & 2) != 0 ? true : z7);
    }

    public final boolean getCancelable() {
        return this.cancelable;
    }

    public final String getName() {
        return this.name;
    }

    public final long getNextExecuteNanoTime$okhttp() {
        return this.nextExecuteNanoTime;
    }

    public final TaskQueue getQueue$okhttp() {
        return this.queue;
    }

    public final void initQueue$okhttp(TaskQueue taskQueue) {
        i.l(taskQueue, "queue");
        TaskQueue taskQueue2 = this.queue;
        if (taskQueue2 == taskQueue) {
            return;
        }
        if (taskQueue2 != null) {
            throw new IllegalStateException("task is in multiple queues".toString());
        }
        this.queue = taskQueue;
    }

    public abstract long runOnce();

    public final void setNextExecuteNanoTime$okhttp(long j7) {
        this.nextExecuteNanoTime = j7;
    }

    public final void setQueue$okhttp(TaskQueue taskQueue) {
        this.queue = taskQueue;
    }

    public String toString() {
        return this.name;
    }

    public Task(String str, boolean z7) {
        i.l(str, "name");
        this.name = str;
        this.cancelable = z7;
        this.nextExecuteNanoTime = -1L;
    }
}
