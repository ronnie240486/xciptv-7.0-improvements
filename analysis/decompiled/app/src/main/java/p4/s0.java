package p4;

import com.google.protobuf.InterfaceC2548n1;

/* loaded from: classes.dex */
public enum s0 implements InterfaceC2548n1 {
    HISTORY_UNSPECIFIED(0),
    ORIGINALLY_SINGLE_PATTERN(1),
    FUTURE_MULTI_PATTERN(2),
    UNRECOGNIZED(-1);


    /* renamed from: x, reason: collision with root package name */
    public final int f26634x;

    s0(int i7) {
        this.f26634x = i7;
    }

    @Override // com.google.protobuf.InterfaceC2548n1
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f26634x;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
