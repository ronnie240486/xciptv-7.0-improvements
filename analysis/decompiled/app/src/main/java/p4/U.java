package p4;

import com.google.protobuf.InterfaceC2548n1;

/* loaded from: classes.dex */
public enum U implements InterfaceC2548n1 {
    METRIC_KIND_UNSPECIFIED(0),
    GAUGE(1),
    DELTA(2),
    CUMULATIVE(3),
    UNRECOGNIZED(-1);


    /* renamed from: x, reason: collision with root package name */
    public final int f26589x;

    U(int i7) {
        this.f26589x = i7;
    }

    @Override // com.google.protobuf.InterfaceC2548n1
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f26589x;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
