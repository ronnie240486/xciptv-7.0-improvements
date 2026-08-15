package okhttp3.internal.platform.android;

import h6.i;
import java.util.logging.Handler;
import java.util.logging.LogRecord;

/* loaded from: classes2.dex */
public final class AndroidLogHandler extends Handler {
    public static final AndroidLogHandler INSTANCE = new AndroidLogHandler();

    private AndroidLogHandler() {
    }

    @Override // java.util.logging.Handler
    public void close() {
    }

    @Override // java.util.logging.Handler
    public void flush() {
    }

    @Override // java.util.logging.Handler
    public void publish(LogRecord logRecord) {
        int androidLevel;
        i.l(logRecord, "record");
        AndroidLog androidLog = AndroidLog.INSTANCE;
        String loggerName = logRecord.getLoggerName();
        i.k(loggerName, "record.loggerName");
        androidLevel = AndroidLogKt.getAndroidLevel(logRecord);
        String message = logRecord.getMessage();
        i.k(message, "record.message");
        androidLog.androidLog$okhttp(loggerName, androidLevel, message, logRecord.getThrown());
    }
}
