package v1;

import C1.E;
import C1.y;
import C1.z;
import okhttp3.Call;
import okhttp3.OkHttpClient;

/* renamed from: v1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3632b implements z {

    /* renamed from: b, reason: collision with root package name */
    public static volatile OkHttpClient f27773b;

    /* renamed from: a, reason: collision with root package name */
    public final Call.Factory f27774a;

    public C3632b() {
        if (f27773b == null) {
            synchronized (C3632b.class) {
                try {
                    if (f27773b == null) {
                        f27773b = new OkHttpClient();
                    }
                } finally {
                }
            }
        }
        this.f27774a = f27773b;
    }

    @Override // C1.z
    public final y a(E e7) {
        return new C3633c(this.f27774a);
    }
}
