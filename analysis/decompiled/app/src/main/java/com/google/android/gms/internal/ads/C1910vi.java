package com.google.android.gms.internal.ads;

import u3.InterfaceC3561a;

/* renamed from: com.google.android.gms.internal.ads.vi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1910vi implements InterfaceC3561a {

    /* renamed from: x, reason: collision with root package name */
    public final C2012xi f16938x;

    /* renamed from: y, reason: collision with root package name */
    public final C1669qv f16939y;

    public C1910vi(C2012xi c2012xi, C1669qv c1669qv) {
        this.f16938x = c2012xi;
        this.f16939y = c1669qv;
    }

    @Override // u3.InterfaceC3561a
    public final void p() {
        C1669qv c1669qv = this.f16939y;
        C2012xi c2012xi = this.f16938x;
        String str = c1669qv.f15705f;
        synchronized (c2012xi.f17822a) {
            try {
                Integer num = (Integer) c2012xi.f17823b.get(str);
                c2012xi.f17823b.put(str, num == null ? 1 : Integer.valueOf(num.intValue() + 1));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
