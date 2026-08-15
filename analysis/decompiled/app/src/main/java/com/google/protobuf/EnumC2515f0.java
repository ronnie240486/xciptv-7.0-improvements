package com.google.protobuf;

/* renamed from: com.google.protobuf.f0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC2515f0 implements InterfaceC2548n1 {
    SPEED(1),
    CODE_SIZE(2),
    LITE_RUNTIME(3);


    /* renamed from: x, reason: collision with root package name */
    public final int f19918x;

    EnumC2515f0(int i7) {
        this.f19918x = i7;
    }

    public static EnumC2515f0 b(int i7) {
        if (i7 == 1) {
            return SPEED;
        }
        if (i7 == 2) {
            return CODE_SIZE;
        }
        if (i7 != 3) {
            return null;
        }
        return LITE_RUNTIME;
    }

    @Override // com.google.protobuf.InterfaceC2548n1
    public final int a() {
        return this.f19918x;
    }
}
