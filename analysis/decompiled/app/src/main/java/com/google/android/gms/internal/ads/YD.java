package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class YD implements HB {

    /* renamed from: a, reason: collision with root package name */
    public static final YD f12238a = new YD();

    @Override // com.google.android.gms.internal.ads.HB
    public final Object a(EB eb) {
        if (eb.f9274c == null) {
            throw new GeneralSecurityException("no primary in primitive set");
        }
        Iterator it = eb.f9272a.values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) it.next()).iterator();
            while (it2.hasNext()) {
            }
        }
        return new XD();
    }

    @Override // com.google.android.gms.internal.ads.HB
    public final Class zza() {
        return WD.class;
    }

    @Override // com.google.android.gms.internal.ads.HB
    public final Class zzb() {
        return WD.class;
    }
}
