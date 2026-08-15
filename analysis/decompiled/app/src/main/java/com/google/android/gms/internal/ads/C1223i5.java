package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.i5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1223i5 extends AbstractCallableC1323k5 {

    /* renamed from: i, reason: collision with root package name */
    public static volatile Long f14083i;

    /* renamed from: j, reason: collision with root package name */
    public static final Object f14084j = new Object();

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5
    public final void a() {
        if (f14083i == null) {
            synchronized (f14084j) {
                try {
                    if (f14083i == null) {
                        f14083i = (Long) this.f14438d.invoke(null, new Object[0]);
                    }
                } finally {
                }
            }
        }
        synchronized (((J3) this.f14442h)) {
            J3 j32 = (J3) this.f14442h;
            long longValue = f14083i.longValue();
            j32.d();
            X3.v((X3) j32.f17962y, longValue);
        }
    }
}
