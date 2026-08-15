package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.google.android.gms.internal.ads.wD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1942wD {

    /* renamed from: b, reason: collision with root package name */
    public static final C1942wD f17069b = new C1942wD();

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f17070a = new AtomicReference(new FD(new C0920cD(0)));

    public final Class a() {
        HashMap hashMap = ((FD) this.f17070a.get()).f9424b;
        if (hashMap.containsKey(InterfaceC1838uB.class)) {
            return ((HB) hashMap.get(InterfaceC1838uB.class)).zza();
        }
        throw new GeneralSecurityException(android.support.v4.media.a.p("No input primitive class for ", InterfaceC1838uB.class.toString(), " available"));
    }

    public final Object b(Cv cv, Class cls) {
        FD fd = (FD) this.f17070a.get();
        fd.getClass();
        ED ed = new ED(cv.getClass(), cls);
        HashMap hashMap = fd.f9423a;
        if (hashMap.containsKey(ed)) {
            return ((CD) hashMap.get(ed)).f8888c.a(cv);
        }
        throw new GeneralSecurityException(android.support.v4.media.a.p("No PrimitiveConstructor for ", ed.toString(), " available"));
    }

    public final synchronized void c(CD cd) {
        C0920cD c0920cD = new C0920cD((FD) this.f17070a.get());
        c0920cD.a(cd);
        this.f17070a.set(new FD(c0920cD));
    }

    public final synchronized void d(HB hb) {
        C0920cD c0920cD = new C0920cD((FD) this.f17070a.get());
        Class zzb = hb.zzb();
        HashMap hashMap = c0920cD.f13010b;
        if (hashMap.containsKey(zzb)) {
            HB hb2 = (HB) hashMap.get(zzb);
            if (!hb2.equals(hb) || !hb.equals(hb2)) {
                throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type".concat(zzb.toString()));
            }
        } else {
            hashMap.put(zzb, hb);
        }
        this.f17070a.set(new FD(c0920cD));
    }
}
