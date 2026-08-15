package m2;

import android.media.MediaDrm;
import android.media.metrics.LogSessionId;
import h2.C2772A;
import h2.C2773B;

/* renamed from: m2.E, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3200E {
    public static boolean a(MediaDrm mediaDrm, String str) {
        boolean requiresSecureDecoder;
        requiresSecureDecoder = mediaDrm.requiresSecureDecoder(str);
        return requiresSecureDecoder;
    }

    public static void b(MediaDrm mediaDrm, byte[] bArr, C2773B c2773b) {
        LogSessionId logSessionId;
        boolean equals;
        MediaDrm.PlaybackComponent playbackComponent;
        C2772A c2772a = c2773b.f22854a;
        c2772a.getClass();
        logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
        LogSessionId logSessionId2 = c2772a.f22853a;
        equals = logSessionId2.equals(logSessionId);
        if (equals) {
            return;
        }
        playbackComponent = mediaDrm.getPlaybackComponent(bArr);
        playbackComponent.getClass();
        h2.x.c(playbackComponent).setLogSessionId(logSessionId2);
    }
}
