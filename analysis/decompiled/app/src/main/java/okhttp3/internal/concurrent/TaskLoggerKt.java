package okhttp3.internal.concurrent;

import android.support.v4.media.a;
import h6.i;
import java.util.Arrays;
import java.util.logging.Level;
import okhttp3.internal.http2.Http2Connection;

/* loaded from: classes2.dex */
public final class TaskLoggerKt {
    public static final String formatDuration(long j7) {
        return String.format("%6s", Arrays.copyOf(new Object[]{j7 <= -999500000 ? a.q(new StringBuilder(), (j7 - 500000000) / Http2Connection.DEGRADED_PONG_TIMEOUT_NS, " s ") : j7 <= -999500 ? a.q(new StringBuilder(), (j7 - 500000) / 1000000, " ms") : j7 <= 0 ? a.q(new StringBuilder(), (j7 - 500) / 1000, " µs") : j7 < 999500 ? a.q(new StringBuilder(), (j7 + 500) / 1000, " µs") : j7 < 999500000 ? a.q(new StringBuilder(), (j7 + 500000) / 1000000, " ms") : a.q(new StringBuilder(), (j7 + 500000000) / Http2Connection.DEGRADED_PONG_TIMEOUT_NS, " s ")}, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void log(Task task, TaskQueue taskQueue, String str) {
        TaskRunner.Companion.getLogger().fine(taskQueue.getName$okhttp() + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + task.getName());
    }

    public static final <T> T logElapsed(Task task, TaskQueue taskQueue, q6.a aVar) {
        long j7;
        i.l(task, "task");
        i.l(taskQueue, "queue");
        i.l(aVar, "block");
        boolean isLoggable = TaskRunner.Companion.getLogger().isLoggable(Level.FINE);
        if (isLoggable) {
            j7 = taskQueue.getTaskRunner$okhttp().getBackend().nanoTime();
            log(task, taskQueue, "starting");
        } else {
            j7 = -1;
        }
        try {
            T t7 = (T) aVar.invoke();
            if (isLoggable) {
                log(task, taskQueue, i.F(formatDuration(taskQueue.getTaskRunner$okhttp().getBackend().nanoTime() - j7), "finished run in "));
            }
            return t7;
        } catch (Throwable th) {
            if (isLoggable) {
                log(task, taskQueue, i.F(formatDuration(taskQueue.getTaskRunner$okhttp().getBackend().nanoTime() - j7), "failed a run in "));
            }
            throw th;
        }
    }

    public static final void taskLog(Task task, TaskQueue taskQueue, q6.a aVar) {
        i.l(task, "task");
        i.l(taskQueue, "queue");
        i.l(aVar, "messageBlock");
        if (TaskRunner.Companion.getLogger().isLoggable(Level.FINE)) {
            log(task, taskQueue, (String) aVar.invoke());
        }
    }
}
