package com.google.protobuf;

/* renamed from: com.google.protobuf.f1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2516f1 extends K0 {

    /* renamed from: a, reason: collision with root package name */
    public final P1 f19919a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f19920b;

    /* renamed from: c, reason: collision with root package name */
    public final P1 f19921c;

    /* renamed from: d, reason: collision with root package name */
    public final C2512e1 f19922d;

    public C2516f1(P1 p12, Object obj, P1 p13, C2512e1 c2512e1) {
        if (p12 == null) {
            throw new IllegalArgumentException("Null containingTypeDefaultInstance");
        }
        if (c2512e1.f19913z == R2.f19789C && p13 == null) {
            throw new IllegalArgumentException("Null messageDefaultInstance");
        }
        this.f19919a = p12;
        this.f19920b = obj;
        this.f19921c = p13;
        this.f19922d = c2512e1;
    }

    public final Object a(Object obj) {
        C2512e1 c2512e1 = this.f19922d;
        if (c2512e1.f19913z.f19793x != S2.ENUM) {
            return obj;
        }
        return c2512e1.f19911x.o(((Integer) obj).intValue());
    }

    public final Object b(Object obj) {
        return this.f19922d.f19913z.f19793x == S2.ENUM ? Integer.valueOf(((InterfaceC2548n1) obj).a()) : obj;
    }
}
