package com.google.protobuf;

/* loaded from: classes.dex */
public enum Q implements InterfaceC2548n1 {
    LABEL_OPTIONAL(1),
    LABEL_REQUIRED(2),
    LABEL_REPEATED(3);


    /* renamed from: x, reason: collision with root package name */
    public final int f19778x;

    Q(int i7) {
        this.f19778x = i7;
    }

    public static Q b(int i7) {
        if (i7 == 1) {
            return LABEL_OPTIONAL;
        }
        if (i7 == 2) {
            return LABEL_REQUIRED;
        }
        if (i7 != 3) {
            return null;
        }
        return LABEL_REPEATED;
    }

    @Override // com.google.protobuf.InterfaceC2548n1
    public final int a() {
        return this.f19778x;
    }
}
