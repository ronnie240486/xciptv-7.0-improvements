package com.google.android.gms.internal.ads;

import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes.dex */
public final class UF implements CB {

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f11741e = {0};

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1638qE f11742a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11743b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f11744c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f11745d;

    public UF(PD pd) {
        this.f11742a = new C1974wv(((WF) pd.f11076q.f16712y).b());
        TD td = pd.f11075p;
        this.f11743b = td.f11639b;
        this.f11744c = pd.f11077r.b();
        if (td.f11640c.equals(SD.f11483d)) {
            this.f11745d = Arrays.copyOf(f11741e, 1);
        } else {
            this.f11745d = new byte[0];
        }
    }

    public UF(ZD zd) {
        String valueOf = String.valueOf(zd.f12384p.f13327d);
        this.f11742a = new C1873uw("HMAC".concat(valueOf), new SecretKeySpec(((WF) zd.f12385q.f16712y).b(), "HMAC"));
        C1024eE c1024eE = zd.f12384p;
        this.f11743b = c1024eE.f13325b;
        this.f11744c = zd.f12386r.b();
        if (c1024eE.f13326c.equals(C0973dE.f13139d)) {
            this.f11745d = Arrays.copyOf(f11741e, 1);
        } else {
            this.f11745d = new byte[0];
        }
    }

    public UF(C1873uw c1873uw, int i7) {
        this.f11742a = c1873uw;
        this.f11743b = i7;
        this.f11744c = new byte[0];
        this.f11745d = new byte[0];
        c1873uw.a(i7, new byte[0]);
    }
}
