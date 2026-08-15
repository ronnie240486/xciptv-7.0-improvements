package com.google.android.gms.internal.ads;

import j.AbstractC2948k1;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.google.android.gms.internal.ads.kE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1332kE implements HB {

    /* renamed from: a, reason: collision with root package name */
    public static final C1332kE f14453a = new C1332kE();

    /* renamed from: b, reason: collision with root package name */
    public static final CD f14454b = new CD(C0504Ej.f9325y, C1382lD.class, CB.class);

    @Override // com.google.android.gms.internal.ads.HB
    public final Object a(EB eb) {
        Iterator it = eb.f9272a.values().iterator();
        while (it.hasNext()) {
            for (FB fb : (List) it.next()) {
                Cv cv = fb.f9420g;
                if (cv instanceof AbstractC1128gE) {
                    AbstractC1128gE abstractC1128gE = (AbstractC1128gE) cv;
                    byte[] bArr = fb.f9416c;
                    WF a7 = WF.a(bArr == null ? null : Arrays.copyOf(bArr, bArr.length));
                    if (!a7.equals(abstractC1128gE.j2())) {
                        throw new GeneralSecurityException(B2.y.k(AbstractC2948k1.h("Mac Key with parameters ", String.valueOf(abstractC1128gE.i2()), " has wrong output prefix (", abstractC1128gE.j2().toString(), ") instead of ("), a7.toString(), ")"));
                    }
                }
            }
        }
        C1281jE c1281jE = new C1281jE();
        if (!eb.f9276e.f15065a.isEmpty()) {
            C1738sD c1738sD = (C1738sD) C1789tD.f16461b.f16463a.get();
            if (c1738sD == null) {
                c1738sD = C1789tD.f16462c;
            }
            AbstractC1484nD.a(eb);
            c1738sD.getClass();
        }
        return c1281jE;
    }

    @Override // com.google.android.gms.internal.ads.HB
    public final Class zza() {
        return CB.class;
    }

    @Override // com.google.android.gms.internal.ads.HB
    public final Class zzb() {
        return CB.class;
    }
}
