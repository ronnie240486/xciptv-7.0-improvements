package com.google.protobuf;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.google.protobuf.f2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2517f2 {

    /* renamed from: c, reason: collision with root package name */
    public static final C2517f2 f19923c = new C2517f2();

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f19925b = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final H1 f19924a = new H1();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v7, types: [com.google.protobuf.T1] */
    /* JADX WARN: Type inference failed for: r4v9, types: [com.google.protobuf.T1] */
    public final InterfaceC2529i2 a(Class cls) {
        S1 E7;
        S1 s12;
        Class cls2;
        AbstractC2574u1.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f19925b;
        InterfaceC2529i2 interfaceC2529i2 = (InterfaceC2529i2) concurrentHashMap.get(cls);
        if (interfaceC2529i2 != null) {
            return interfaceC2529i2;
        }
        H1 h12 = this.f19924a;
        h12.getClass();
        Class cls3 = AbstractC2533j2.f19943a;
        if (!AbstractC2524h1.class.isAssignableFrom(cls) && (cls2 = AbstractC2533j2.f19943a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
        }
        M1 a7 = h12.f19747a.a(cls);
        C2525h2 c2525h2 = (C2525h2) a7;
        if ((c2525h2.f19940d & 2) == 2) {
            boolean isAssignableFrom = AbstractC2524h1.class.isAssignableFrom(cls);
            P1 p12 = c2525h2.f19937a;
            if (isAssignableFrom) {
                s12 = new T1(AbstractC2533j2.f19946d, P0.f19772a, p12);
            } else {
                A2 a22 = AbstractC2533j2.f19944b;
                O0 o02 = P0.f19773b;
                if (o02 == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                s12 = new T1(a22, o02, p12);
            }
            E7 = s12;
        } else if (AbstractC2524h1.class.isAssignableFrom(cls)) {
            E7 = c2525h2.d() == 1 ? S1.E(a7, Z1.f19895b, C1.f19731b, AbstractC2533j2.f19946d, P0.f19772a, L1.f19757b) : S1.E(a7, Z1.f19895b, C1.f19731b, AbstractC2533j2.f19946d, null, L1.f19757b);
        } else if (c2525h2.d() == 1) {
            Y1 y12 = Z1.f19894a;
            A1 a12 = C1.f19730a;
            A2 a23 = AbstractC2533j2.f19944b;
            O0 o03 = P0.f19773b;
            if (o03 == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            E7 = S1.E(a7, y12, a12, a23, o03, L1.f19756a);
        } else {
            E7 = S1.E(a7, Z1.f19894a, C1.f19730a, AbstractC2533j2.f19945c, null, L1.f19756a);
        }
        InterfaceC2529i2 interfaceC2529i22 = (InterfaceC2529i2) concurrentHashMap.putIfAbsent(cls, E7);
        return interfaceC2529i22 != null ? interfaceC2529i22 : E7;
    }

    public final InterfaceC2529i2 b(Object obj) {
        return a(obj.getClass());
    }
}
