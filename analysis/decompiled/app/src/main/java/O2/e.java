package O2;

import android.util.SparseArray;
import g2.S;
import p2.C3343q;
import p2.InterfaceC3339m;
import p2.InterfaceC3341o;
import p2.w;
import p2.z;

/* loaded from: classes.dex */
public final class e implements InterfaceC3341o, h {

    /* renamed from: G, reason: collision with root package name */
    public static final C3343q f2301G = new C3343q(1);

    /* renamed from: A, reason: collision with root package name */
    public final SparseArray f2302A = new SparseArray();

    /* renamed from: B, reason: collision with root package name */
    public boolean f2303B;

    /* renamed from: C, reason: collision with root package name */
    public g f2304C;

    /* renamed from: D, reason: collision with root package name */
    public long f2305D;

    /* renamed from: E, reason: collision with root package name */
    public w f2306E;

    /* renamed from: F, reason: collision with root package name */
    public S[] f2307F;

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC3339m f2308x;

    /* renamed from: y, reason: collision with root package name */
    public final int f2309y;

    /* renamed from: z, reason: collision with root package name */
    public final S f2310z;

    public e(InterfaceC3339m interfaceC3339m, int i7, S s7) {
        this.f2308x = interfaceC3339m;
        this.f2309y = i7;
        this.f2310z = s7;
    }

    @Override // p2.InterfaceC3341o
    public final void a() {
        SparseArray sparseArray = this.f2302A;
        S[] sArr = new S[sparseArray.size()];
        for (int i7 = 0; i7 < sparseArray.size(); i7++) {
            S s7 = ((d) sparseArray.valueAt(i7)).f2298d;
            N6.b.h(s7);
            sArr[i7] = s7;
        }
        this.f2307F = sArr;
    }

    public final void b(g gVar, long j7, long j8) {
        this.f2304C = gVar;
        this.f2305D = j8;
        boolean z7 = this.f2303B;
        InterfaceC3339m interfaceC3339m = this.f2308x;
        if (!z7) {
            interfaceC3339m.f(this);
            if (j7 != -9223372036854775807L) {
                interfaceC3339m.a(0L, j7);
            }
            this.f2303B = true;
            return;
        }
        if (j7 == -9223372036854775807L) {
            j7 = 0;
        }
        interfaceC3339m.a(0L, j7);
        int i7 = 0;
        while (true) {
            SparseArray sparseArray = this.f2302A;
            if (i7 >= sparseArray.size()) {
                return;
            }
            d dVar = (d) sparseArray.valueAt(i7);
            if (gVar == null) {
                dVar.f2299e = dVar.f2297c;
            } else {
                dVar.f2300f = j8;
                z a7 = ((c) gVar).a(dVar.f2295a);
                dVar.f2299e = a7;
                S s7 = dVar.f2298d;
                if (s7 != null) {
                    a7.a(s7);
                }
            }
            i7++;
        }
    }

    @Override // p2.InterfaceC3341o
    public final void g(w wVar) {
        this.f2306E = wVar;
    }

    @Override // p2.InterfaceC3341o
    public final z h(int i7, int i8) {
        SparseArray sparseArray = this.f2302A;
        d dVar = (d) sparseArray.get(i7);
        if (dVar == null) {
            N6.b.g(this.f2307F == null);
            dVar = new d(i7, i8, i8 == this.f2309y ? this.f2310z : null);
            g gVar = this.f2304C;
            long j7 = this.f2305D;
            if (gVar == null) {
                dVar.f2299e = dVar.f2297c;
            } else {
                dVar.f2300f = j7;
                z a7 = ((c) gVar).a(i8);
                dVar.f2299e = a7;
                S s7 = dVar.f2298d;
                if (s7 != null) {
                    a7.a(s7);
                }
            }
            sparseArray.put(i7, dVar);
        }
        return dVar;
    }
}
