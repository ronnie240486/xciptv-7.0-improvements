package com.google.android.gms.internal.ads;

import B2.AbstractC0002a;
import android.media.AudioDeviceInfo;
import android.media.AudioTrack;

/* loaded from: classes.dex */
public abstract class GL {
    public static void a(InterfaceC1695rL interfaceC1695rL, Object obj) {
        C2103zL c2103zL;
        AudioDeviceInfo e7 = AbstractC0002a.e(obj);
        FL fl = (FL) interfaceC1695rL;
        if (e7 == null) {
            c2103zL = null;
        } else {
            fl.getClass();
            c2103zL = new C2103zL(e7);
        }
        fl.f9467N = c2103zL;
        AudioTrack audioTrack = fl.f9490p;
        if (audioTrack != null) {
            AbstractC2001xL.a(audioTrack, c2103zL);
        }
    }
}
