package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class G4 {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f19074a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f19075b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f19076c;

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f19077d;

    public /* synthetic */ G4(k1.h hVar) {
        this.f19074a = new HashMap((Map) hVar.f25306x);
        this.f19075b = new HashMap((Map) hVar.f25307y);
        this.f19076c = new HashMap((Map) hVar.f25308z);
        this.f19077d = new HashMap((Map) hVar.f25305A);
    }

    public final H4 a(C4 c42) {
        J4 j42;
        E4 e42 = new E4(c42.f19003b, C4.class);
        HashMap hashMap = this.f19075b;
        if (!hashMap.containsKey(e42)) {
            throw new GeneralSecurityException(android.support.v4.media.a.p("No Key Parser for requested key type ", e42.toString(), " available"));
        }
        ((H2) ((C2404o4) hashMap.get(e42)).f19523c).getClass();
        A4 a42 = L4.f19140a;
        if (!c42.f19002a.equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCmacParameters.parseParameters");
        }
        try {
            U4 o7 = U4.o(c42.f19004c, C2486z.a());
            if (o7.m() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            Y4 p7 = o7.p();
            int i7 = c42.f19007f;
            int m7 = p7.m();
            int i8 = i7 - 2;
            if (i8 == 1) {
                j42 = J4.f19118b;
            } else if (i8 == 2) {
                j42 = J4.f19120d;
            } else if (i8 == 3) {
                j42 = J4.f19121e;
            } else {
                if (i8 != 4) {
                    throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + D4.B(i7));
                }
                j42 = J4.f19119c;
            }
            return H4.J0(K4.K0(m7, j42), new C2456v1(U6.a(o7.q().q()), 13), c42.f19006e);
        } catch (O | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing AesCmacKey failed");
        }
    }
}
