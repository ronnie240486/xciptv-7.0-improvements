package K1;

import P1.m;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import p.C3319f;
import y1.C;
import y1.n;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public static final C f1569c = new C(Object.class, Object.class, Object.class, Collections.singletonList(new n(Object.class, Object.class, Object.class, Collections.emptyList(), new I1.c(), null)), null);

    /* renamed from: a, reason: collision with root package name */
    public final C3319f f1570a = new C3319f();

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f1571b = new AtomicReference();

    public final void a(Class cls, Class cls2, Class cls3, C c7) {
        synchronized (this.f1570a) {
            C3319f c3319f = this.f1570a;
            m mVar = new m(cls, cls2, cls3);
            if (c7 == null) {
                c7 = f1569c;
            }
            c3319f.put(mVar, c7);
        }
    }
}
