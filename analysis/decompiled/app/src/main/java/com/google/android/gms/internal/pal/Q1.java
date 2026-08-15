package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.ads.AbstractCallableC1323k5;

/* loaded from: classes.dex */
public final class Q1 extends AbstractCallableC1323k5 {

    /* renamed from: i, reason: collision with root package name */
    public static volatile Long f19197i;

    /* renamed from: j, reason: collision with root package name */
    public static final Object f19198j = new Object();

    public Q1(E1 e12, P4 p42, int i7) {
        super(e12, "XFxH1z0dBuMDP7aWA+P/3WKwW9qr8sC2ASjEfciaKHfSLryjCNl4cmJgfsh2Tylb", "r0MNv9zqwvoUwASL1pBJjOA1OkDa8Kcs5NaA6VOkJEI=", p42, i7, 44);
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5
    public final void a() {
        if (f19197i == null) {
            synchronized (f19198j) {
                try {
                    if (f19197i == null) {
                        f19197i = (Long) this.f14438d.invoke(null, new Object[0]);
                    }
                } finally {
                }
            }
        }
        synchronized (((P4) this.f14442h)) {
            P4 p42 = (P4) this.f14442h;
            long longValue = f19197i.longValue();
            if (p42.f19047z) {
                p42.f();
                p42.f19047z = false;
            }
            C2416q0.t((C2416q0) p42.f19046y, longValue);
        }
    }
}
