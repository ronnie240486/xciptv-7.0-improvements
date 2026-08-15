package p4;

import com.google.protobuf.InterfaceC2548n1;

/* loaded from: classes.dex */
public enum L implements InterfaceC2548n1 {
    STRING(0),
    BOOL(1),
    INT64(2),
    UNRECOGNIZED(-1);


    /* renamed from: x, reason: collision with root package name */
    public final int f26572x;

    L(int i7) {
        this.f26572x = i7;
    }

    @Override // com.google.protobuf.InterfaceC2548n1
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f26572x;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
