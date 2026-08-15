package com.google.android.gms.internal.pal;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.google.android.gms.internal.pal.l0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2376l0 {

    /* renamed from: c, reason: collision with root package name */
    public static final C2376l0 f19422c = new C2376l0();

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f19424b = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final Z f19423a = new Z();

    public final InterfaceC2400o0 a(Class cls) {
        C2344h0 c2344h0;
        Class cls2;
        Charset charset = M.f19150a;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentHashMap concurrentHashMap = this.f19424b;
        InterfaceC2400o0 interfaceC2400o0 = (InterfaceC2400o0) concurrentHashMap.get(cls);
        if (interfaceC2400o0 == null) {
            Z z7 = this.f19423a;
            z7.getClass();
            Class cls3 = AbstractC2408p0.f19525a;
            if (!G.class.isAssignableFrom(cls) && (cls2 = AbstractC2408p0.f19525a) != null && !cls2.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            }
            InterfaceC2320e0 zzb = z7.f19266a.zzb(cls);
            C2392n0 c2392n0 = (C2392n0) zzb;
            if ((c2392n0.f19453d & 2) == 2) {
                boolean isAssignableFrom = G.class.isAssignableFrom(cls);
                AbstractC2359j abstractC2359j = c2392n0.f19450a;
                if (isAssignableFrom) {
                    c2344h0 = new C2344h0(AbstractC2408p0.f19528d, B.f18983a, abstractC2359j);
                } else {
                    C2439t0 c2439t0 = AbstractC2408p0.f19526b;
                    A a7 = B.f18984b;
                    if (a7 == null) {
                        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                    }
                    c2344h0 = new C2344h0(c2439t0, a7, abstractC2359j);
                }
                interfaceC2400o0 = c2344h0;
            } else if (G.class.isAssignableFrom(cls)) {
                if (c2392n0.b() == 1) {
                    int i7 = AbstractC2360j0.f19401a;
                    interfaceC2400o0 = C2336g0.y(zzb, V.f19231b, AbstractC2408p0.f19528d, B.f18983a, AbstractC2312d0.f19303b);
                } else {
                    int i8 = AbstractC2360j0.f19401a;
                    interfaceC2400o0 = C2336g0.y(zzb, V.f19231b, AbstractC2408p0.f19528d, null, AbstractC2312d0.f19303b);
                }
            } else if (c2392n0.b() == 1) {
                int i9 = AbstractC2360j0.f19401a;
                T t7 = V.f19230a;
                C2439t0 c2439t02 = AbstractC2408p0.f19526b;
                A a8 = B.f18984b;
                if (a8 == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                interfaceC2400o0 = C2336g0.y(zzb, t7, c2439t02, a8, AbstractC2312d0.f19302a);
            } else {
                int i10 = AbstractC2360j0.f19401a;
                interfaceC2400o0 = C2336g0.y(zzb, V.f19230a, AbstractC2408p0.f19527c, null, AbstractC2312d0.f19302a);
            }
            InterfaceC2400o0 interfaceC2400o02 = (InterfaceC2400o0) concurrentHashMap.putIfAbsent(cls, interfaceC2400o0);
            if (interfaceC2400o02 != null) {
                return interfaceC2400o02;
            }
        }
        return interfaceC2400o0;
    }
}
