package com.google.android.gms.internal.ads;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;

/* renamed from: com.google.android.gms.internal.ads.wL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1950wL {
    public static C1187hL a(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z7) {
        int playbackOffloadSupport;
        playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormat, audioAttributes);
        if (playbackOffloadSupport == 0) {
            return C1187hL.f13906d;
        }
        y1.l lVar = new y1.l();
        boolean z8 = false;
        if (Ry.f11435a > 32 && playbackOffloadSupport == 2) {
            z8 = true;
        }
        lVar.f28502a = true;
        lVar.f28503b = z8;
        lVar.f28504c = z7;
        return lVar.b();
    }
}
