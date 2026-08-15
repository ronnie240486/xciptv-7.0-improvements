package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* renamed from: com.google.android.gms.internal.ads.tC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1788tC extends OB {

    /* renamed from: p, reason: collision with root package name */
    public final C1992xC f16457p;

    /* renamed from: q, reason: collision with root package name */
    public final C1858uh f16458q;

    /* renamed from: r, reason: collision with root package name */
    public final WF f16459r;

    /* renamed from: s, reason: collision with root package name */
    public final Integer f16460s;

    public C1788tC(C1992xC c1992xC, C1858uh c1858uh, WF wf, Integer num) {
        this.f16457p = c1992xC;
        this.f16458q = c1858uh;
        this.f16459r = wf;
        this.f16460s = num;
    }

    public static C1788tC i2(C1941wC c1941wC, C1858uh c1858uh, Integer num) {
        WF a7;
        C1941wC c1941wC2 = C1941wC.f17067d;
        if (c1941wC != c1941wC2 && num == null) {
            throw new GeneralSecurityException(android.support.v4.media.a.p("For given Variant ", c1941wC.f17068a, " the value of idRequirement must be non-null"));
        }
        if (c1941wC == c1941wC2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (c1858uh.b() != 32) {
            throw new GeneralSecurityException(B2.y.h("ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not ", c1858uh.b()));
        }
        C1992xC c1992xC = new C1992xC(c1941wC);
        if (c1941wC == c1941wC2) {
            a7 = WF.a(new byte[0]);
        } else if (c1941wC == C1941wC.f17066c) {
            a7 = WF.a(ByteBuffer.allocate(5).put((byte) 0).putInt(num.intValue()).array());
        } else {
            if (c1941wC != C1941wC.f17065b) {
                throw new IllegalStateException("Unknown Variant: ".concat(c1941wC.f17068a));
            }
            a7 = WF.a(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        }
        return new C1788tC(c1992xC, c1858uh, a7, num);
    }
}
