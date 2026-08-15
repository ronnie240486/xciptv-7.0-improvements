package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* renamed from: com.google.android.gms.internal.ads.jD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1280jD {

    /* renamed from: a, reason: collision with root package name */
    public final String f14306a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f14307b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14308c;

    public C1280jD(String str, Class cls, int i7) {
        this.f14306a = str;
        this.f14307b = cls;
        this.f14308c = i7;
    }

    public final C1233iF a(AbstractC1182hG abstractC1182hG) {
        Cv b6;
        C1282jF v7 = C1333kF.v();
        v7.f(this.f14306a);
        v7.g(abstractC1182hG);
        v7.e(DF.RAW);
        HD a7 = HD.a((C1333kF) v7.b());
        C1993xD c1993xD = C1993xD.f17751b;
        DB c7 = c1993xD.c(a7);
        C1586pD c1586pD = C1586pD.f15430b;
        synchronized (c1586pD) {
            InterfaceC1535oD interfaceC1535oD = (InterfaceC1535oD) c1586pD.f15431a.get(c7.getClass());
            if (interfaceC1535oD == null) {
                throw new GeneralSecurityException("Cannot create a new key for parameters " + String.valueOf(c7) + ": no key creator for this class was registered.");
            }
            b6 = interfaceC1535oD.b(c7);
        }
        ND nd = (ND) c1993xD.f17752a.get();
        nd.getClass();
        MD md = new MD(b6.getClass(), GD.class);
        HashMap hashMap = nd.f10857a;
        if (!hashMap.containsKey(md)) {
            throw new GeneralSecurityException(android.support.v4.media.a.p("No Key serializer for ", md.toString(), " available"));
        }
        GD a8 = ((C1179hD) hashMap.get(md)).f13884c.a(b6);
        C1181hF v8 = C1233iF.v();
        String str = a8.f9611a;
        v8.d();
        C1233iF.A((C1233iF) v8.f17962y, str);
        AbstractC1182hG abstractC1182hG2 = a8.f9613c;
        v8.d();
        C1233iF.B((C1233iF) v8.f17962y, abstractC1182hG2);
        int i7 = a8.f9614d;
        v8.d();
        C1233iF.C((C1233iF) v8.f17962y, i7);
        return (C1233iF) v8.b();
    }
}
