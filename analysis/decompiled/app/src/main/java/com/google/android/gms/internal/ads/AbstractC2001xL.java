package com.google.android.gms.internal.ads;

import android.media.AudioTrack;

/* renamed from: com.google.android.gms.internal.ads.xL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2001xL {
    public static void a(AudioTrack audioTrack, C2103zL c2103zL) {
        audioTrack.setPreferredDevice(c2103zL == null ? null : c2103zL.f18266a);
    }
}
