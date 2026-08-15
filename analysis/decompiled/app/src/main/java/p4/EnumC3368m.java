package p4;

import com.google.protobuf.InterfaceC2548n1;

/* renamed from: p4.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC3368m implements InterfaceC2548n1 {
    PATH_TRANSLATION_UNSPECIFIED(0),
    CONSTANT_ADDRESS(1),
    APPEND_PATH_TO_ADDRESS(2),
    UNRECOGNIZED(-1);


    /* renamed from: x, reason: collision with root package name */
    public final int f26620x;

    EnumC3368m(int i7) {
        this.f26620x = i7;
    }

    @Override // com.google.protobuf.InterfaceC2548n1
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f26620x;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
