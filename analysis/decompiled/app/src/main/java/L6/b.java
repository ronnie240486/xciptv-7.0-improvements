package L6;

import B2.y;
import I6.e;
import d.F;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class b extends F {

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f1779c;

    public b(I6.a aVar) {
        super(aVar);
        this.f1779c = new ArrayList();
    }

    public final void q(float f7, float f8, float f9, float f10) {
        I6.a aVar = (I6.a) this.f21224a;
        if (!(aVar instanceof e)) {
            y.o(aVar);
            throw null;
        }
        K6.b bVar = (K6.b) this.f21225b;
        int i7 = bVar.f1640k0;
        bVar.getClass();
        e eVar = (e) ((I6.a) this.f21224a);
        char c7 = 0;
        int i8 = 0;
        while (i8 < i7) {
            double[] f11 = f(i8);
            a(f11, i8);
            double[] v7 = eVar.v(f7, f8, i8);
            double[] v8 = eVar.v(f9, f10, i8);
            double d7 = v7[c7] - v8[c7];
            double d8 = v7[1] - v8[1];
            double abs = Math.abs(f11[1] - f11[0]) / Math.abs(f11[3] - f11[2]);
            if (I6.a.j((K6.b) this.f21225b)) {
                double d9 = (-d8) * abs;
                d8 = d7 / abs;
                d7 = d9;
            }
            Object obj = this.f21225b;
            if (((K6.b) obj).f1632c0) {
                double d10 = f11[0] + d7;
                double d11 = d7 + f11[1];
                ((K6.b) obj).k(i8, d10);
                ((K6.b) this.f21225b).j(i8, d11);
            }
            Object obj2 = this.f21225b;
            if (((K6.b) obj2).f1633d0) {
                double d12 = f11[2] + d8;
                double d13 = f11[3] + d8;
                ((K6.b) obj2).m(i8, d12);
                ((K6.b) this.f21225b).l(i8, d13);
            }
            i8++;
            c7 = 0;
        }
        synchronized (this) {
            Iterator it = this.f1779c.iterator();
            if (it.hasNext()) {
                android.support.v4.media.a.v(it.next());
                throw null;
            }
        }
    }
}
