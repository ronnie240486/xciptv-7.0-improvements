package W1;

import com.google.android.gms.internal.ads.Qt;
import java.util.Collections;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class g implements I4.d {

    /* renamed from: a, reason: collision with root package name */
    public static final g f4382a = new g();

    /* renamed from: b, reason: collision with root package name */
    public static final I4.c f4383b;

    /* renamed from: c, reason: collision with root package name */
    public static final I4.c f4384c;

    static {
        Qt c7 = Qt.c();
        c7.f11258y = 1;
        L4.a b6 = c7.b();
        HashMap hashMap = new HashMap();
        hashMap.put(L4.e.class, b6);
        f4383b = new I4.c("startMs", Collections.unmodifiableMap(new HashMap(hashMap)));
        Qt c8 = Qt.c();
        c8.f11258y = 2;
        L4.a b7 = c8.b();
        HashMap hashMap2 = new HashMap();
        hashMap2.put(L4.e.class, b7);
        f4384c = new I4.c("endMs", Collections.unmodifiableMap(new HashMap(hashMap2)));
    }

    @Override // I4.a
    public final void a(Object obj, Object obj2) {
        Z1.h hVar = (Z1.h) obj;
        I4.e eVar = (I4.e) obj2;
        eVar.a(f4383b, hVar.f5439a);
        eVar.a(f4384c, hVar.f5440b);
    }
}
