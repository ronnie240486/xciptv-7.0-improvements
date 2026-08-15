package V2;

import M2.C0054b;
import O2.e;
import O2.f;
import O2.h;
import O2.l;
import O2.m;
import O2.o;
import O2.p;
import android.net.Uri;
import g2.R0;
import g2.S;
import h3.s;
import i3.AbstractC2867S;
import j3.C2985A;
import j3.C3026q;
import j3.InterfaceC3000P;
import j3.InterfaceC3022m;
import java.util.Collections;
import java.util.List;
import l3.C3146A;
import l3.M;
import s4.C0;
import x2.C3693l;
import x2.r;
import y1.I;

/* loaded from: classes.dex */
public final class b implements l {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC3000P f4297a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4298b;

    /* renamed from: c, reason: collision with root package name */
    public final h[] f4299c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC3022m f4300d;

    /* renamed from: e, reason: collision with root package name */
    public s f4301e;

    /* renamed from: f, reason: collision with root package name */
    public W2.c f4302f;

    /* renamed from: g, reason: collision with root package name */
    public int f4303g;

    /* renamed from: h, reason: collision with root package name */
    public C0054b f4304h;

    public b(InterfaceC3000P interfaceC3000P, W2.c cVar, int i7, s sVar, InterfaceC3022m interfaceC3022m) {
        x2.s[] sVarArr;
        this.f4297a = interfaceC3000P;
        this.f4302f = cVar;
        this.f4298b = i7;
        this.f4301e = sVar;
        this.f4300d = interfaceC3022m;
        W2.b bVar = cVar.f4438f[i7];
        this.f4299c = new h[sVar.length()];
        for (int i8 = 0; i8 < this.f4299c.length; i8++) {
            int f7 = sVar.f(i8);
            S s7 = bVar.f4426j[f7];
            if (s7.f22189L != null) {
                W2.a aVar = cVar.f4437e;
                aVar.getClass();
                sVarArr = aVar.f4416c;
            } else {
                sVarArr = null;
            }
            x2.s[] sVarArr2 = sVarArr;
            int i9 = bVar.f4417a;
            this.f4299c[i8] = new e(new C3693l(3, null, new r(f7, i9, bVar.f4419c, -9223372036854775807L, cVar.f4439g, s7, 0, sVarArr2, i9 == 2 ? 4 : 0, null, null), Collections.emptyList(), null), bVar.f4417a, s7);
        }
    }

    @Override // O2.l
    public final void a() {
        C0054b c0054b = this.f4304h;
        if (c0054b != null) {
            throw c0054b;
        }
        this.f4297a.a();
    }

    @Override // O2.l
    public final long b(long j7, R0 r02) {
        W2.b bVar = this.f4302f.f4438f[this.f4298b];
        int f7 = M.f(bVar.f4431o, j7, true);
        long[] jArr = bVar.f4431o;
        long j8 = jArr[f7];
        return r02.a(j7, j8, (j8 >= j7 || f7 >= bVar.f4427k - 1) ? j8 : jArr[f7 + 1]);
    }

    @Override // O2.l
    public final int c(long j7, List list) {
        return (this.f4304h != null || this.f4301e.length() < 2) ? list.size() : this.f4301e.g(j7, list);
    }

    @Override // O2.l
    public final boolean d(f fVar, boolean z7, C3146A c3146a, C2985A c2985a) {
        F0.c j7 = P3.a.j(this.f4301e);
        c2985a.getClass();
        A2.f b6 = C2985A.b(j7, c3146a);
        if (z7 && b6 != null && b6.f88a == 2) {
            s sVar = this.f4301e;
            if (sVar.o(sVar.h(fVar.f2311A), b6.f89b)) {
                return true;
            }
        }
        return false;
    }

    @Override // O2.l
    public final boolean f(long j7, f fVar, List list) {
        if (this.f4304h != null) {
            return false;
        }
        return this.f4301e.c(j7, fVar, list);
    }

    @Override // O2.l
    public final void g(long j7, long j8, List list, I i7) {
        int a7;
        long b6;
        if (this.f4304h != null) {
            return;
        }
        W2.b[] bVarArr = this.f4302f.f4438f;
        int i8 = this.f4298b;
        W2.b bVar = bVarArr[i8];
        if (bVar.f4427k == 0) {
            i7.f28452x = !r1.f4436d;
            return;
        }
        boolean isEmpty = list.isEmpty();
        long[] jArr = bVar.f4431o;
        if (isEmpty) {
            a7 = M.f(jArr, j8, true);
        } else {
            a7 = (int) (((o) list.get(list.size() - 1)).a() - this.f4303g);
            if (a7 < 0) {
                this.f4304h = new C0054b();
                return;
            }
        }
        int i9 = a7;
        if (i9 >= bVar.f4427k) {
            i7.f28452x = !this.f4302f.f4436d;
            return;
        }
        long j9 = j8 - j7;
        W2.c cVar = this.f4302f;
        if (cVar.f4436d) {
            W2.b bVar2 = cVar.f4438f[i8];
            int i10 = bVar2.f4427k - 1;
            b6 = (bVar2.b(i10) + bVar2.f4431o[i10]) - j7;
        } else {
            b6 = -9223372036854775807L;
        }
        int length = this.f4301e.length();
        p[] pVarArr = new p[length];
        for (int i11 = 0; i11 < length; i11++) {
            this.f4301e.f(i11);
            pVarArr[i11] = new a(bVar, i9);
        }
        this.f4301e.s(j7, j9, b6, list, pVarArr);
        long j10 = jArr[i9];
        long b7 = bVar.b(i9) + j10;
        long j11 = list.isEmpty() ? j8 : -9223372036854775807L;
        int i12 = i9 + this.f4303g;
        int n7 = this.f4301e.n();
        h hVar = this.f4299c[n7];
        int f7 = this.f4301e.f(n7);
        S[] sArr = bVar.f4426j;
        N6.b.g(sArr != null);
        List list2 = bVar.f4430n;
        N6.b.g(list2 != null);
        N6.b.g(i9 < list2.size());
        String num = Integer.toString(sArr[f7].f22183E);
        String l7 = ((Long) list2.get(i9)).toString();
        Uri B7 = AbstractC2867S.B(bVar.f4428l, bVar.f4429m.replace("{bitrate}", num).replace("{Bitrate}", num).replace("{start time}", l7).replace("{start_time}", l7));
        S l8 = this.f4301e.l();
        int m7 = this.f4301e.m();
        Object q7 = this.f4301e.q();
        C0 c02 = C0.f27090D;
        Collections.emptyMap();
        N6.b.i(B7, "The uri must be set.");
        i7.f28453y = new m(this.f4300d, new C3026q(B7, 0L, 1, null, c02, 0L, -1L, null, 0, null), l8, m7, q7, j10, b7, j11, -9223372036854775807L, i12, 1, j10, hVar);
    }

    @Override // O2.l
    public final void release() {
        for (h hVar : this.f4299c) {
            ((e) hVar).f2308x.release();
        }
    }

    @Override // O2.l
    public final void e(f fVar) {
    }
}
