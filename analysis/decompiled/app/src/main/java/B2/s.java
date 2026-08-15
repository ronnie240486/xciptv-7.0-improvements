package B2;

import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import h2.C2772A;
import h2.C2773B;

/* loaded from: classes.dex */
public abstract class s {
    public static void a(k kVar, C2773B c2773b) {
        LogSessionId logSessionId;
        boolean equals;
        String stringId;
        C2772A c2772a = c2773b.f22854a;
        c2772a.getClass();
        logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
        LogSessionId logSessionId2 = c2772a.f22853a;
        equals = logSessionId2.equals(logSessionId);
        if (equals) {
            return;
        }
        MediaFormat mediaFormat = kVar.f217b;
        stringId = logSessionId2.getStringId();
        mediaFormat.setString("log-session-id", stringId);
    }
}
