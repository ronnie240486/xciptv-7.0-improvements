package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.d5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0964d5 extends AbstractCallableC1323k5 {

    /* renamed from: i, reason: collision with root package name */
    public static volatile Long f13123i;

    /* renamed from: j, reason: collision with root package name */
    public static final Object f13124j = new Object();

    public C0964d5(M4 m42, J3 j32, int i7) {
        super(m42, "J3qHQsXE9gxUWY3EQze3pD9LpRQkp3i0z4IBb3xvxMfPfsFZNBOU+l2pHi8zC3DO", "W1peSRrFFzj+W6DyflucA6CQWTsphM4X4AkhjKjRy/o=", j32, i7, 22);
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5
    public final void a() {
        if (f13123i == null) {
            synchronized (f13124j) {
                try {
                    if (f13123i == null) {
                        f13123i = (Long) this.f14438d.invoke(null, new Object[0]);
                    }
                } finally {
                }
            }
        }
        synchronized (((J3) this.f14442h)) {
            J3 j32 = (J3) this.f14442h;
            long longValue = f13123i.longValue();
            j32.d();
            X3.G0((X3) j32.f17962y, longValue);
        }
    }
}
