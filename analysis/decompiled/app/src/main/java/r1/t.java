package r1;

import d.X;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f26861a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final X f26862b;

    /* renamed from: c, reason: collision with root package name */
    public final c f26863c;

    /* renamed from: d, reason: collision with root package name */
    public final BlockingQueue f26864d;

    public t(c cVar, PriorityBlockingQueue priorityBlockingQueue, X x7) {
        this.f26862b = x7;
        this.f26863c = cVar;
        this.f26864d = priorityBlockingQueue;
    }

    public final synchronized boolean a(k kVar) {
        try {
            String f7 = kVar.f();
            if (!this.f26861a.containsKey(f7)) {
                this.f26861a.put(f7, null);
                kVar.o(this);
                if (s.f26859a) {
                    s.b("new request, sending to network %s", f7);
                }
                return false;
            }
            List list = (List) this.f26861a.get(f7);
            if (list == null) {
                list = new ArrayList();
            }
            kVar.a("waiting-for-response");
            list.add(kVar);
            this.f26861a.put(f7, list);
            if (s.f26859a) {
                s.b("Request for cacheKey=%s is in flight, putting on hold.", f7);
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(k kVar) {
        BlockingQueue blockingQueue;
        try {
            String f7 = kVar.f();
            List list = (List) this.f26861a.remove(f7);
            if (list != null && !list.isEmpty()) {
                if (s.f26859a) {
                    s.d("%d waiting requests for cacheKey=%s; resend to network", Integer.valueOf(list.size()), f7);
                }
                k kVar2 = (k) list.remove(0);
                this.f26861a.put(f7, list);
                kVar2.o(this);
                if (this.f26863c != null && (blockingQueue = this.f26864d) != null) {
                    try {
                        blockingQueue.put(kVar2);
                    } catch (InterruptedException e7) {
                        s.c("Couldn't add request to queue. %s", e7.toString());
                        Thread.currentThread().interrupt();
                        this.f26863c.b();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c(k kVar, o oVar) {
        List list;
        C3431b c3431b = (C3431b) oVar.f26851z;
        if (c3431b != null) {
            c3431b.getClass();
            if (c3431b.f26797e >= System.currentTimeMillis()) {
                String f7 = kVar.f();
                synchronized (this) {
                    list = (List) this.f26861a.remove(f7);
                }
                if (list != null) {
                    if (s.f26859a) {
                        s.d("Releasing %d waiting requests for cacheKey=%s.", Integer.valueOf(list.size()), f7);
                    }
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        this.f26862b.I((k) it.next(), oVar, null);
                    }
                    return;
                }
                return;
            }
        }
        b(kVar);
    }
}
