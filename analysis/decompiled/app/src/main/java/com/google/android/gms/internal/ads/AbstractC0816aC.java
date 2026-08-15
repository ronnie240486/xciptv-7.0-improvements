package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* renamed from: com.google.android.gms.internal.ads.aC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0816aC {

    /* renamed from: a, reason: collision with root package name */
    public static final AD f12534a;

    /* renamed from: b, reason: collision with root package name */
    public static final C2044yD f12535b;

    /* renamed from: c, reason: collision with root package name */
    public static final C1179hD f12536c;

    /* renamed from: d, reason: collision with root package name */
    public static final C1075fD f12537d;

    static {
        WF a7 = OD.a("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        f12534a = new AD(C1444ma.f14890N, YB.class);
        f12535b = new C2044yD(C1444ma.f14891O, a7);
        f12536c = new C1179hD(C1444ma.f14892P, SB.class);
        f12537d = new C1075fD(C1444ma.f14893Q, a7);
    }

    public static WB a(EnumC0819aF enumC0819aF) {
        int ordinal = enumC0819aF.ordinal();
        if (ordinal == 1) {
            return WB.f12000b;
        }
        if (ordinal == 2) {
            return WB.f12003e;
        }
        if (ordinal == 3) {
            return WB.f12002d;
        }
        if (ordinal == 4) {
            return WB.f12004f;
        }
        if (ordinal == 5) {
            return WB.f12001c;
        }
        if (enumC0819aF == EnumC0819aF.UNRECOGNIZED) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        throw new GeneralSecurityException("Unable to parse HashType: " + enumC0819aF.f12555x);
    }

    public static XB b(DF df) {
        int ordinal = df.ordinal();
        if (ordinal == 1) {
            return XB.f12143b;
        }
        if (ordinal != 2) {
            if (ordinal == 3) {
                return XB.f12145d;
            }
            if (ordinal != 4) {
                throw new GeneralSecurityException(B2.y.h("Unable to parse OutputPrefixType: ", df.zza()));
            }
        }
        return XB.f12144c;
    }

    public static C1129gF c(YB yb) {
        EnumC0819aF enumC0819aF;
        C1077fF x7 = C1129gF.x();
        int i7 = yb.f12234d;
        x7.d();
        ((C1129gF) x7.f17962y).zze = i7;
        WB wb = WB.f12000b;
        WB wb2 = yb.f12236f;
        if (wb.equals(wb2)) {
            enumC0819aF = EnumC0819aF.SHA1;
        } else if (WB.f12001c.equals(wb2)) {
            enumC0819aF = EnumC0819aF.SHA224;
        } else if (WB.f12002d.equals(wb2)) {
            enumC0819aF = EnumC0819aF.SHA256;
        } else if (WB.f12003e.equals(wb2)) {
            enumC0819aF = EnumC0819aF.SHA384;
        } else {
            if (!WB.f12004f.equals(wb2)) {
                throw new GeneralSecurityException("Unable to serialize HashType ".concat(String.valueOf(wb2)));
            }
            enumC0819aF = EnumC0819aF.SHA512;
        }
        x7.d();
        C1129gF.z((C1129gF) x7.f17962y, enumC0819aF);
        return (C1129gF) x7.b();
    }

    public static DF d(XB xb) {
        if (XB.f12143b.equals(xb)) {
            return DF.TINK;
        }
        if (XB.f12144c.equals(xb)) {
            return DF.CRUNCHY;
        }
        if (XB.f12145d.equals(xb)) {
            return DF.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(xb)));
    }
}
