package com.google.protobuf;

/* loaded from: classes.dex */
public enum Z implements InterfaceC2548n1 {
    JS_NORMAL(0),
    JS_STRING(1),
    JS_NUMBER(2);


    /* renamed from: x, reason: collision with root package name */
    public final int f19892x;

    Z(int i7) {
        this.f19892x = i7;
    }

    public static Z b(int i7) {
        if (i7 == 0) {
            return JS_NORMAL;
        }
        if (i7 == 1) {
            return JS_STRING;
        }
        if (i7 != 2) {
            return null;
        }
        return JS_NUMBER;
    }

    @Override // com.google.protobuf.InterfaceC2548n1
    public final int a() {
        return this.f19892x;
    }
}
