package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.google.android.gms.internal.measurement.k3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2196k3 {

    /* renamed from: c, reason: collision with root package name */
    public static final C2196k3 f18831c = new C2196k3();

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f18833b = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final S2 f18832a = new S2();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v7, types: [com.google.android.gms.internal.measurement.f3] */
    /* JADX WARN: Type inference failed for: r4v9, types: [com.google.android.gms.internal.measurement.f3] */
    public final InterfaceC2214n3 a(Class cls) {
        C2154d3 i7;
        C2154d3 c2154d3;
        Class cls2;
        Charset charset = C2.f18434a;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentHashMap concurrentHashMap = this.f18833b;
        InterfaceC2214n3 interfaceC2214n3 = (InterfaceC2214n3) concurrentHashMap.get(cls);
        if (interfaceC2214n3 != null) {
            return interfaceC2214n3;
        }
        S2 s22 = this.f18832a;
        s22.getClass();
        Class cls3 = AbstractC2220o3.f18882a;
        if (!A2.class.isAssignableFrom(cls) && (cls2 = AbstractC2220o3.f18882a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
        Z2 zza = s22.f18656a.zza(cls);
        C2202l3 c2202l3 = (C2202l3) zza;
        if ((c2202l3.f18846d & 2) == 2) {
            boolean isAssignableFrom = A2.class.isAssignableFrom(cls);
            InterfaceC2142b3 interfaceC2142b3 = c2202l3.f18843a;
            if (isAssignableFrom) {
                c2154d3 = new C2166f3(AbstractC2220o3.f18884c, AbstractC2248t2.f18932a, interfaceC2142b3);
            } else {
                C2261v3 c2261v3 = AbstractC2220o3.f18883b;
                C2254u2 c2254u2 = AbstractC2248t2.f18933b;
                if (c2254u2 == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                c2154d3 = new C2166f3(c2261v3, c2254u2, interfaceC2142b3);
            }
            i7 = c2154d3;
        } else if (A2.class.isAssignableFrom(cls)) {
            i7 = U2.f18674a[H.d.c(c2202l3.b())] != 1 ? C2154d3.i(zza, AbstractC2172g3.f18801b, Q2.f18648b, AbstractC2220o3.f18884c, AbstractC2248t2.f18932a, AbstractC2136a3.f18718b) : C2154d3.i(zza, AbstractC2172g3.f18801b, Q2.f18648b, AbstractC2220o3.f18884c, null, AbstractC2136a3.f18718b);
        } else if (U2.f18674a[H.d.c(c2202l3.b())] != 1) {
            C2178h3 c2178h3 = AbstractC2172g3.f18800a;
            O2 o22 = Q2.f18647a;
            C2261v3 c2261v32 = AbstractC2220o3.f18883b;
            C2254u2 c2254u22 = AbstractC2248t2.f18933b;
            if (c2254u22 == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            i7 = C2154d3.i(zza, c2178h3, o22, c2261v32, c2254u22, AbstractC2136a3.f18717a);
        } else {
            i7 = C2154d3.i(zza, AbstractC2172g3.f18800a, Q2.f18647a, AbstractC2220o3.f18883b, null, AbstractC2136a3.f18717a);
        }
        InterfaceC2214n3 interfaceC2214n32 = (InterfaceC2214n3) concurrentHashMap.putIfAbsent(cls, i7);
        return interfaceC2214n32 != null ? interfaceC2214n32 : i7;
    }
}
