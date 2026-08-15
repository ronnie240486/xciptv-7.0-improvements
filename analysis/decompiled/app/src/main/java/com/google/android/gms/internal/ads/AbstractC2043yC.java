package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* renamed from: com.google.android.gms.internal.ads.yC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2043yC {

    /* renamed from: a, reason: collision with root package name */
    public static final AD f17954a;

    /* renamed from: b, reason: collision with root package name */
    public static final C2044yD f17955b;

    /* renamed from: c, reason: collision with root package name */
    public static final C1179hD f17956c;

    /* renamed from: d, reason: collision with root package name */
    public static final C1075fD f17957d;

    static {
        WF a7 = OD.a("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        f17954a = new AD(C0941cj.f13053A, C1992xC.class);
        f17955b = new C2044yD(C0941cj.f13054B, a7);
        f17956c = new C1179hD(C0941cj.f13055C, C1788tC.class);
        f17957d = new C1075fD(C0941cj.f13056D, a7);
    }

    public static C1941wC a(DF df) {
        int ordinal = df.ordinal();
        if (ordinal == 1) {
            return C1941wC.f17065b;
        }
        if (ordinal != 2) {
            if (ordinal == 3) {
                return C1941wC.f17067d;
            }
            if (ordinal != 4) {
                throw new GeneralSecurityException(B2.y.h("Unable to parse OutputPrefixType: ", df.zza()));
            }
        }
        return C1941wC.f17066c;
    }

    public static DF b(C1941wC c1941wC) {
        if (C1941wC.f17065b.equals(c1941wC)) {
            return DF.TINK;
        }
        if (C1941wC.f17066c.equals(c1941wC)) {
            return DF.CRUNCHY;
        }
        if (C1941wC.f17067d.equals(c1941wC)) {
            return DF.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(c1941wC.f17068a));
    }
}
