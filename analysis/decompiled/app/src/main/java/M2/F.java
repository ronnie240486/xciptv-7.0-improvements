package M2;

import M2.B;
import M2.C0074w;
import M2.F;
import M2.G;
import W1.h;
import W1.i;
import c2.l;
import g2.RunnableC2712n0;
import g2.RunnableC2725u0;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public final class F {

    /* renamed from: a, reason: collision with root package name */
    public final int f1833a;

    /* renamed from: b, reason: collision with root package name */
    public final B f1834b;

    /* renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f1835c;

    public F(CopyOnWriteArrayList copyOnWriteArrayList, int i7, B b6) {
        this.f1835c = copyOnWriteArrayList;
        this.f1833a = i7;
        this.f1834b = b6;
    }

    public final void a(int i7, g2.S s7, int i8, Object obj, long j7) {
        b(new C0074w(1, i7, s7, i8, obj, l3.M.b0(j7), -9223372036854775807L));
    }

    public final void b(C0074w c0074w) {
        Iterator it = this.f1835c.iterator();
        while (it.hasNext()) {
            E e7 = (E) it.next();
            l3.M.T(e7.f1831a, new RunnableC2712n0(this, e7.f1832b, c0074w, 4));
        }
    }

    public final void c(r rVar, int i7, int i8, g2.S s7, int i9, Object obj, long j7, long j8) {
        d(rVar, new C0074w(i7, i8, s7, i9, obj, l3.M.b0(j7), l3.M.b0(j8)));
    }

    public final void d(r rVar, C0074w c0074w) {
        Iterator it = this.f1835c.iterator();
        while (it.hasNext()) {
            E e7 = (E) it.next();
            l3.M.T(e7.f1831a, new D(this, e7.f1832b, rVar, c0074w, 1));
        }
    }

    public final void e(r rVar, int i7) {
        f(rVar, i7, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public final void f(r rVar, int i7, int i8, g2.S s7, int i9, Object obj, long j7, long j8) {
        g(rVar, new C0074w(i7, i8, s7, i9, obj, l3.M.b0(j7), l3.M.b0(j8)));
    }

    public final void g(r rVar, C0074w c0074w) {
        Iterator it = this.f1835c.iterator();
        while (it.hasNext()) {
            E e7 = (E) it.next();
            l3.M.T(e7.f1831a, new D(this, e7.f1832b, rVar, c0074w, 0));
        }
    }

    public final void h(r rVar, int i7, int i8, g2.S s7, int i9, Object obj, long j7, long j8, IOException iOException, boolean z7) {
        j(rVar, new C0074w(i7, i8, s7, i9, obj, l3.M.b0(j7), l3.M.b0(j8)), iOException, z7);
    }

    public final void i(r rVar, int i7, IOException iOException, boolean z7) {
        h(rVar, i7, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z7);
    }

    public final void j(r rVar, C0074w c0074w, IOException iOException, boolean z7) {
        Iterator it = this.f1835c.iterator();
        while (it.hasNext()) {
            E e7 = (E) it.next();
            l3.M.T(e7.f1831a, new RunnableC2725u0(this, e7.f1832b, rVar, c0074w, iOException, z7, 1));
        }
    }

    public final void k(r rVar, int i7, int i8, g2.S s7, int i9, Object obj, long j7, long j8) {
        l(rVar, new C0074w(i7, i8, s7, i9, obj, l3.M.b0(j7), l3.M.b0(j8)));
    }

    public final void l(r rVar, C0074w c0074w) {
        Iterator it = this.f1835c.iterator();
        while (it.hasNext()) {
            E e7 = (E) it.next();
            l3.M.T(e7.f1831a, new D(this, e7.f1832b, rVar, c0074w, 2));
        }
    }

    public final void m(final C0074w c0074w) {
        final B b6 = this.f1834b;
        b6.getClass();
        Iterator it = this.f1835c.iterator();
        while (it.hasNext()) {
            E e7 = (E) it.next();
            final G g7 = e7.f1832b;
            final int i7 = 1;
            l3.M.T(e7.f1831a, new Runnable() { // from class: a2.a
                @Override // java.lang.Runnable
                public final void run() {
                    int i8 = i7;
                    Object obj = c0074w;
                    Object obj2 = b6;
                    Object obj3 = g7;
                    Object obj4 = this;
                    switch (i8) {
                        case 0:
                            C0276c c0276c = (C0276c) obj4;
                            i iVar = (i) obj3;
                            B.e eVar = (B.e) obj2;
                            h hVar = (h) obj;
                            c0276c.getClass();
                            Logger logger = C0276c.f6319f;
                            try {
                                X1.h a7 = c0276c.f6322c.a(iVar.f4391a);
                                if (a7 == null) {
                                    String str = "Transport backend '" + iVar.f4391a + "' is not registered";
                                    logger.warning(str);
                                    new IllegalArgumentException(str);
                                    eVar.getClass();
                                } else {
                                    ((l) c0276c.f6324e).B(new C0275b(c0276c, iVar, ((U1.d) a7).a(hVar), 0));
                                    eVar.getClass();
                                }
                                break;
                            } catch (Exception e8) {
                                logger.warning("Error scheduling event " + e8.getMessage());
                                eVar.getClass();
                                return;
                            }
                        default:
                            ((G) obj3).K(((F) obj4).f1833a, (B) obj2, (C0074w) obj);
                            break;
                    }
                }
            });
        }
    }
}
