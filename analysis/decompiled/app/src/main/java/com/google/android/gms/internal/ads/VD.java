package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* loaded from: classes.dex */
public abstract class VD {

    /* renamed from: a, reason: collision with root package name */
    public static final AD f11851a;

    /* renamed from: b, reason: collision with root package name */
    public static final C2044yD f11852b;

    /* renamed from: c, reason: collision with root package name */
    public static final C1179hD f11853c;

    /* renamed from: d, reason: collision with root package name */
    public static final C1075fD f11854d;

    static {
        WF a7 = OD.a("type.googleapis.com/google.crypto.tink.AesCmacKey");
        f11851a = new AD(C1707rj.f16020A, TD.class);
        f11852b = new C2044yD(C1707rj.f16021B, a7);
        f11853c = new C1179hD(C1758sj.f16363z, PD.class);
        f11854d = new C1075fD(C1707rj.f16022C, a7);
    }

    public static SD a(DF df) {
        int ordinal = df.ordinal();
        if (ordinal == 1) {
            return SD.f11481b;
        }
        if (ordinal == 2) {
            return SD.f11483d;
        }
        if (ordinal == 3) {
            return SD.f11484e;
        }
        if (ordinal == 4) {
            return SD.f11482c;
        }
        throw new GeneralSecurityException(B2.y.h("Unable to parse OutputPrefixType: ", df.zza()));
    }

    public static DF b(SD sd) {
        if (SD.f11481b.equals(sd)) {
            return DF.TINK;
        }
        if (SD.f11482c.equals(sd)) {
            return DF.CRUNCHY;
        }
        if (SD.f11484e.equals(sd)) {
            return DF.RAW;
        }
        if (SD.f11483d.equals(sd)) {
            return DF.LEGACY;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(sd)));
    }
}
