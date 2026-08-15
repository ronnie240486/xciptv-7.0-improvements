package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* renamed from: com.google.android.gms.internal.ads.sC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1737sC {

    /* renamed from: a, reason: collision with root package name */
    public static final AD f16299a;

    /* renamed from: b, reason: collision with root package name */
    public static final C2044yD f16300b;

    /* renamed from: c, reason: collision with root package name */
    public static final C1179hD f16301c;

    /* renamed from: d, reason: collision with root package name */
    public static final C1075fD f16302d;

    static {
        WF a7 = OD.a("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        f16299a = new AD(C0890bj.f12868B, C1686rC.class);
        f16300b = new C2044yD(C0890bj.f12869C, a7);
        f16301c = new C1179hD(C0890bj.f12870D, C1483nC.class);
        f16302d = new C1075fD(C0890bj.f12871E, a7);
    }

    public static C1636qC a(DF df) {
        int ordinal = df.ordinal();
        if (ordinal == 1) {
            return C1636qC.f15575b;
        }
        if (ordinal != 2) {
            if (ordinal == 3) {
                return C1636qC.f15577d;
            }
            if (ordinal != 4) {
                throw new GeneralSecurityException(B2.y.h("Unable to parse OutputPrefixType: ", df.zza()));
            }
        }
        return C1636qC.f15576c;
    }

    public static DF b(C1636qC c1636qC) {
        if (C1636qC.f15575b.equals(c1636qC)) {
            return DF.TINK;
        }
        if (C1636qC.f15576c.equals(c1636qC)) {
            return DF.CRUNCHY;
        }
        if (C1636qC.f15577d.equals(c1636qC)) {
            return DF.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(c1636qC)));
    }
}
