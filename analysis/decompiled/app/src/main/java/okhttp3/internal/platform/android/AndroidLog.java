package okhttp3.internal.platform.android;

import android.util.Log;
import com.bumptech.glide.c;
import h6.i;
import i6.p;
import i6.r;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.OkHttpClient;
import okhttp3.internal.SuppressSignatureCheck;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http2.Http2;
import y6.j;

@SuppressSignatureCheck
/* loaded from: classes2.dex */
public final class AndroidLog {
    private static final int MAX_LOG_LENGTH = 4000;
    private static final Map<String, String> knownLoggers;
    public static final AndroidLog INSTANCE = new AndroidLog();
    private static final CopyOnWriteArraySet<Logger> configuredLoggers = new CopyOnWriteArraySet<>();

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r22 = OkHttpClient.class.getPackage();
        String name = r22 == null ? null : r22.getName();
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        linkedHashMap.put(OkHttpClient.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(Http2.class.getName(), "okhttp.Http2");
        linkedHashMap.put(TaskRunner.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        int size = linkedHashMap.size();
        knownLoggers = size != 0 ? size != 1 ? r.u0(linkedHashMap) : c.L(linkedHashMap) : p.f23994x;
    }

    private AndroidLog() {
    }

    private final void enableLogging(String str, String str2) {
        Logger logger = Logger.getLogger(str);
        if (configuredLoggers.add(logger)) {
            logger.setUseParentHandlers(false);
            logger.setLevel(Log.isLoggable(str2, 3) ? Level.FINE : Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING);
            logger.addHandler(AndroidLogHandler.INSTANCE);
        }
    }

    private final String loggerTag(String str) {
        String str2 = knownLoggers.get(str);
        return str2 == null ? j.W(23, str) : str2;
    }

    public final void androidLog$okhttp(String str, int i7, String str2, Throwable th) {
        int min;
        i.l(str, "loggerName");
        i.l(str2, "message");
        String loggerTag = loggerTag(str);
        if (Log.isLoggable(loggerTag, i7)) {
            if (th != null) {
                str2 = str2 + '\n' + ((Object) Log.getStackTraceString(th));
            }
            int length = str2.length();
            int i8 = 0;
            while (i8 < length) {
                int F7 = y6.i.F(str2, '\n', i8, false, 4);
                if (F7 == -1) {
                    F7 = length;
                }
                while (true) {
                    min = Math.min(F7, i8 + MAX_LOG_LENGTH);
                    String substring = str2.substring(i8, min);
                    i.k(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                    Log.println(i7, loggerTag, substring);
                    if (min >= F7) {
                        break;
                    } else {
                        i8 = min;
                    }
                }
                i8 = min + 1;
            }
        }
    }

    public final void enable() {
        for (Map.Entry<String, String> entry : knownLoggers.entrySet()) {
            enableLogging(entry.getKey(), entry.getValue());
        }
    }
}
