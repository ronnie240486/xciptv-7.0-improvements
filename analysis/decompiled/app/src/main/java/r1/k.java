package r1;

import B2.y;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import j.AbstractC2948k1;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class k implements Comparable {

    /* renamed from: A, reason: collision with root package name */
    public final int f26825A;

    /* renamed from: B, reason: collision with root package name */
    public final Object f26826B;

    /* renamed from: C, reason: collision with root package name */
    public final m f26827C;

    /* renamed from: D, reason: collision with root package name */
    public Integer f26828D;

    /* renamed from: E, reason: collision with root package name */
    public l f26829E;

    /* renamed from: F, reason: collision with root package name */
    public final boolean f26830F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f26831G;

    /* renamed from: H, reason: collision with root package name */
    public A1.h f26832H;
    public C3431b I;

    /* renamed from: J, reason: collision with root package name */
    public t f26833J;

    /* renamed from: x, reason: collision with root package name */
    public final r f26834x;

    /* renamed from: y, reason: collision with root package name */
    public final int f26835y;

    /* renamed from: z, reason: collision with root package name */
    public final String f26836z;

    public k(int i7, String str, m mVar) {
        Uri parse;
        String host;
        this.f26834x = r.f26856c ? new r() : null;
        this.f26826B = new Object();
        this.f26830F = true;
        int i8 = 0;
        this.f26831G = false;
        this.I = null;
        this.f26835y = i7;
        this.f26836z = str;
        this.f26827C = mVar;
        this.f26832H = new A1.h(2500, 1);
        if (!TextUtils.isEmpty(str) && (parse = Uri.parse(str)) != null && (host = parse.getHost()) != null) {
            i8 = host.hashCode();
        }
        this.f26825A = i8;
    }

    public final void a(String str) {
        if (r.f26856c) {
            this.f26834x.a(str, Thread.currentThread().getId());
        }
    }

    public abstract void b(Object obj);

    public final void c(String str) {
        l lVar = this.f26829E;
        if (lVar != null) {
            synchronized (((Set) lVar.f26838b)) {
                ((Set) lVar.f26838b).remove(this);
            }
            synchronized (((List) lVar.f26841e)) {
                Iterator it = ((List) lVar.f26841e).iterator();
                if (it.hasNext()) {
                    android.support.v4.media.a.v(it.next());
                    throw null;
                }
            }
            lVar.b();
        }
        if (r.f26856c) {
            long id = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new j(this, str, id, 0));
            } else {
                this.f26834x.a(str, id);
                this.f26834x.b(toString());
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        k kVar = (k) obj;
        kVar.getClass();
        return this.f26828D.intValue() - kVar.f26828D.intValue();
    }

    public byte[] d() {
        return null;
    }

    public String e() {
        return "application/x-www-form-urlencoded; charset=UTF-8";
    }

    public final String f() {
        String str = this.f26836z;
        int i7 = this.f26835y;
        if (i7 == 0 || i7 == -1) {
            return str;
        }
        return Integer.toString(i7) + '-' + str;
    }

    public Map g() {
        return Collections.emptyMap();
    }

    public byte[] h() {
        return null;
    }

    public final boolean i() {
        boolean z7;
        synchronized (this.f26826B) {
            z7 = this.f26831G;
        }
        return z7;
    }

    public final void j() {
        synchronized (this.f26826B) {
        }
    }

    public final void k() {
        t tVar;
        synchronized (this.f26826B) {
            tVar = this.f26833J;
        }
        if (tVar != null) {
            tVar.b(this);
        }
    }

    public final void l(o oVar) {
        t tVar;
        synchronized (this.f26826B) {
            tVar = this.f26833J;
        }
        if (tVar != null) {
            tVar.c(this, oVar);
        }
    }

    public abstract o m(i iVar);

    public final void n(int i7) {
        l lVar = this.f26829E;
        if (lVar != null) {
            lVar.b();
        }
    }

    public final void o(t tVar) {
        synchronized (this.f26826B) {
            this.f26833J = tVar;
        }
    }

    public final String toString() {
        String str = "0x" + Integer.toHexString(this.f26825A);
        StringBuilder sb = new StringBuilder("[ ] ");
        j();
        y.t(sb, this.f26836z, " ", str, " ");
        sb.append(AbstractC2948k1.q(2));
        sb.append(" ");
        sb.append(this.f26828D);
        return sb.toString();
    }
}
