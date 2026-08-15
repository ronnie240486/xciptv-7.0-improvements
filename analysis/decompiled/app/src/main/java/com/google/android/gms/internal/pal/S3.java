package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* loaded from: classes.dex */
public final class S3 extends AbstractC2435s4 {
    public S3(R3 r32) {
        super(C2349h5.class);
    }

    public static final C2333f5 e(C2349h5 c2349h5) {
        C2325e5 n7 = C2333f5.n();
        C2365j5 q7 = c2349h5.q();
        if (n7.f19047z) {
            n7.f();
            n7.f19047z = false;
        }
        C2333f5.t((C2333f5) n7.f19046y, q7);
        byte[] a7 = S6.a(c2349h5.m());
        r p7 = AbstractC2430s.p(0, a7, a7.length);
        if (n7.f19047z) {
            n7.f();
            n7.f19047z = false;
        }
        ((C2333f5) n7.f19046y).zzg = p7;
        if (n7.f19047z) {
            n7.f();
            n7.f19047z = false;
        }
        ((C2333f5) n7.f19046y).zze = 0;
        return (C2333f5) n7.d();
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2435s4
    public final /* bridge */ /* synthetic */ AbstractC2359j a(AbstractC2359j abstractC2359j) {
        return e((C2349h5) abstractC2359j);
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2435s4
    public final /* synthetic */ AbstractC2359j b(AbstractC2430s abstractC2430s) {
        return C2349h5.p(abstractC2430s, C2486z.a());
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2435s4
    public final void d(AbstractC2359j abstractC2359j) {
        C2349h5 c2349h5 = (C2349h5) abstractC2359j;
        T6.a(c2349h5.m());
        C2365j5 q7 = c2349h5.q();
        if (q7.m() < 12 || q7.m() > 16) {
            throw new GeneralSecurityException("invalid IV size");
        }
    }
}
