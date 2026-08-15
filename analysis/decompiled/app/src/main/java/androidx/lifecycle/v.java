package androidx.lifecycle;

import android.os.Looper;
import java.util.Map;
import k.C3113b;
import l.C3138c;

/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: k, reason: collision with root package name */
    public static final Object f7550k = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Object f7551a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final l.g f7552b = new l.g();

    /* renamed from: c, reason: collision with root package name */
    public int f7553c = 0;

    /* renamed from: d, reason: collision with root package name */
    public boolean f7554d;

    /* renamed from: e, reason: collision with root package name */
    public volatile Object f7555e;

    /* renamed from: f, reason: collision with root package name */
    public volatile Object f7556f;

    /* renamed from: g, reason: collision with root package name */
    public int f7557g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f7558h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f7559i;

    /* renamed from: j, reason: collision with root package name */
    public final androidx.activity.f f7560j;

    public v() {
        Object obj = f7550k;
        this.f7556f = obj;
        this.f7560j = new androidx.activity.f(this, 7);
        this.f7555e = obj;
        this.f7557g = -1;
    }

    public static void a(String str) {
        C3113b.S().f25254x.getClass();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException(android.support.v4.media.a.p("Cannot invoke ", str, " on a background thread"));
        }
    }

    public final void b(u uVar) {
        if (uVar.f7548y) {
            if (!uVar.g()) {
                uVar.d(false);
                return;
            }
            int i7 = uVar.f7549z;
            int i8 = this.f7557g;
            if (i7 >= i8) {
                return;
            }
            uVar.f7549z = i8;
            uVar.f7547x.onChanged(this.f7555e);
        }
    }

    public final void c(u uVar) {
        if (this.f7558h) {
            this.f7559i = true;
            return;
        }
        this.f7558h = true;
        do {
            this.f7559i = false;
            if (uVar != null) {
                b(uVar);
                uVar = null;
            } else {
                l.g gVar = this.f7552b;
                gVar.getClass();
                l.d dVar = new l.d(gVar);
                gVar.f25440z.put(dVar, Boolean.FALSE);
                while (dVar.hasNext()) {
                    b((u) ((Map.Entry) dVar.next()).getValue());
                    if (this.f7559i) {
                        break;
                    }
                }
            }
        } while (this.f7559i);
        this.f7558h = false;
    }

    public final void d(y yVar) {
        Object obj;
        a("observeForever");
        t tVar = new t(this, yVar);
        l.g gVar = this.f7552b;
        C3138c b6 = gVar.b(yVar);
        if (b6 != null) {
            obj = b6.f25430y;
        } else {
            C3138c c3138c = new C3138c(yVar, tVar);
            gVar.f25437A++;
            C3138c c3138c2 = gVar.f25439y;
            if (c3138c2 == null) {
                gVar.f25438x = c3138c;
                gVar.f25439y = c3138c;
            } else {
                c3138c2.f25431z = c3138c;
                c3138c.f25428A = c3138c2;
                gVar.f25439y = c3138c;
            }
            obj = null;
        }
        u uVar = (u) obj;
        if (uVar instanceof LiveData$LifecycleBoundObserver) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (uVar != null) {
            return;
        }
        tVar.d(true);
    }

    public abstract void e(Object obj);
}
