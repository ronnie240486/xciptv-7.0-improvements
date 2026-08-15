package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* loaded from: classes.dex */
public final class NC extends OB {

    /* renamed from: p, reason: collision with root package name */
    public final RC f10853p;

    /* renamed from: q, reason: collision with root package name */
    public final C1858uh f10854q;

    /* renamed from: r, reason: collision with root package name */
    public final WF f10855r;

    /* renamed from: s, reason: collision with root package name */
    public final Integer f10856s;

    public NC(RC rc, C1858uh c1858uh, WF wf, Integer num) {
        this.f10853p = rc;
        this.f10854q = c1858uh;
        this.f10855r = wf;
        this.f10856s = num;
    }

    public static NC i2(QC qc, C1858uh c1858uh, Integer num) {
        WF a7;
        QC qc2 = QC.f11212d;
        if (qc != qc2 && num == null) {
            throw new GeneralSecurityException(android.support.v4.media.a.p("For given Variant ", qc.f11213a, " the value of idRequirement must be non-null"));
        }
        if (qc == qc2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (c1858uh.b() != 32) {
            throw new GeneralSecurityException(B2.y.h("XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not ", c1858uh.b()));
        }
        RC rc = new RC(qc);
        if (qc == qc2) {
            a7 = WF.a(new byte[0]);
        } else if (qc == QC.f11211c) {
            a7 = WF.a(ByteBuffer.allocate(5).put((byte) 0).putInt(num.intValue()).array());
        } else {
            if (qc != QC.f11210b) {
                throw new IllegalStateException("Unknown Variant: ".concat(qc.f11213a));
            }
            a7 = WF.a(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        }
        return new NC(rc, c1858uh, a7, num);
    }
}
