package i2;

import android.media.AudioTrack;
import android.media.metrics.LogSessionId;
import h2.C2772A;
import h2.C2773B;

/* loaded from: classes.dex */
public abstract class M {
    public static void a(AudioTrack audioTrack, C2773B c2773b) {
        LogSessionId logSessionId;
        boolean equals;
        C2772A c2772a = c2773b.f22854a;
        c2772a.getClass();
        logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
        LogSessionId logSessionId2 = c2772a.f22853a;
        equals = logSessionId2.equals(logSessionId);
        if (equals) {
            return;
        }
        audioTrack.setLogSessionId(logSessionId2);
    }
}
