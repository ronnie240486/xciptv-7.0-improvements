package com.google.android.gms.internal.ads;

import x3.AbstractC3703F;

/* renamed from: com.google.android.gms.internal.ads.va, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1902va extends d.F {

    /* renamed from: c, reason: collision with root package name */
    public final Object f16878c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public final C2055ya f16879d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f16880e;

    public C1902va(C2055ya c2055ya) {
        this.f16879d = c2055ya;
    }

    public final void q() {
        AbstractC3703F.k("release: Trying to acquire lock");
        synchronized (this.f16878c) {
            try {
                AbstractC3703F.k("release: Lock acquired");
                if (this.f16880e) {
                    AbstractC3703F.k("release: Lock already released");
                    return;
                }
                this.f16880e = true;
                p(new C1444ma(), new C1444ma());
                int i7 = 4;
                p(new Ur(this, i7), new Zt(this, i7));
                AbstractC3703F.k("release: Lock released");
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
