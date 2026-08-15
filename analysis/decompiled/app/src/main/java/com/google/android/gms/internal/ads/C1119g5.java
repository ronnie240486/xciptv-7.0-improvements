package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.g5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1119g5 extends AbstractCallableC1323k5 {

    /* renamed from: i, reason: collision with root package name */
    public final boolean f13614i;

    public C1119g5(M4 m42, J3 j32, int i7) {
        super(m42, "JHENilgoa32pdW2+FQZfbiKa1To+b6hAFc5hyxP6u/LWvHbIhkfTDC3kQMR4mpq3", "JQeYWB/Ar5LqSSZ5i6IhxYZ+uXn8SEDYL9xPjgGTx2M=", j32, i7, 61);
        boolean z7;
        J4 j42 = m42.f10628q;
        switch (j42.f10138a) {
            case 0:
                z7 = j42.f10139b;
                break;
            default:
                z7 = j42.f10139b;
                break;
        }
        this.f13614i = z7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5
    public final void a() {
        long longValue = ((Long) this.f14438d.invoke(null, ((M4) this.f14441g).f10612a, Boolean.valueOf(this.f13614i))).longValue();
        synchronized (((J3) this.f14442h)) {
            J3 j32 = (J3) this.f14442h;
            j32.d();
            X3.R((X3) j32.f17962y, longValue);
        }
    }
}
