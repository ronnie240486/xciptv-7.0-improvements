package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.ads.AbstractCallableC1323k5;

/* loaded from: classes.dex */
public final class V1 extends AbstractCallableC1323k5 {

    /* renamed from: i, reason: collision with root package name */
    public static volatile String f19235i;

    /* renamed from: j, reason: collision with root package name */
    public static final Object f19236j = new Object();

    public V1(E1 e12, P4 p42, int i7) {
        super(e12, "Cv0JAL9ptzpRvgIi9AFTFGn0l5MhpPgpRN4VfZybymKMuiqBn9AG0bgJaX/QotAk", "/xONYRXeBwNZknPQ1yARx5KZSPQPbfL2mKAb1nbkf2s=", p42, i7, 1);
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5
    public final void a() {
        P4 p42 = (P4) this.f14442h;
        if (p42.f19047z) {
            p42.f();
            p42.f19047z = false;
        }
        C2416q0.f0((C2416q0) p42.f19046y, "E");
        if (f19235i == null) {
            synchronized (f19236j) {
                try {
                    if (f19235i == null) {
                        f19235i = (String) this.f14438d.invoke(null, new Object[0]);
                    }
                } finally {
                }
            }
        }
        synchronized (((P4) this.f14442h)) {
            P4 p43 = (P4) this.f14442h;
            String str = f19235i;
            if (p43.f19047z) {
                p43.f();
                p43.f19047z = false;
            }
            C2416q0.f0((C2416q0) p43.f19046y, str);
        }
    }
}
