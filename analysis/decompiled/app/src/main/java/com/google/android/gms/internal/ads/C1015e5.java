package com.google.android.gms.internal.ads;

import android.net.NetworkCapabilities;

/* renamed from: com.google.android.gms.internal.ads.e5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1015e5 extends AbstractCallableC1323k5 {

    /* renamed from: i, reason: collision with root package name */
    public final D4 f13308i;

    /* renamed from: j, reason: collision with root package name */
    public final long f13309j;

    /* renamed from: k, reason: collision with root package name */
    public final long f13310k;

    public C1015e5(M4 m42, J3 j32, int i7, D4 d42, long j7, long j8) {
        super(m42, "ChMYhePBDqkXl5DeRTg9cgSXXNPVEcIqgEVciYHEVlkZyx/HkVQXSnen8aw33G2s", "tJ+SvALjKnpAv9FF8u56pKKRS55/vzUDe+m9ct97Lx4=", j32, i7, 11);
        this.f13308i = d42;
        this.f13309j = j7;
        this.f13310k = j8;
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5
    public final void a() {
        D4 d42 = this.f13308i;
        if (d42 != null) {
            C4 c42 = new C4((String) this.f14438d.invoke(null, (NetworkCapabilities) d42.f9081y, Long.valueOf(this.f13309j), Long.valueOf(this.f13310k)), 0);
            synchronized (((J3) this.f14442h)) {
                try {
                    J3 j32 = (J3) this.f14442h;
                    long longValue = c42.f8868b.longValue();
                    j32.d();
                    X3.z0((X3) j32.f17962y, longValue);
                    if (((Long) c42.f8869c).longValue() >= 0) {
                        J3 j33 = (J3) this.f14442h;
                        long longValue2 = ((Long) c42.f8869c).longValue();
                        j33.d();
                        X3.W((X3) j33.f17962y, longValue2);
                    }
                    if (((Long) c42.f8870d).longValue() >= 0) {
                        J3 j34 = (J3) this.f14442h;
                        long longValue3 = ((Long) c42.f8870d).longValue();
                        j34.d();
                        X3.X((X3) j34.f17962y, longValue3);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
