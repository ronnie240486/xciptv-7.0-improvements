package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* loaded from: classes.dex */
public abstract class TC {

    /* renamed from: a, reason: collision with root package name */
    public static final AD f11634a;

    /* renamed from: b, reason: collision with root package name */
    public static final C2044yD f11635b;

    /* renamed from: c, reason: collision with root package name */
    public static final C1179hD f11636c;

    /* renamed from: d, reason: collision with root package name */
    public static final C1075fD f11637d;

    static {
        WF a7 = OD.a("type.googleapis.com/google.crypto.tink.AesGcmKey");
        f11634a = new AD(C1606pj.f15486z, C1432mC.class);
        f11635b = new C2044yD(C1606pj.f15481A, a7);
        f11636c = new C1179hD(C1606pj.f15482B, C1178hC.class);
        f11637d = new C1075fD(C1606pj.f15483C, a7);
    }

    public static C1381lC a(DF df) {
        int ordinal = df.ordinal();
        if (ordinal == 1) {
            return C1381lC.f14587b;
        }
        if (ordinal != 2) {
            if (ordinal == 3) {
                return C1381lC.f14589d;
            }
            if (ordinal != 4) {
                throw new GeneralSecurityException(B2.y.h("Unable to parse OutputPrefixType: ", df.zza()));
            }
        }
        return C1381lC.f14588c;
    }

    public static DF b(C1381lC c1381lC) {
        if (C1381lC.f14587b.equals(c1381lC)) {
            return DF.TINK;
        }
        if (C1381lC.f14588c.equals(c1381lC)) {
            return DF.CRUNCHY;
        }
        if (C1381lC.f14589d.equals(c1381lC)) {
            return DF.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(c1381lC)));
    }
}
