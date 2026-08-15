package com.google.protobuf;

/* renamed from: com.google.protobuf.s2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC2568s2 implements InterfaceC2548n1 {
    SYNTAX_PROTO2(0),
    SYNTAX_PROTO3(1),
    UNRECOGNIZED(-1);


    /* renamed from: x, reason: collision with root package name */
    public final int f19990x;

    EnumC2568s2(int i7) {
        this.f19990x = i7;
    }

    public static EnumC2568s2 b(int i7) {
        if (i7 == 0) {
            return SYNTAX_PROTO2;
        }
        if (i7 != 1) {
            return null;
        }
        return SYNTAX_PROTO3;
    }

    @Override // com.google.protobuf.InterfaceC2548n1
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f19990x;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
