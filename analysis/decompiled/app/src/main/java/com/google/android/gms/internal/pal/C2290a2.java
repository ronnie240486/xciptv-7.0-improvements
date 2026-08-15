package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.ads.AbstractCallableC1323k5;

/* renamed from: com.google.android.gms.internal.pal.a2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2290a2 extends AbstractCallableC1323k5 {

    /* renamed from: i, reason: collision with root package name */
    public static volatile Long f19277i;

    /* renamed from: j, reason: collision with root package name */
    public static final Object f19278j = new Object();

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5
    public final void a() {
        if (f19277i == null) {
            synchronized (f19278j) {
                try {
                    if (f19277i == null) {
                        f19277i = (Long) this.f14438d.invoke(null, new Object[0]);
                    }
                } finally {
                }
            }
        }
        synchronized (((P4) this.f14442h)) {
            P4 p42 = (P4) this.f14442h;
            long longValue = f19277i.longValue();
            if (p42.f19047z) {
                p42.f();
                p42.f19047z = false;
            }
            C2416q0.x0((C2416q0) p42.f19046y, longValue);
        }
    }
}
