package Y0;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import p.C3319f;

/* loaded from: classes.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public static final C0159a f5104a;

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f5105b;

    /* renamed from: c, reason: collision with root package name */
    public static final ArrayList f5106c;

    static {
        C0159a c0159a = new C0159a();
        c0159a.f5109V = false;
        c0159a.I(new h(2));
        c0159a.I(new C0164f());
        c0159a.I(new h(1));
        f5104a = c0159a;
        f5105b = new ThreadLocal();
        f5106c = new ArrayList();
    }

    public static C3319f a() {
        C3319f c3319f;
        ThreadLocal threadLocal = f5105b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (c3319f = (C3319f) weakReference.get()) != null) {
            return c3319f;
        }
        C3319f c3319f2 = new C3319f();
        threadLocal.set(new WeakReference(c3319f2));
        return c3319f2;
    }
}
