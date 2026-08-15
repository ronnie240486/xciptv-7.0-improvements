package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.f5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1067f5 extends AbstractCallableC1323k5 {

    /* renamed from: i, reason: collision with root package name */
    public static volatile String f13432i;

    /* renamed from: j, reason: collision with root package name */
    public static final Object f13433j = new Object();

    public C1067f5(M4 m42, J3 j32, int i7) {
        super(m42, "d4INySQwKXrFgcw/Yp0O6t4YGx7HF+F75DncE44LSIy22mr4UP50R657OPRB1jqZ", "AemuwIJaLmYE+nU5fadET3FINkdby4LnWDkawsC9pWk=", j32, i7, 1);
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5
    public final void a() {
        J3 j32 = (J3) this.f14442h;
        j32.d();
        X3.u0((X3) j32.f17962y, "E");
        if (f13432i == null) {
            synchronized (f13433j) {
                try {
                    if (f13432i == null) {
                        f13432i = (String) this.f14438d.invoke(null, new Object[0]);
                    }
                } finally {
                }
            }
        }
        synchronized (((J3) this.f14442h)) {
            J3 j33 = (J3) this.f14442h;
            String str = f13432i;
            j33.d();
            X3.u0((X3) j33.f17962y, str);
        }
    }
}
