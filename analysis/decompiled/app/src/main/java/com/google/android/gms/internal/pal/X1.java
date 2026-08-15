package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.ads.AbstractCallableC1323k5;

/* loaded from: classes.dex */
public final class X1 extends AbstractCallableC1323k5 {

    /* renamed from: i, reason: collision with root package name */
    public final boolean f19255i;

    public X1(E1 e12, P4 p42, int i7) {
        super(e12, "RjfRn/7K/Mx2/M8Fl6a7u1D5niklht4X0VG1cOixOa4SuaPG6Qd7la4v6f0IM/MO", "cZ2qwY2ZIJRch325gepGJtH7dQ9IcqmfWvaHdfiFi6Y=", p42, i7, 61);
        boolean z7;
        com.google.android.gms.internal.ads.J4 j42 = e12.f19038q;
        switch (j42.f10138a) {
            case 0:
                z7 = j42.f10139b;
                break;
            default:
                z7 = j42.f10139b;
                break;
        }
        this.f19255i = z7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5
    public final void a() {
        long longValue = ((Long) this.f14438d.invoke(null, ((E1) this.f14441g).f19022a, Boolean.valueOf(this.f19255i))).longValue();
        synchronized (((P4) this.f14442h)) {
            P4 p42 = (P4) this.f14442h;
            if (p42.f19047z) {
                p42.f();
                p42.f19047z = false;
            }
            C2416q0.G((C2416q0) p42.f19046y, longValue);
        }
    }
}
