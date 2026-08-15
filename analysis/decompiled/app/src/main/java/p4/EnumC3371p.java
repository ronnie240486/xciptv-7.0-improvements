package p4;

import com.google.protobuf.InterfaceC2548n1;

/* renamed from: p4.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC3371p implements InterfaceC2548n1 {
    CHANGE_TYPE_UNSPECIFIED(0),
    ADDED(1),
    REMOVED(2),
    MODIFIED(3),
    UNRECOGNIZED(-1);


    /* renamed from: x, reason: collision with root package name */
    public final int f26627x;

    EnumC3371p(int i7) {
        this.f26627x = i7;
    }

    @Override // com.google.protobuf.InterfaceC2548n1
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f26627x;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
