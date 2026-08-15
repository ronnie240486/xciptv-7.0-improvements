package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* renamed from: com.google.android.gms.internal.ads.jC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1279jC implements InterfaceC1535oD {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ C1279jC f14305a = new C1279jC();

    @Override // com.google.android.gms.internal.ads.InterfaceC1535oD
    public final Cv b(DB db) {
        C1432mC c1432mC = (C1432mC) db;
        CD cd = AbstractC1330kC.f14447a;
        int i7 = c1432mC.f14795a;
        if (i7 == 24) {
            throw new GeneralSecurityException("192 bit AES GCM Parameters are not valid");
        }
        C0724Uf c0724Uf = new C0724Uf(0);
        c0724Uf.f11771y = c1432mC;
        c0724Uf.f11769A = null;
        c0724Uf.f11772z = C1858uh.k(i7);
        return c0724Uf.p();
    }
}
