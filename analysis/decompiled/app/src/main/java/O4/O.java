package O4;

import com.google.protobuf.InterfaceC2548n1;

/* loaded from: classes.dex */
public enum O implements InterfaceC2548n1 {
    UNSPECIFIED_RENDER_ERROR(0),
    IMAGE_FETCH_ERROR(1),
    IMAGE_DISPLAY_ERROR(2),
    IMAGE_UNSUPPORTED_FORMAT(3);


    /* renamed from: x, reason: collision with root package name */
    public final int f2385x;

    O(int i7) {
        this.f2385x = i7;
    }

    public static O b(int i7) {
        if (i7 == 0) {
            return UNSPECIFIED_RENDER_ERROR;
        }
        if (i7 == 1) {
            return IMAGE_FETCH_ERROR;
        }
        if (i7 == 2) {
            return IMAGE_DISPLAY_ERROR;
        }
        if (i7 != 3) {
            return null;
        }
        return IMAGE_UNSUPPORTED_FORMAT;
    }

    @Override // com.google.protobuf.InterfaceC2548n1
    public final int a() {
        return this.f2385x;
    }
}
