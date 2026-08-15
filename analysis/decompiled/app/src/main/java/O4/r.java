package O4;

import com.google.protobuf.InterfaceC2548n1;

/* loaded from: classes.dex */
public enum r implements InterfaceC2548n1 {
    UNKNOWN_DISMISS_TYPE(0),
    AUTO(1),
    CLICK(2),
    SWIPE(3);


    /* renamed from: x, reason: collision with root package name */
    public final int f2408x;

    r(int i7) {
        this.f2408x = i7;
    }

    public static r b(int i7) {
        if (i7 == 0) {
            return UNKNOWN_DISMISS_TYPE;
        }
        if (i7 == 1) {
            return AUTO;
        }
        if (i7 == 2) {
            return CLICK;
        }
        if (i7 != 3) {
            return null;
        }
        return SWIPE;
    }

    @Override // com.google.protobuf.InterfaceC2548n1
    public final int a() {
        return this.f2408x;
    }
}
