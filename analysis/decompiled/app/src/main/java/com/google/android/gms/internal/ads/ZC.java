package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* loaded from: classes.dex */
public abstract class ZC {

    /* renamed from: a, reason: collision with root package name */
    public static final AD f12380a;

    /* renamed from: b, reason: collision with root package name */
    public static final C2044yD f12381b;

    /* renamed from: c, reason: collision with root package name */
    public static final C1179hD f12382c;

    /* renamed from: d, reason: collision with root package name */
    public static final C1075fD f12383d;

    static {
        WF a7 = OD.a("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        f12380a = new AD(C1657qj.f15678z, RC.class);
        f12381b = new C2044yD(C1657qj.f15673A, a7);
        f12382c = new C1179hD(C1657qj.f15674B, NC.class);
        f12383d = new C1075fD(C1657qj.f15675C, a7);
    }

    public static QC a(DF df) {
        int ordinal = df.ordinal();
        if (ordinal == 1) {
            return QC.f11210b;
        }
        if (ordinal != 2) {
            if (ordinal == 3) {
                return QC.f11212d;
            }
            if (ordinal != 4) {
                throw new GeneralSecurityException(B2.y.h("Unable to parse OutputPrefixType: ", df.zza()));
            }
        }
        return QC.f11211c;
    }

    public static DF b(QC qc) {
        if (QC.f11210b.equals(qc)) {
            return DF.TINK;
        }
        if (QC.f11211c.equals(qc)) {
            return DF.CRUNCHY;
        }
        if (QC.f11212d.equals(qc)) {
            return DF.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(qc.f11213a));
    }
}
