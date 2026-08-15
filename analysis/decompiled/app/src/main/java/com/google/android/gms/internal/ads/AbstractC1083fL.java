package com.google.android.gms.internal.ads;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;

/* renamed from: com.google.android.gms.internal.ads.fL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1083fL {
    public static int a(int i7, int i8, VJ vj) {
        boolean isDirectPlaybackSupported;
        for (int i9 = 10; i9 > 0; i9--) {
            int n7 = Ry.n(i9);
            if (n7 != 0) {
                isDirectPlaybackSupported = AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i7).setSampleRate(i8).setChannelMask(n7).build(), (AudioAttributes) vj.a().f9081y);
                if (isDirectPlaybackSupported) {
                    return i9;
                }
            }
        }
        return 0;
    }

    public static Bz b(VJ vj) {
        boolean isDirectPlaybackSupported;
        C2029xz c2029xz = new C2029xz(4);
        Zz zz = C1135gL.f13643c;
        Xz xz = zz.f9246y;
        if (xz == null) {
            Xz xz2 = new Xz(zz, new Yz(zz.f12497B, 0, zz.f12498C));
            zz.f9246y = xz2;
            xz = xz2;
        }
        AbstractC1328kA o7 = xz.o();
        while (o7.hasNext()) {
            Integer num = (Integer) o7.next();
            int intValue = num.intValue();
            if (Ry.f11435a >= Ry.m(intValue)) {
                isDirectPlaybackSupported = AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(intValue).setSampleRate(48000).build(), (AudioAttributes) vj.a().f9081y);
                if (isDirectPlaybackSupported) {
                    c2029xz.a(num);
                }
            }
        }
        c2029xz.a(2);
        return c2029xz.g();
    }
}
