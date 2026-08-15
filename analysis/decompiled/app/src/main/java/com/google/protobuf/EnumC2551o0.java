package com.google.protobuf;

/* renamed from: com.google.protobuf.o0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC2551o0 implements InterfaceC2548n1 {
    IDEMPOTENCY_UNKNOWN(0),
    NO_SIDE_EFFECTS(1),
    IDEMPOTENT(2);


    /* renamed from: x, reason: collision with root package name */
    public final int f19973x;

    EnumC2551o0(int i7) {
        this.f19973x = i7;
    }

    public static EnumC2551o0 b(int i7) {
        if (i7 == 0) {
            return IDEMPOTENCY_UNKNOWN;
        }
        if (i7 == 1) {
            return NO_SIDE_EFFECTS;
        }
        if (i7 != 2) {
            return null;
        }
        return IDEMPOTENT;
    }

    @Override // com.google.protobuf.InterfaceC2548n1
    public final int a() {
        return this.f19973x;
    }
}
