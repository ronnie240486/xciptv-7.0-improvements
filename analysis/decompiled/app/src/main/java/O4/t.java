package O4;

import com.google.protobuf.InterfaceC2548n1;

/* loaded from: classes.dex */
public enum t implements InterfaceC2548n1 {
    UNKNOWN_EVENT_TYPE(0),
    IMPRESSION_EVENT_TYPE(1),
    CLICK_EVENT_TYPE(2);


    /* renamed from: x, reason: collision with root package name */
    public final int f2414x;

    t(int i7) {
        this.f2414x = i7;
    }

    public static t b(int i7) {
        if (i7 == 0) {
            return UNKNOWN_EVENT_TYPE;
        }
        if (i7 == 1) {
            return IMPRESSION_EVENT_TYPE;
        }
        if (i7 != 2) {
            return null;
        }
        return CLICK_EVENT_TYPE;
    }

    @Override // com.google.protobuf.InterfaceC2548n1
    public final int a() {
        return this.f2414x;
    }
}
