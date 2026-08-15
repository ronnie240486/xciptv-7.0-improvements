package com.google.android.gms.internal.ads;

import java.util.concurrent.RejectedExecutionException;

/* loaded from: classes.dex */
public final class WA extends NA {

    /* renamed from: M, reason: collision with root package name */
    public VA f11999M;

    @Override // com.google.android.gms.internal.ads.HA
    public final void j() {
        VA va = this.f11999M;
        if (va != null) {
            va.g();
        }
    }

    @Override // com.google.android.gms.internal.ads.NA
    public final void u(int i7, Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.NA
    public final void v() {
        VA va = this.f11999M;
        if (va != null) {
            try {
                va.f11844z.execute(va);
            } catch (RejectedExecutionException e7) {
                va.f11841A.g(e7);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.NA
    public final void x(int i7) {
        this.I = null;
        if (i7 == 1) {
            this.f11999M = null;
        }
    }
}
