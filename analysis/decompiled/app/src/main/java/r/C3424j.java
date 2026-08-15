package r;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: r.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3424j {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f26782a = new AtomicReference(t.c.f27288a);

    /* renamed from: b, reason: collision with root package name */
    public final Object f26783b;

    public final Object a() {
        t.b bVar;
        int a7;
        if (Thread.currentThread().getId() != AbstractC3415a.f26774a && (a7 = (bVar = (t.b) this.f26782a.get()).a(Thread.currentThread().getId())) >= 0) {
            return bVar.f27287c[a7];
        }
        return null;
    }
}
