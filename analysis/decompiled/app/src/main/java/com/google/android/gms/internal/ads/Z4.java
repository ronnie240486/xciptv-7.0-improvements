package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class Z4 extends AbstractCallableC1323k5 {

    /* renamed from: i, reason: collision with root package name */
    public final long f12372i;

    public Z4(M4 m42, J3 j32, long j7, int i7) {
        super(m42, "hIbo0WHjc5N2XBD7HI+Mwh9BXu/nIzOhdTaHZ1DPjeizuR48SZNCpBdtOxY4cHlb", "mLbfRIQxtPVbZphUgAhWqMeuqa25Ale/5rz8vv9YVkc=", j32, i7, 25);
        this.f12372i = j7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5
    public final void a() {
        long longValue = ((Long) this.f14438d.invoke(null, new Object[0])).longValue();
        synchronized (((J3) this.f14442h)) {
            try {
                J3 j32 = (J3) this.f14442h;
                j32.d();
                X3.d0((X3) j32.f17962y, longValue);
                long j7 = this.f12372i;
                if (j7 != 0) {
                    J3 j33 = (J3) this.f14442h;
                    j33.d();
                    X3.E0((X3) j33.f17962y, longValue - j7);
                    J3 j34 = (J3) this.f14442h;
                    long j8 = this.f12372i;
                    j34.d();
                    X3.H0((X3) j34.f17962y, j8);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
