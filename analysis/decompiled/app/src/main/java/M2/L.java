package M2;

import android.net.Uri;
import com.google.android.gms.internal.ads.Cv;
import g2.C2688b0;
import g2.C2694e0;
import g2.C2702i0;
import g2.C2706k0;
import g2.X0;
import j3.C3027r;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.UUID;
import s4.x0;

/* loaded from: classes.dex */
public final class L extends AbstractC0062j {

    /* renamed from: O, reason: collision with root package name */
    public static final C2702i0 f1852O;

    /* renamed from: H, reason: collision with root package name */
    public final AbstractC0053a[] f1853H;
    public final X0[] I;

    /* renamed from: J, reason: collision with root package name */
    public final ArrayList f1854J;

    /* renamed from: K, reason: collision with root package name */
    public final Q1.c f1855K;

    /* renamed from: L, reason: collision with root package name */
    public int f1856L;

    /* renamed from: M, reason: collision with root package name */
    public long[][] f1857M;

    /* renamed from: N, reason: collision with root package name */
    public T2.y f1858N;

    static {
        g2.W w7 = new g2.W();
        g2.Z z7 = new g2.Z(0);
        Collections.emptyList();
        s4.Q q7 = s4.U.f27151y;
        x0 x0Var = x0.f27240B;
        C2688b0 c2688b0 = new C2688b0();
        C2694e0 c2694e0 = C2694e0.f22375A;
        N6.b.g(((Uri) z7.f22308e) == null || ((UUID) z7.f22307d) != null);
        f1852O = new C2702i0("MergingMediaSource", w7.a(), null, c2688b0.a(), C2706k0.f22485f0, c2694e0);
    }

    public L(AbstractC0053a... abstractC0053aArr) {
        Q1.c cVar = new Q1.c(6);
        this.f1853H = abstractC0053aArr;
        this.f1855K = cVar;
        this.f1854J = new ArrayList(Arrays.asList(abstractC0053aArr));
        this.f1856L = -1;
        this.I = new X0[abstractC0053aArr.length];
        this.f1857M = new long[0][];
        new HashMap();
        Cv.p(8, "expectedKeys");
        new s4.p0().b().D();
    }

    @Override // M2.AbstractC0053a
    public final InterfaceC0076y b(B b6, C3027r c3027r, long j7) {
        AbstractC0053a[] abstractC0053aArr = this.f1853H;
        int length = abstractC0053aArr.length;
        InterfaceC0076y[] interfaceC0076yArr = new InterfaceC0076y[length];
        X0[] x0Arr = this.I;
        int c7 = x0Arr[0].c(b6.f2147a);
        for (int i7 = 0; i7 < length; i7++) {
            interfaceC0076yArr[i7] = abstractC0053aArr[i7].b(b6.b(x0Arr[i7].n(c7)), c3027r, j7 - this.f1857M[c7][i7]);
        }
        return new K(this.f1855K, this.f1857M[c7], interfaceC0076yArr);
    }

    @Override // M2.AbstractC0053a
    public final C2702i0 j() {
        AbstractC0053a[] abstractC0053aArr = this.f1853H;
        return abstractC0053aArr.length > 0 ? abstractC0053aArr[0].j() : f1852O;
    }

    @Override // M2.AbstractC0062j, M2.AbstractC0053a
    public final void m() {
        T2.y yVar = this.f1858N;
        if (yVar != null) {
            throw yVar;
        }
        super.m();
    }

    @Override // M2.AbstractC0053a
    public final void o(j3.a0 a0Var) {
        this.f2049G = a0Var;
        this.f2048F = l3.M.n(null);
        int i7 = 0;
        while (true) {
            AbstractC0053a[] abstractC0053aArr = this.f1853H;
            if (i7 >= abstractC0053aArr.length) {
                return;
            }
            z(Integer.valueOf(i7), abstractC0053aArr[i7]);
            i7++;
        }
    }

    @Override // M2.AbstractC0053a
    public final void q(InterfaceC0076y interfaceC0076y) {
        K k7 = (K) interfaceC0076y;
        int i7 = 0;
        while (true) {
            AbstractC0053a[] abstractC0053aArr = this.f1853H;
            if (i7 >= abstractC0053aArr.length) {
                return;
            }
            AbstractC0053a abstractC0053a = abstractC0053aArr[i7];
            InterfaceC0076y interfaceC0076y2 = k7.f1849x[i7];
            if (interfaceC0076y2 instanceof I) {
                interfaceC0076y2 = ((I) interfaceC0076y2).f1838x;
            }
            abstractC0053a.q(interfaceC0076y2);
            i7++;
        }
    }

    @Override // M2.AbstractC0062j, M2.AbstractC0053a
    public final void s() {
        super.s();
        Arrays.fill(this.I, (Object) null);
        this.f1856L = -1;
        this.f1858N = null;
        ArrayList arrayList = this.f1854J;
        arrayList.clear();
        Collections.addAll(arrayList, this.f1853H);
    }

    @Override // M2.AbstractC0062j
    public final B v(Object obj, B b6) {
        if (((Integer) obj).intValue() == 0) {
            return b6;
        }
        return null;
    }

    @Override // M2.AbstractC0062j
    public final void y(Object obj, AbstractC0053a abstractC0053a, X0 x02) {
        Integer num = (Integer) obj;
        if (this.f1858N != null) {
            return;
        }
        if (this.f1856L == -1) {
            this.f1856L = x02.j();
        } else if (x02.j() != this.f1856L) {
            this.f1858N = new T2.y(0, 1);
            return;
        }
        int length = this.f1857M.length;
        X0[] x0Arr = this.I;
        if (length == 0) {
            this.f1857M = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.f1856L, x0Arr.length);
        }
        ArrayList arrayList = this.f1854J;
        arrayList.remove(abstractC0053a);
        x0Arr[num.intValue()] = x02;
        if (arrayList.isEmpty()) {
            p(x0Arr[0]);
        }
    }
}
