package y1;

import java.lang.ref.ReferenceQueue;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import w1.InterfaceC3655g;

/* renamed from: y1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3753c {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f28465a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f28466b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f28467c;

    /* renamed from: d, reason: collision with root package name */
    public final ReferenceQueue f28468d;

    /* renamed from: e, reason: collision with root package name */
    public x f28469e;

    public C3753c() {
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactoryC3751a(0));
        this.f28467c = new HashMap();
        this.f28468d = new ReferenceQueue();
        this.f28465a = false;
        this.f28466b = newSingleThreadExecutor;
        newSingleThreadExecutor.execute(new androidx.activity.f(this, 13));
    }

    public final synchronized void a(InterfaceC3655g interfaceC3655g, y yVar) {
        C3752b c3752b = (C3752b) this.f28467c.put(interfaceC3655g, new C3752b(interfaceC3655g, yVar, this.f28468d, this.f28465a));
        if (c3752b != null) {
            c3752b.f28464c = null;
            c3752b.clear();
        }
    }

    public final void b(C3752b c3752b) {
        E e7;
        synchronized (this) {
            this.f28467c.remove(c3752b.f28462a);
            if (c3752b.f28463b && (e7 = c3752b.f28464c) != null) {
                ((q) this.f28469e).f(c3752b.f28462a, new y(e7, true, false, c3752b.f28462a, this.f28469e));
            }
        }
    }
}
