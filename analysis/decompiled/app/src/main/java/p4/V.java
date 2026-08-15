package p4;

import com.google.protobuf.InterfaceC2548n1;

/* loaded from: classes.dex */
public enum V implements InterfaceC2548n1 {
    VALUE_TYPE_UNSPECIFIED(0),
    BOOL(1),
    INT64(2),
    DOUBLE(3),
    STRING(4),
    DISTRIBUTION(5),
    MONEY(6),
    UNRECOGNIZED(-1);


    /* renamed from: x, reason: collision with root package name */
    public final int f26599x;

    V(int i7) {
        this.f26599x = i7;
    }

    @Override // com.google.protobuf.InterfaceC2548n1
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f26599x;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
