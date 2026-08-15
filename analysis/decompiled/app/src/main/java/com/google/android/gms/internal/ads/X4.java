package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class X4 extends AbstractCallableC1323k5 {

    /* renamed from: i, reason: collision with root package name */
    public static volatile Long f12129i;

    /* renamed from: j, reason: collision with root package name */
    public static final Object f12130j = new Object();

    public X4(M4 m42, J3 j32, int i7) {
        super(m42, "L1KomYFd7sBH8JLOTR3glPup1jq/oqWyQJNU/5dJtxixjKQHD3ZBhAic9dH4TZgA", "m4uJd6hJYeAUgFAUB1OT370Awen8YINd4hKC7XM/6ec=", j32, i7, 44);
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5
    public final void a() {
        if (f12129i == null) {
            synchronized (f12130j) {
                try {
                    if (f12129i == null) {
                        f12129i = (Long) this.f14438d.invoke(null, new Object[0]);
                    }
                } finally {
                }
            }
        }
        synchronized (((J3) this.f14442h)) {
            J3 j32 = (J3) this.f14442h;
            long longValue = f12129i.longValue();
            j32.d();
            X3.E((X3) j32.f17962y, longValue);
        }
    }
}
