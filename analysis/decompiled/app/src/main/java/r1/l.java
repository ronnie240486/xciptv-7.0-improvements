package r1;

import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.ads.AbstractC1321k3;
import com.google.android.gms.internal.ads.C0910c3;
import com.google.android.gms.internal.ads.C1169h3;
import com.google.android.gms.internal.ads.C1830u3;
import com.google.android.gms.internal.ads.C1974wv;
import com.google.android.gms.internal.ads.InterfaceC1117g3;
import com.google.android.gms.internal.ads.Zt;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public Object f26837a;

    /* renamed from: b, reason: collision with root package name */
    public Object f26838b;

    /* renamed from: c, reason: collision with root package name */
    public Object f26839c;

    /* renamed from: d, reason: collision with root package name */
    public Object f26840d;

    /* renamed from: e, reason: collision with root package name */
    public Object f26841e;

    /* renamed from: f, reason: collision with root package name */
    public Object f26842f;

    /* renamed from: g, reason: collision with root package name */
    public Object f26843g;

    /* renamed from: h, reason: collision with root package name */
    public Object f26844h;

    /* renamed from: i, reason: collision with root package name */
    public Object f26845i;

    /* renamed from: j, reason: collision with root package name */
    public Object f26846j;

    /* renamed from: k, reason: collision with root package name */
    public Object f26847k;

    public l(C1830u3 c1830u3, C1974wv c1974wv) {
        Zt zt = new Zt(new Handler(Looper.getMainLooper()));
        this.f26837a = new AtomicInteger();
        this.f26838b = new HashSet();
        this.f26839c = new PriorityBlockingQueue();
        this.f26840d = new PriorityBlockingQueue();
        this.f26841e = new ArrayList();
        this.f26842f = new ArrayList();
        this.f26843g = c1830u3;
        this.f26844h = c1974wv;
        this.f26845i = new C1169h3[4];
        this.f26847k = zt;
    }

    public final void a(k kVar) {
        kVar.f26829E = this;
        synchronized (((Set) this.f26838b)) {
            ((Set) this.f26838b).add(kVar);
        }
        kVar.f26828D = Integer.valueOf(((AtomicInteger) this.f26837a).incrementAndGet());
        kVar.a("add-to-queue");
        b();
        if (kVar.f26830F) {
            ((PriorityBlockingQueue) this.f26839c).add(kVar);
        } else {
            ((PriorityBlockingQueue) this.f26840d).add(kVar);
        }
    }

    public final void b() {
        synchronized (((List) this.f26842f)) {
            try {
                Iterator it = ((List) this.f26842f).iterator();
                if (it.hasNext()) {
                    android.support.v4.media.a.v(it.next());
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(AbstractC1321k3 abstractC1321k3) {
        abstractC1321k3.f14427E = this;
        synchronized (((Set) this.f26838b)) {
            ((Set) this.f26838b).add(abstractC1321k3);
        }
        abstractC1321k3.f14426D = Integer.valueOf(((AtomicInteger) this.f26837a).incrementAndGet());
        abstractC1321k3.d("add-to-queue");
        d();
        ((PriorityBlockingQueue) this.f26839c).add(abstractC1321k3);
    }

    public final void d() {
        synchronized (((List) this.f26842f)) {
            try {
                Iterator it = ((List) this.f26842f).iterator();
                if (it.hasNext()) {
                    android.support.v4.media.a.v(it.next());
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        C0910c3 c0910c3 = (C0910c3) this.f26846j;
        if (c0910c3 != null) {
            c0910c3.f12992A = true;
            c0910c3.interrupt();
        }
        C1169h3[] c1169h3Arr = (C1169h3[]) this.f26845i;
        for (int i7 = 0; i7 < 4; i7++) {
            C1169h3 c1169h3 = c1169h3Arr[i7];
            if (c1169h3 != null) {
                c1169h3.f13859A = true;
                c1169h3.interrupt();
            }
        }
        C0910c3 c0910c32 = new C0910c3((PriorityBlockingQueue) this.f26839c, (PriorityBlockingQueue) this.f26840d, (C1830u3) this.f26843g, (Zt) this.f26847k);
        this.f26846j = c0910c32;
        c0910c32.start();
        for (int i8 = 0; i8 < 4; i8++) {
            C1169h3 c1169h32 = new C1169h3((PriorityBlockingQueue) this.f26840d, (InterfaceC1117g3) this.f26844h, (C1830u3) this.f26843g, (Zt) this.f26847k);
            ((C1169h3[]) this.f26845i)[i8] = c1169h32;
            c1169h32.start();
        }
    }
}
