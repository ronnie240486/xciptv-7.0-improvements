package com.google.protobuf;

/* renamed from: com.google.protobuf.e1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2512e1 implements Comparable {

    /* renamed from: A, reason: collision with root package name */
    public final boolean f19909A;

    /* renamed from: B, reason: collision with root package name */
    public final boolean f19910B;

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC2552o1 f19911x;

    /* renamed from: y, reason: collision with root package name */
    public final int f19912y;

    /* renamed from: z, reason: collision with root package name */
    public final R2 f19913z;

    public C2512e1(InterfaceC2552o1 interfaceC2552o1, int i7, R2 r22, boolean z7, boolean z8) {
        this.f19911x = interfaceC2552o1;
        this.f19912y = i7;
        this.f19913z = r22;
        this.f19909A = z7;
        this.f19910B = z8;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f19912y - ((C2512e1) obj).f19912y;
    }
}
