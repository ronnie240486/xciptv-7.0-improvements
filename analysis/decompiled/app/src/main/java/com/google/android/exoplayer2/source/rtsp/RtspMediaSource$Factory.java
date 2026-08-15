package com.google.android.exoplayer2.source.rtsp;

import M2.A;
import M2.AbstractC0053a;
import g2.C2702i0;
import j3.C2985A;
import javax.net.SocketFactory;
import m2.C3214j;
import p2.C3343q;

/* loaded from: classes.dex */
public final class RtspMediaSource$Factory implements A {

    /* renamed from: a, reason: collision with root package name */
    public final long f8295a = 8000;

    /* renamed from: b, reason: collision with root package name */
    public final String f8296b = "ExoPlayerLib/2.19.1";

    /* renamed from: c, reason: collision with root package name */
    public final SocketFactory f8297c = SocketFactory.getDefault();

    @Override // M2.A
    public final int[] a() {
        return new int[]{3};
    }

    @Override // M2.A
    public final AbstractC0053a c(C2702i0 c2702i0) {
        c2702i0.f22431y.getClass();
        return new T2.A(c2702i0, new C3343q(3, this.f8295a), this.f8296b, this.f8297c);
    }

    @Override // M2.A
    public final A b(C3214j c3214j) {
        return this;
    }

    @Override // M2.A
    public final A d(C2985A c2985a) {
        return this;
    }
}
