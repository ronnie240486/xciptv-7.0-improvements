package g2;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.PlaybackSession;
import h2.C2773B;

/* loaded from: classes.dex */
public abstract class E {
    public static C2773B a(Context context, I i7, boolean z7) {
        PlaybackSession createPlaybackSession;
        h2.y yVar;
        LogSessionId sessionId;
        LogSessionId logSessionId;
        MediaMetricsManager e7 = B2.r.e(context.getSystemService("media_metrics"));
        if (e7 == null) {
            yVar = null;
        } else {
            createPlaybackSession = e7.createPlaybackSession();
            yVar = new h2.y(context, createPlaybackSession);
        }
        if (yVar == null) {
            l3.r.f("ExoPlayerImpl", "MediaMetricsService unavailable.");
            logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
            return new C2773B(logSessionId);
        }
        if (z7) {
            i7.getClass();
            h2.u uVar = (h2.u) i7.f21998r;
            uVar.getClass();
            uVar.f22895C.a(yVar);
        }
        sessionId = yVar.f22921c.getSessionId();
        return new C2773B(sessionId);
    }
}
