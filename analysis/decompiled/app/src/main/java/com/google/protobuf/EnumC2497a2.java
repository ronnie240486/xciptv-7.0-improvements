package com.google.protobuf;

/* renamed from: com.google.protobuf.a2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC2497a2 implements InterfaceC2548n1 {
    NULL_VALUE(0),
    UNRECOGNIZED(-1);


    /* renamed from: x, reason: collision with root package name */
    public final int f19901x;

    EnumC2497a2(int i7) {
        this.f19901x = i7;
    }

    @Override // com.google.protobuf.InterfaceC2548n1
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f19901x;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
