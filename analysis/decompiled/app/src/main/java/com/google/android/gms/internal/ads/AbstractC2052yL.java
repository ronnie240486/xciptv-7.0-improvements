package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import android.media.metrics.LogSessionId;

/* renamed from: com.google.android.gms.internal.ads.yL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2052yL {
    public static void a(AudioTrack audioTrack, C1031eL c1031eL) {
        LogSessionId logSessionId;
        boolean equals;
        C0980dL c0980dL = c1031eL.f13334a;
        c0980dL.getClass();
        logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
        LogSessionId logSessionId2 = c0980dL.f13192a;
        equals = logSessionId2.equals(logSessionId);
        if (equals) {
            return;
        }
        audioTrack.setLogSessionId(logSessionId2);
    }
}
