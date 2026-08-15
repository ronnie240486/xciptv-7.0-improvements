package com.google.protobuf;

/* loaded from: classes.dex */
public enum R0 implements InterfaceC2548n1 {
    CARDINALITY_UNKNOWN(0),
    CARDINALITY_OPTIONAL(1),
    CARDINALITY_REQUIRED(2),
    CARDINALITY_REPEATED(3),
    UNRECOGNIZED(-1);


    /* renamed from: x, reason: collision with root package name */
    public final int f19785x;

    R0(int i7) {
        this.f19785x = i7;
    }

    @Override // com.google.protobuf.InterfaceC2548n1
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f19785x;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
