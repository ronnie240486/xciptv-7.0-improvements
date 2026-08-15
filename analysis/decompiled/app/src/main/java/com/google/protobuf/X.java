package com.google.protobuf;

/* loaded from: classes.dex */
public enum X implements InterfaceC2548n1 {
    STRING(0),
    CORD(1),
    STRING_PIECE(2);


    /* renamed from: x, reason: collision with root package name */
    public final int f19883x;

    X(int i7) {
        this.f19883x = i7;
    }

    public static X b(int i7) {
        if (i7 == 0) {
            return STRING;
        }
        if (i7 == 1) {
            return CORD;
        }
        if (i7 != 2) {
            return null;
        }
        return STRING_PIECE;
    }

    @Override // com.google.protobuf.InterfaceC2548n1
    public final int a() {
        return this.f19883x;
    }
}
