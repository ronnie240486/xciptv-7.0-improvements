package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* loaded from: classes.dex */
public final /* synthetic */ class UB implements InterfaceC1535oD {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ UB f11735a = new UB();

    @Override // com.google.android.gms.internal.ads.InterfaceC1535oD
    public final Cv b(DB db) {
        YB yb = (YB) db;
        CD cd = VB.f11845a;
        int i7 = yb.f12231a;
        if (i7 != 16 && i7 != 32) {
            throw new GeneralSecurityException("AES key size must be 16 or 32 bytes");
        }
        C1344kc c1344kc = new C1344kc((AbstractC1244ic) null);
        c1344kc.f14484y = yb;
        c1344kc.f14482B = null;
        c1344kc.f14485z = C1858uh.k(i7);
        c1344kc.f14481A = C1858uh.k(yb.f12232b);
        return c1344kc.E();
    }
}
