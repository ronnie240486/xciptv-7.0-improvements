package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public abstract class LC {

    /* renamed from: a, reason: collision with root package name */
    public static final AD f10481a;

    /* renamed from: b, reason: collision with root package name */
    public static final C2044yD f10482b;

    /* renamed from: c, reason: collision with root package name */
    public static final C1179hD f10483c;

    /* renamed from: d, reason: collision with root package name */
    public static final C1075fD f10484d;

    static {
        WF a7 = OD.a("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");
        f10481a = new AD(C1555oj.f15361z, KC.class);
        f10482b = new C2044yD(C1555oj.f15356A, a7);
        f10483c = new C1179hD(C1555oj.f15357B, IC.class);
        f10484d = new C1075fD(C1555oj.f15358C, a7);
    }

    public static KC a(CF cf) {
        JC jc;
        C1282jF v7 = C1333kF.v();
        v7.f(cf.v().A());
        v7.g(cf.v().z());
        v7.e(DF.RAW);
        DB y7 = AbstractC3153d.y(((C1333kF) v7.b()).e());
        boolean z7 = y7 instanceof C1432mC;
        Object obj = JC.f10162g;
        JC jc2 = JC.f10161f;
        JC jc3 = JC.f10160e;
        JC jc4 = JC.f10158c;
        JC jc5 = JC.f10159d;
        JC jc6 = JC.f10157b;
        if (z7) {
            jc = jc6;
        } else if (y7 instanceof C1992xC) {
            jc = jc5;
        } else if (y7 instanceof RC) {
            jc = jc4;
        } else if (y7 instanceof YB) {
            jc = jc3;
        } else if (y7 instanceof C1074fC) {
            jc = jc2;
        } else {
            if (!(y7 instanceof C1686rC)) {
                throw new GeneralSecurityException("Unsupported DEK parameters when parsing ".concat(y7.toString()));
            }
            jc = obj;
        }
        String z8 = cf.z();
        PB pb = (PB) y7;
        if (z8 == null) {
            throw new GeneralSecurityException("kekUri must be set");
        }
        if (pb == null) {
            throw new GeneralSecurityException("dekParametersForNewKeys must be set");
        }
        if (pb.a()) {
            throw new GeneralSecurityException("dekParametersForNewKeys must note have ID Requirements");
        }
        if ((jc.equals(jc6) && (pb instanceof C1432mC)) || ((jc.equals(jc5) && (pb instanceof C1992xC)) || ((jc.equals(jc4) && (pb instanceof RC)) || ((jc.equals(jc3) && (pb instanceof YB)) || ((jc.equals(jc2) && (pb instanceof C1074fC)) || (jc.equals(obj) && (pb instanceof C1686rC))))))) {
            return new KC(z8, jc, pb);
        }
        throw new GeneralSecurityException("Cannot use parsing strategy " + jc.f10163a + " when new keys are picked according to " + String.valueOf(pb) + ".");
    }

    public static CF b(KC kc) {
        try {
            C1333kF x7 = C1333kF.x(AbstractC3153d.O(kc.f10349c), C1690rG.f15764c);
            BF w7 = CF.w();
            String str = kc.f10347a;
            w7.d();
            CF.A((CF) w7.f17962y, str);
            w7.d();
            CF.B((CF) w7.f17962y, x7);
            return (CF) w7.b();
        } catch (LG e7) {
            throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e7);
        }
    }
}
