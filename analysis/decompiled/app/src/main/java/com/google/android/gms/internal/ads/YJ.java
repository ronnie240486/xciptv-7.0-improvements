package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.PlaybackSession;

/* loaded from: classes.dex */
public abstract class YJ {
    public static C1031eL a(Context context, C0979dK c0979dK, boolean z7) {
        PlaybackSession createPlaybackSession;
        C0877bL c0877bL;
        LogSessionId sessionId;
        LogSessionId logSessionId;
        MediaMetricsManager e7 = B2.r.e(context.getSystemService("media_metrics"));
        if (e7 == null) {
            c0877bL = null;
        } else {
            createPlaybackSession = e7.createPlaybackSession();
            c0877bL = new C0877bL(context, createPlaybackSession);
        }
        if (c0877bL == null) {
            Yu.f("ExoPlayerImpl", "MediaMetricsService unavailable.");
            logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
            return new C1031eL(logSessionId);
        }
        if (z7) {
            c0979dK.B(c0877bL);
        }
        sessionId = c0877bL.f12819z.getSessionId();
        return new C1031eL(sessionId);
    }
}
