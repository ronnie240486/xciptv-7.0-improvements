package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.ads.AbstractCallableC1323k5;

/* loaded from: classes.dex */
public final class R1 extends AbstractCallableC1323k5 {

    /* renamed from: i, reason: collision with root package name */
    public final long f19203i;

    public R1(E1 e12, P4 p42, long j7, int i7) {
        super(e12, "zwwnNjW/9dn+p0q/2u+mmA6XQB8+gtknmtJMKP3tBmoncBehPCILsKxRnck9yFjA", "vpqgk7W2OO4+emKKnTSxckIsP1c64LGVSWcdsnDvr3w=", p42, i7, 25);
        this.f19203i = j7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5
    public final void a() {
        long longValue = ((Long) this.f14438d.invoke(null, new Object[0])).longValue();
        synchronized (((P4) this.f14442h)) {
            try {
                P4 p42 = (P4) this.f14442h;
                if (p42.f19047z) {
                    p42.f();
                    p42.f19047z = false;
                }
                C2416q0.T((C2416q0) p42.f19046y, longValue);
                long j7 = this.f19203i;
                if (j7 != 0) {
                    P4 p43 = (P4) this.f14442h;
                    long j8 = longValue - j7;
                    if (p43.f19047z) {
                        p43.f();
                        p43.f19047z = false;
                    }
                    C2416q0.p0((C2416q0) p43.f19046y, j8);
                    P4 p44 = (P4) this.f14442h;
                    long j9 = this.f19203i;
                    if (p44.f19047z) {
                        p44.f();
                        p44.f19047z = false;
                    }
                    C2416q0.s0((C2416q0) p44.f19046y, j9);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
