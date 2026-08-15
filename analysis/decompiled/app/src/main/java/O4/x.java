package O4;

import com.google.protobuf.InterfaceC2548n1;

/* loaded from: classes.dex */
public enum x implements InterfaceC2548n1 {
    POLICY_UNSPECIFIED(0),
    DISCARD_OLDEST(1),
    IGNORE_NEWEST(2),
    UNRECOGNIZED(-1);


    /* renamed from: x, reason: collision with root package name */
    public final int f2420x;

    x(int i7) {
        this.f2420x = i7;
    }

    @Override // com.google.protobuf.InterfaceC2548n1
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f2420x;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
