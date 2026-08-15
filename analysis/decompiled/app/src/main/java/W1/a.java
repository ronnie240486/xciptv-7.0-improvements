package W1;

import com.google.android.gms.internal.ads.Qt;
import java.util.Collections;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class a implements I4.d {

    /* renamed from: a, reason: collision with root package name */
    public static final a f4365a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final I4.c f4366b;

    /* renamed from: c, reason: collision with root package name */
    public static final I4.c f4367c;

    /* renamed from: d, reason: collision with root package name */
    public static final I4.c f4368d;

    /* renamed from: e, reason: collision with root package name */
    public static final I4.c f4369e;

    static {
        Qt c7 = Qt.c();
        c7.f11258y = 1;
        L4.a b6 = c7.b();
        HashMap hashMap = new HashMap();
        hashMap.put(L4.e.class, b6);
        f4366b = new I4.c("window", Collections.unmodifiableMap(new HashMap(hashMap)));
        Qt c8 = Qt.c();
        c8.f11258y = 2;
        L4.a b7 = c8.b();
        HashMap hashMap2 = new HashMap();
        hashMap2.put(L4.e.class, b7);
        f4367c = new I4.c("logSourceMetrics", Collections.unmodifiableMap(new HashMap(hashMap2)));
        Qt c9 = Qt.c();
        c9.f11258y = 3;
        L4.a b8 = c9.b();
        HashMap hashMap3 = new HashMap();
        hashMap3.put(L4.e.class, b8);
        f4368d = new I4.c("globalMetrics", Collections.unmodifiableMap(new HashMap(hashMap3)));
        Qt c10 = Qt.c();
        c10.f11258y = 4;
        L4.a b9 = c10.b();
        HashMap hashMap4 = new HashMap();
        hashMap4.put(L4.e.class, b9);
        f4369e = new I4.c("appNamespace", Collections.unmodifiableMap(new HashMap(hashMap4)));
    }

    @Override // I4.a
    public final void a(Object obj, Object obj2) {
        Z1.a aVar = (Z1.a) obj;
        I4.e eVar = (I4.e) obj2;
        eVar.d(f4366b, aVar.f5416a);
        eVar.d(f4367c, aVar.f5417b);
        eVar.d(f4368d, aVar.f5418c);
        eVar.d(f4369e, aVar.f5419d);
    }
}
