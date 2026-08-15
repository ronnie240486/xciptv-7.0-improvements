package L6;

import B2.y;
import I6.e;
import d.F;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class c extends F {

    /* renamed from: c, reason: collision with root package name */
    public final boolean f1780c;

    /* renamed from: d, reason: collision with root package name */
    public float f1781d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f1782e;

    public c(I6.a aVar, boolean z7, float f7) {
        super(aVar);
        this.f1782e = new ArrayList();
        this.f1780c = z7;
        this.f1781d = f7;
    }

    public final void q(int i7) {
        I6.a aVar = (I6.a) this.f21224a;
        if (!(aVar instanceof e)) {
            y.o(aVar);
            throw null;
        }
        int i8 = ((K6.b) this.f21225b).f1640k0;
        char c7 = 0;
        int i9 = 0;
        while (i9 < i8) {
            double[] f7 = f(i9);
            a(f7, i9);
            ((K6.b) this.f21225b).getClass();
            double d7 = f7[c7];
            double d8 = f7[1];
            double d9 = (d7 + d8) / 2.0d;
            double d10 = f7[2];
            double d11 = f7[3];
            double d12 = (d10 + d11) / 2.0d;
            double d13 = d8 - d7;
            double d14 = d11 - d10;
            if (this.f1780c) {
                K6.b bVar = (K6.b) this.f21225b;
                if (bVar.f1634e0 && (i7 == 1 || i7 == 0)) {
                    d13 /= this.f1781d;
                }
                if (bVar.f1635f0 && (i7 == 2 || i7 == 0)) {
                    d14 /= this.f1781d;
                }
            } else {
                K6.b bVar2 = (K6.b) this.f21225b;
                if (bVar2.f1634e0 && (i7 == 1 || i7 == 0)) {
                    d13 *= this.f1781d;
                }
                if (bVar2.f1635f0 && (i7 == 2 || i7 == 0)) {
                    d14 *= this.f1781d;
                }
            }
            double d15 = d14;
            ((K6.b) this.f21225b).getClass();
            ((K6.b) this.f21225b).getClass();
            double max = Math.max(d13, 0.0d);
            double max2 = Math.max(d15, 0.0d);
            Object obj = this.f21225b;
            if (((K6.b) obj).f1634e0 && (i7 == 1 || i7 == 0)) {
                double d16 = max / 2.0d;
                ((K6.b) obj).k(i9, d9 - d16);
                ((K6.b) this.f21225b).j(i9, d9 + d16);
            }
            Object obj2 = this.f21225b;
            if (((K6.b) obj2).f1635f0 && (i7 == 2 || i7 == 0)) {
                double d17 = max2 / 2.0d;
                ((K6.b) obj2).m(i9, d12 - d17);
                ((K6.b) this.f21225b).l(i9, d12 + d17);
            }
            i9++;
            c7 = 0;
        }
        synchronized (this) {
            Iterator it = this.f1782e.iterator();
            if (it.hasNext()) {
                android.support.v4.media.a.v(it.next());
                throw null;
            }
        }
    }

    public final synchronized void r() {
        Iterator it = this.f1782e.iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.v(it.next());
            throw null;
        }
    }
}
