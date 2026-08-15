package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* renamed from: com.google.android.gms.internal.ads.cC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0919cC implements InterfaceC1535oD {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ C0919cC f13008a = new C0919cC();

    @Override // com.google.android.gms.internal.ads.InterfaceC1535oD
    public final Cv b(DB db) {
        C1074fC c1074fC = (C1074fC) db;
        CD cd = AbstractC0971dC.f13133a;
        int i7 = c1074fC.f13443a;
        if (i7 == 24) {
            throw new GeneralSecurityException("192 bit AES GCM Parameters are not valid");
        }
        C1974wv c1974wv = new C1974wv(22, 0);
        c1974wv.f17290y = c1074fC;
        c1974wv.f17288A = null;
        c1974wv.f17291z = C1858uh.k(i7);
        return c1974wv.q();
    }
}
