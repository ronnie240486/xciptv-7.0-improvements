package W1;

import com.google.android.gms.internal.ads.Qt;
import java.util.Collections;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class d implements I4.d {

    /* renamed from: a, reason: collision with root package name */
    public static final d f4375a = new d();

    /* renamed from: b, reason: collision with root package name */
    public static final I4.c f4376b;

    /* renamed from: c, reason: collision with root package name */
    public static final I4.c f4377c;

    static {
        Qt c7 = Qt.c();
        c7.f11258y = 1;
        L4.a b6 = c7.b();
        HashMap hashMap = new HashMap();
        hashMap.put(L4.e.class, b6);
        f4376b = new I4.c("logSource", Collections.unmodifiableMap(new HashMap(hashMap)));
        Qt c8 = Qt.c();
        c8.f11258y = 2;
        L4.a b7 = c8.b();
        HashMap hashMap2 = new HashMap();
        hashMap2.put(L4.e.class, b7);
        f4377c = new I4.c("logEventDropped", Collections.unmodifiableMap(new HashMap(hashMap2)));
    }

    @Override // I4.a
    public final void a(Object obj, Object obj2) {
        Z1.e eVar = (Z1.e) obj;
        I4.e eVar2 = (I4.e) obj2;
        eVar2.d(f4376b, eVar.f5433a);
        eVar2.d(f4377c, eVar.f5434b);
    }
}
