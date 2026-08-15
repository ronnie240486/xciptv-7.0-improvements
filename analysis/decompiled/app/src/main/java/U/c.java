package U;

import B2.y;
import V.o;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    public int f3873b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f3874c;

    /* renamed from: d, reason: collision with root package name */
    public final d f3875d;

    /* renamed from: e, reason: collision with root package name */
    public final int f3876e;

    /* renamed from: f, reason: collision with root package name */
    public c f3877f;

    /* renamed from: i, reason: collision with root package name */
    public S.g f3880i;

    /* renamed from: a, reason: collision with root package name */
    public HashSet f3872a = null;

    /* renamed from: g, reason: collision with root package name */
    public int f3878g = 0;

    /* renamed from: h, reason: collision with root package name */
    public int f3879h = Integer.MIN_VALUE;

    public c(d dVar, int i7) {
        this.f3875d = dVar;
        this.f3876e = i7;
    }

    public final void a(c cVar, int i7, int i8) {
        if (cVar == null) {
            g();
            return;
        }
        this.f3877f = cVar;
        if (cVar.f3872a == null) {
            cVar.f3872a = new HashSet();
        }
        HashSet hashSet = this.f3877f.f3872a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f3878g = i7;
        this.f3879h = i8;
    }

    public final void b(int i7, o oVar, ArrayList arrayList) {
        HashSet hashSet = this.f3872a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                AbstractC3233a.j(((c) it.next()).f3875d, i7, arrayList, oVar);
            }
        }
    }

    public final int c() {
        if (this.f3874c) {
            return this.f3873b;
        }
        return 0;
    }

    public final int d() {
        c cVar;
        if (this.f3875d.f3917f0 == 8) {
            return 0;
        }
        int i7 = this.f3879h;
        return (i7 == Integer.MIN_VALUE || (cVar = this.f3877f) == null || cVar.f3875d.f3917f0 != 8) ? this.f3878g : i7;
    }

    public final boolean e() {
        c cVar;
        HashSet hashSet = this.f3872a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            c cVar2 = (c) it.next();
            int i7 = cVar2.f3876e;
            int c7 = H.d.c(i7);
            d dVar = cVar2.f3875d;
            switch (c7) {
                case 0:
                case 5:
                case 6:
                case 7:
                case 8:
                    cVar = null;
                    break;
                case 1:
                    cVar = dVar.f3889J;
                    break;
                case 2:
                    cVar = dVar.f3890K;
                    break;
                case 3:
                    cVar = dVar.f3888H;
                    break;
                case 4:
                    cVar = dVar.I;
                    break;
                default:
                    throw new AssertionError(y.v(i7));
            }
            if (cVar.f()) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        return this.f3877f != null;
    }

    public final void g() {
        HashSet hashSet;
        c cVar = this.f3877f;
        if (cVar != null && (hashSet = cVar.f3872a) != null) {
            hashSet.remove(this);
            if (this.f3877f.f3872a.size() == 0) {
                this.f3877f.f3872a = null;
            }
        }
        this.f3872a = null;
        this.f3877f = null;
        this.f3878g = 0;
        this.f3879h = Integer.MIN_VALUE;
        this.f3874c = false;
        this.f3873b = 0;
    }

    public final void h() {
        S.g gVar = this.f3880i;
        if (gVar == null) {
            this.f3880i = new S.g(1);
        } else {
            gVar.c();
        }
    }

    public final void i(int i7) {
        this.f3873b = i7;
        this.f3874c = true;
    }

    public final String toString() {
        return this.f3875d.f3919g0 + ":" + y.v(this.f3876e);
    }
}
