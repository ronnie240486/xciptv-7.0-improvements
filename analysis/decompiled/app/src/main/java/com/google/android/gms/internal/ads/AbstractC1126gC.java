package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* renamed from: com.google.android.gms.internal.ads.gC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1126gC {

    /* renamed from: a, reason: collision with root package name */
    public static final AD f13624a;

    /* renamed from: b, reason: collision with root package name */
    public static final C2044yD f13625b;

    /* renamed from: c, reason: collision with root package name */
    public static final C1179hD f13626c;

    /* renamed from: d, reason: collision with root package name */
    public static final C1075fD f13627d;

    static {
        WF a7 = OD.a("type.googleapis.com/google.crypto.tink.AesEaxKey");
        f13624a = new AD(F.f9351F, C1074fC.class);
        f13625b = new C2044yD(F.f9352G, a7);
        f13626c = new C1179hD(F.f9353H, C0868bC.class);
        f13627d = new C1075fD(F.I, a7);
    }

    public static C1022eC a(DF df) {
        int ordinal = df.ordinal();
        if (ordinal == 1) {
            return C1022eC.f13316b;
        }
        if (ordinal != 2) {
            if (ordinal == 3) {
                return C1022eC.f13318d;
            }
            if (ordinal != 4) {
                throw new GeneralSecurityException(B2.y.h("Unable to parse OutputPrefixType: ", df.zza()));
            }
        }
        return C1022eC.f13317c;
    }

    public static DF b(C1022eC c1022eC) {
        if (C1022eC.f13316b.equals(c1022eC)) {
            return DF.TINK;
        }
        if (C1022eC.f13317c.equals(c1022eC)) {
            return DF.CRUNCHY;
        }
        if (C1022eC.f13318d.equals(c1022eC)) {
            return DF.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(c1022eC)));
    }
}
