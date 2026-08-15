package h3;

import M2.m0;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import g2.S;
import l3.M;
import s4.B;
import s4.F0;
import s4.U;
import s4.v0;
import s4.w0;

/* loaded from: classes.dex */
public final class f extends n implements Comparable {

    /* renamed from: B, reason: collision with root package name */
    public final int f22972B;

    /* renamed from: C, reason: collision with root package name */
    public final boolean f22973C;

    /* renamed from: D, reason: collision with root package name */
    public final String f22974D;

    /* renamed from: E, reason: collision with root package name */
    public final i f22975E;

    /* renamed from: F, reason: collision with root package name */
    public final boolean f22976F;

    /* renamed from: G, reason: collision with root package name */
    public final int f22977G;

    /* renamed from: H, reason: collision with root package name */
    public final int f22978H;
    public final int I;

    /* renamed from: J, reason: collision with root package name */
    public final boolean f22979J;

    /* renamed from: K, reason: collision with root package name */
    public final int f22980K;

    /* renamed from: L, reason: collision with root package name */
    public final int f22981L;

    /* renamed from: M, reason: collision with root package name */
    public final boolean f22982M;

    /* renamed from: N, reason: collision with root package name */
    public final int f22983N;

    /* renamed from: O, reason: collision with root package name */
    public final int f22984O;

    /* renamed from: P, reason: collision with root package name */
    public final int f22985P;

    /* renamed from: Q, reason: collision with root package name */
    public final int f22986Q;

    /* renamed from: R, reason: collision with root package name */
    public final boolean f22987R;

    /* renamed from: S, reason: collision with root package name */
    public final boolean f22988S;

    public f(int i7, m0 m0Var, int i8, i iVar, int i9, boolean z7, e eVar) {
        super(i7, i8, m0Var);
        int i10;
        int i11;
        int i12;
        boolean z8;
        this.f22975E = iVar;
        this.f22974D = p.j(this.f23055A.f22211z);
        int i13 = 0;
        this.f22976F = p.h(i9, false);
        int i14 = 0;
        while (true) {
            int size = iVar.f23158K.size();
            i10 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            if (i14 >= size) {
                i14 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                i11 = 0;
                break;
            } else {
                i11 = p.f(this.f23055A, (String) iVar.f23158K.get(i14), false);
                if (i11 > 0) {
                    break;
                } else {
                    i14++;
                }
            }
        }
        this.f22978H = i14;
        this.f22977G = i11;
        this.I = p.c(this.f23055A.f22180B, iVar.f23159L);
        S s7 = this.f23055A;
        int i15 = s7.f22180B;
        this.f22979J = i15 == 0 || (i15 & 1) != 0;
        this.f22982M = (s7.f22179A & 1) != 0;
        int i16 = s7.f22199V;
        this.f22983N = i16;
        this.f22984O = s7.f22200W;
        int i17 = s7.f22183E;
        this.f22985P = i17;
        this.f22973C = (i17 == -1 || i17 <= iVar.f23161N) && (i16 == -1 || i16 <= iVar.f23160M) && eVar.apply(s7);
        String[] E7 = M.E();
        int i18 = 0;
        while (true) {
            if (i18 >= E7.length) {
                i18 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                i12 = 0;
                break;
            } else {
                i12 = p.f(this.f23055A, E7[i18], false);
                if (i12 > 0) {
                    break;
                } else {
                    i18++;
                }
            }
        }
        this.f22980K = i18;
        this.f22981L = i12;
        int i19 = 0;
        while (true) {
            U u7 = iVar.f23162O;
            if (i19 < u7.size()) {
                String str = this.f23055A.I;
                if (str != null && str.equals(u7.get(i19))) {
                    i10 = i19;
                    break;
                }
                i19++;
            } else {
                break;
            }
        }
        this.f22986Q = i10;
        this.f22987R = AbstractC1027eH.g(i9) == 128;
        this.f22988S = AbstractC1027eH.h(i9) == 64;
        i iVar2 = this.f22975E;
        if (p.h(i9, iVar2.f23030H0) && ((z8 = this.f22973C) || iVar2.f23024B0)) {
            i13 = (!p.h(i9, false) || !z8 || this.f23055A.f22183E == -1 || iVar2.f23168U || iVar2.f23167T || (!iVar2.f23032J0 && z7)) ? 1 : 2;
        }
        this.f22972B = i13;
    }

    @Override // h3.n
    public final int a() {
        return this.f22972B;
    }

    @Override // h3.n
    public final boolean b(n nVar) {
        int i7;
        String str;
        int i8;
        f fVar = (f) nVar;
        i iVar = this.f22975E;
        boolean z7 = iVar.f23027E0;
        S s7 = fVar.f23055A;
        S s8 = this.f23055A;
        if ((z7 || ((i8 = s8.f22199V) != -1 && i8 == s7.f22199V)) && ((iVar.f23025C0 || ((str = s8.I) != null && TextUtils.equals(str, s7.I))) && (iVar.f23026D0 || ((i7 = s8.f22200W) != -1 && i7 == s7.f22200W)))) {
            if (!iVar.f23028F0) {
                if (this.f22987R != fVar.f22987R || this.f22988S != fVar.f22988S) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(f fVar) {
        boolean z7 = this.f22976F;
        boolean z8 = this.f22973C;
        w0 b6 = (z8 && z7) ? p.f23072k : p.f23072k.b();
        B c7 = B.f27083a.c(z7, fVar.f22976F);
        Integer valueOf = Integer.valueOf(this.f22978H);
        Integer valueOf2 = Integer.valueOf(fVar.f22978H);
        v0.f27227x.getClass();
        F0 f02 = F0.f27108x;
        B b7 = c7.b(valueOf, valueOf2, f02).a(this.f22977G, fVar.f22977G).a(this.I, fVar.I).c(this.f22982M, fVar.f22982M).c(this.f22979J, fVar.f22979J).b(Integer.valueOf(this.f22980K), Integer.valueOf(fVar.f22980K), f02).a(this.f22981L, fVar.f22981L).c(z8, fVar.f22973C).b(Integer.valueOf(this.f22986Q), Integer.valueOf(fVar.f22986Q), f02);
        int i7 = this.f22985P;
        Integer valueOf3 = Integer.valueOf(i7);
        int i8 = fVar.f22985P;
        B b8 = b7.b(valueOf3, Integer.valueOf(i8), this.f22975E.f23167T ? p.f23072k.b() : p.f23073l).c(this.f22987R, fVar.f22987R).c(this.f22988S, fVar.f22988S).b(Integer.valueOf(this.f22983N), Integer.valueOf(fVar.f22983N), b6).b(Integer.valueOf(this.f22984O), Integer.valueOf(fVar.f22984O), b6);
        Integer valueOf4 = Integer.valueOf(i7);
        Integer valueOf5 = Integer.valueOf(i8);
        if (!M.a(this.f22974D, fVar.f22974D)) {
            b6 = p.f23073l;
        }
        return b8.b(valueOf4, valueOf5, b6).e();
    }
}
