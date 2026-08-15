package W1;

import com.google.android.gms.internal.ads.Qt;
import java.util.Collections;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class c implements I4.d {

    /* renamed from: a, reason: collision with root package name */
    public static final c f4372a = new c();

    /* renamed from: b, reason: collision with root package name */
    public static final I4.c f4373b;

    /* renamed from: c, reason: collision with root package name */
    public static final I4.c f4374c;

    static {
        Qt c7 = Qt.c();
        c7.f11258y = 1;
        L4.a b6 = c7.b();
        HashMap hashMap = new HashMap();
        hashMap.put(L4.e.class, b6);
        f4373b = new I4.c("eventsDroppedCount", Collections.unmodifiableMap(new HashMap(hashMap)));
        Qt c8 = Qt.c();
        c8.f11258y = 3;
        L4.a b7 = c8.b();
        HashMap hashMap2 = new HashMap();
        hashMap2.put(L4.e.class, b7);
        f4374c = new I4.c("reason", Collections.unmodifiableMap(new HashMap(hashMap2)));
    }

    @Override // I4.a
    public final void a(Object obj, Object obj2) {
        Z1.d dVar = (Z1.d) obj;
        I4.e eVar = (I4.e) obj2;
        eVar.a(f4373b, dVar.f5430a);
        eVar.d(f4374c, dVar.f5431b);
    }
}
