package O4;

import com.google.protobuf.InterfaceC2548n1;

/* renamed from: O4.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC0088k implements InterfaceC2548n1 {
    UNKNOWN_TRIGGER(0),
    APP_LAUNCH(1),
    ON_FOREGROUND(2),
    UNRECOGNIZED(-1);


    /* renamed from: x, reason: collision with root package name */
    public final int f2397x;

    EnumC0088k(int i7) {
        this.f2397x = i7;
    }

    @Override // com.google.protobuf.InterfaceC2548n1
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f2397x;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
