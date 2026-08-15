package com.google.protobuf;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class I1 {

    /* renamed from: a, reason: collision with root package name */
    public final k1.h f19749a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f19750b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f19751c;

    public I1(N2 n22, R2 r22, Object obj) {
        k1.h hVar = new k1.h();
        hVar.f25306x = n22;
        hVar.f25307y = HttpUrl.FRAGMENT_ENCODE_SET;
        hVar.f25308z = r22;
        hVar.f25305A = obj;
        this.f19749a = hVar;
        this.f19751c = obj;
    }

    public static int a(k1.h hVar, Object obj, Object obj2) {
        return V0.c((R2) hVar.f25308z, 2, obj2) + V0.c((R2) hVar.f25306x, 1, obj);
    }

    public static void b(AbstractC2584y abstractC2584y, k1.h hVar, Object obj, Object obj2) {
        V0.r(abstractC2584y, (R2) hVar.f25306x, 1, obj);
        V0.r(abstractC2584y, (R2) hVar.f25308z, 2, obj2);
    }
}
