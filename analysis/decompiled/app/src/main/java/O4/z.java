package O4;

import com.google.protobuf.InterfaceC2548n1;

/* loaded from: classes.dex */
public enum z implements InterfaceC2548n1 {
    UNSPECIFIED_FETCH_ERROR(0),
    SERVER_ERROR(1),
    CLIENT_ERROR(2),
    NETWORK_ERROR(3);


    /* renamed from: x, reason: collision with root package name */
    public final int f2427x;

    z(int i7) {
        this.f2427x = i7;
    }

    public static z b(int i7) {
        if (i7 == 0) {
            return UNSPECIFIED_FETCH_ERROR;
        }
        if (i7 == 1) {
            return SERVER_ERROR;
        }
        if (i7 == 2) {
            return CLIENT_ERROR;
        }
        if (i7 != 3) {
            return null;
        }
        return NETWORK_ERROR;
    }

    @Override // com.google.protobuf.InterfaceC2548n1
    public final int a() {
        return this.f2427x;
    }
}
