package P2;

import B2.y;
import M2.C0054b;
import Z3.B1;
import Z3.C0226p;
import Z3.X1;
import Z3.g3;
import android.os.Bundle;
import android.text.TextUtils;
import j.AbstractC2948k1;
import java.util.Iterator;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2553a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final long f2554b;

    /* renamed from: c, reason: collision with root package name */
    public final long f2555c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f2556d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f2557e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f2558f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f2559g;

    public l(X1 x12, String str, String str2, String str3, long j7, Bundle bundle) {
        C0226p c0226p;
        AbstractC3153d.j(str2);
        AbstractC3153d.j(str3);
        this.f2556d = str2;
        this.f2557e = str3;
        this.f2558f = TextUtils.isEmpty(str) ? null : str;
        this.f2554b = j7;
        this.f2555c = 0L;
        if (bundle.isEmpty()) {
            c0226p = new C0226p(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    B1 b12 = x12.f5757i;
                    X1.d(b12);
                    b12.f5486f.c("Param name can't be null");
                    it.remove();
                } else {
                    g3 g3Var = x12.f5760l;
                    X1.c(g3Var);
                    Object i02 = g3Var.i0(bundle2.get(next), next);
                    if (i02 == null) {
                        B1 b13 = x12.f5757i;
                        X1.d(b13);
                        b13.f5489i.b(x12.f5761m.f(next), "Param value can't be null");
                        it.remove();
                    } else {
                        g3 g3Var2 = x12.f5760l;
                        X1.c(g3Var2);
                        g3Var2.J(bundle2, next, i02);
                    }
                }
            }
            c0226p = new C0226p(bundle2);
        }
        this.f2559g = c0226p;
    }

    public final l a(long j7, Q2.m mVar) {
        long d7;
        j b6 = ((Q2.m) this.f2557e).b();
        j b7 = mVar.b();
        Object obj = this.f2556d;
        Object obj2 = this.f2558f;
        if (b6 == null) {
            return new l(j7, mVar, (Q2.b) obj2, (O2.h) obj, this.f2555c, b6);
        }
        if (!b6.s()) {
            return new l(j7, mVar, (Q2.b) obj2, (O2.h) obj, this.f2555c, b7);
        }
        long x7 = b6.x(j7);
        if (x7 == 0) {
            return new l(j7, mVar, (Q2.b) obj2, (O2.h) obj, this.f2555c, b7);
        }
        long t7 = b6.t();
        long c7 = b6.c(t7);
        long j8 = x7 + t7;
        long j9 = j8 - 1;
        long g7 = b6.g(j9, j7) + b6.c(j9);
        long t8 = b7.t();
        long c8 = b7.c(t8);
        long j10 = this.f2555c;
        if (g7 == c8) {
            d7 = (j8 - t8) + j10;
        } else {
            if (g7 < c8) {
                throw new C0054b();
            }
            d7 = c8 < c7 ? j10 - (b7.d(c7, j7) - t7) : (b6.d(c8, j7) - t8) + j10;
        }
        return new l(j7, mVar, (Q2.b) obj2, (O2.h) obj, d7, b7);
    }

    public final long b(long j7) {
        Object obj = this.f2559g;
        long j8 = this.f2554b;
        return (((j) obj).z(j8, j7) + (((j) obj).i(j8, j7) + this.f2555c)) - 1;
    }

    public final long c(long j7) {
        return ((j) this.f2559g).g(j7 - this.f2555c, this.f2554b) + d(j7);
    }

    public final long d(long j7) {
        return ((j) this.f2559g).c(j7 - this.f2555c);
    }

    public final boolean e(long j7, long j8) {
        return ((j) this.f2559g).s() || j8 == -9223372036854775807L || c(j7) <= j8;
    }

    public final l f(X1 x12, long j7) {
        return new l(x12, (String) this.f2558f, (String) this.f2556d, (String) this.f2557e, this.f2554b, j7, (C0226p) this.f2559g);
    }

    public final String toString() {
        switch (this.f2553a) {
            case 1:
                String str = (String) this.f2556d;
                String str2 = (String) this.f2557e;
                return y.k(AbstractC2948k1.h("Event{appId='", str, "', name='", str2, "', params="), String.valueOf((C0226p) this.f2559g), "}");
            default:
                return super.toString();
        }
    }

    public l(X1 x12, String str, String str2, String str3, long j7, long j8, C0226p c0226p) {
        AbstractC3153d.j(str2);
        AbstractC3153d.j(str3);
        AbstractC3153d.l(c0226p);
        this.f2556d = str2;
        this.f2557e = str3;
        this.f2558f = TextUtils.isEmpty(str) ? null : str;
        this.f2554b = j7;
        this.f2555c = j8;
        if (j8 != 0 && j8 > j7) {
            B1 b12 = x12.f5757i;
            X1.d(b12);
            b12.f5489i.a(B1.s(str2), B1.s(str3), "Event created with reverse previous/current timestamps. appId, name");
        }
        this.f2559g = c0226p;
    }

    public l(long j7, Q2.m mVar, Q2.b bVar, O2.h hVar, long j8, j jVar) {
        this.f2554b = j7;
        this.f2557e = mVar;
        this.f2558f = bVar;
        this.f2555c = j8;
        this.f2556d = hVar;
        this.f2559g = jVar;
    }
}
