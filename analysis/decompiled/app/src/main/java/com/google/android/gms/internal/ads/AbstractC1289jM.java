package com.google.android.gms.internal.ads;

import android.media.MediaFormat;
import android.media.metrics.LogSessionId;

/* renamed from: com.google.android.gms.internal.ads.jM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1289jM {
    public static void a(C0981dM c0981dM, C1031eL c1031eL) {
        LogSessionId logSessionId;
        boolean equals;
        String stringId;
        C0980dL c0980dL = c1031eL.f13334a;
        c0980dL.getClass();
        logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
        LogSessionId logSessionId2 = c0980dL.f13192a;
        equals = logSessionId2.equals(logSessionId);
        if (equals) {
            return;
        }
        MediaFormat mediaFormat = c0981dM.f13194b;
        stringId = logSessionId2.getStringId();
        mediaFormat.setString("log-session-id", stringId);
    }
}
