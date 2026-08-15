package W1;

import com.google.android.gms.internal.ads.Qt;
import java.util.Collections;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class b implements I4.d {

    /* renamed from: a, reason: collision with root package name */
    public static final b f4370a = new b();

    /* renamed from: b, reason: collision with root package name */
    public static final I4.c f4371b;

    static {
        Qt c7 = Qt.c();
        c7.f11258y = 1;
        L4.a b6 = c7.b();
        HashMap hashMap = new HashMap();
        hashMap.put(L4.e.class, b6);
        f4371b = new I4.c("storageMetrics", Collections.unmodifiableMap(new HashMap(hashMap)));
    }

    @Override // I4.a
    public final void a(Object obj, Object obj2) {
        ((I4.e) obj2).d(f4371b, ((Z1.b) obj).f5420a);
    }
}
