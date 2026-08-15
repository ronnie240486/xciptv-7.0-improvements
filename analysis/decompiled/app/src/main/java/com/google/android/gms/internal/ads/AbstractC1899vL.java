package com.google.android.gms.internal.ads;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;

/* renamed from: com.google.android.gms.internal.ads.vL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1899vL {
    public static C1187hL a(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z7) {
        boolean isOffloadedPlaybackSupported;
        isOffloadedPlaybackSupported = AudioManager.isOffloadedPlaybackSupported(audioFormat, audioAttributes);
        if (!isOffloadedPlaybackSupported) {
            return C1187hL.f13906d;
        }
        y1.l lVar = new y1.l();
        lVar.f28502a = true;
        lVar.f28504c = z7;
        return lVar.b();
    }
}
