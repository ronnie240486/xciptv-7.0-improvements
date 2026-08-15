package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* loaded from: classes.dex */
public final /* synthetic */ class QD implements InterfaceC1535oD {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ QD f11214a = new QD();

    @Override // com.google.android.gms.internal.ads.InterfaceC1535oD
    public final Cv b(DB db) {
        TD td = (TD) db;
        CD cd = RD.f11293a;
        int i7 = td.f11638a;
        if (i7 != 32) {
            throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
        }
        C1974wv c1974wv = new C1974wv(24, 0);
        c1974wv.f17290y = td;
        c1974wv.f17291z = C1858uh.k(i7);
        c1974wv.f17288A = null;
        return c1974wv.s();
    }
}
