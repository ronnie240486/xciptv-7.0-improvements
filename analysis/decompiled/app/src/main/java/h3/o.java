package h3;

import M2.m0;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import g2.S;
import l3.M;
import okhttp3.internal.http2.Http2;
import s4.B;
import s4.C3500z;
import s4.F0;
import s4.U;
import s4.v0;
import s4.w0;

/* loaded from: classes.dex */
public final class o extends n {

    /* renamed from: B, reason: collision with root package name */
    public final boolean f23059B;

    /* renamed from: C, reason: collision with root package name */
    public final i f23060C;

    /* renamed from: D, reason: collision with root package name */
    public final boolean f23061D;

    /* renamed from: E, reason: collision with root package name */
    public final boolean f23062E;

    /* renamed from: F, reason: collision with root package name */
    public final int f23063F;

    /* renamed from: G, reason: collision with root package name */
    public final int f23064G;

    /* renamed from: H, reason: collision with root package name */
    public final int f23065H;
    public final int I;

    /* renamed from: J, reason: collision with root package name */
    public final boolean f23066J;

    /* renamed from: K, reason: collision with root package name */
    public final boolean f23067K;

    /* renamed from: L, reason: collision with root package name */
    public final int f23068L;

    /* renamed from: M, reason: collision with root package name */
    public final boolean f23069M;

    /* renamed from: N, reason: collision with root package name */
    public final boolean f23070N;

    /* renamed from: O, reason: collision with root package name */
    public final int f23071O;

    /* JADX WARN: Removed duplicated region for block: B:49:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00c6 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public o(int i7, m0 m0Var, int i8, i iVar, int i9, int i10, boolean z7) {
        super(i7, i8, m0Var);
        boolean z8;
        boolean z9;
        int i11;
        U u7;
        S s7;
        boolean z10;
        S s8;
        int i12;
        int i13;
        float f7;
        int i14;
        S s9;
        int i15;
        int i16;
        int i17;
        this.f23060C = iVar;
        int i18 = iVar.f23038z0 ? 24 : 16;
        int i19 = 1;
        int i20 = 0;
        this.f23067K = iVar.f23037y0 && (i10 & i18) != 0;
        if (z7 && (((i15 = (s9 = this.f23055A).f22191N) == -1 || i15 <= iVar.f23171x) && ((i16 = s9.f22192O) == -1 || i16 <= iVar.f23172y))) {
            float f8 = s9.f22193P;
            if ((f8 == -1.0f || f8 <= iVar.f23173z) && ((i17 = s9.f22183E) == -1 || i17 <= iVar.f23149A)) {
                z8 = true;
                this.f23059B = z8;
                if (z7 && (((i12 = (s8 = this.f23055A).f22191N) == -1 || i12 >= iVar.f23150B) && ((i13 = s8.f22192O) == -1 || i13 >= iVar.f23151C))) {
                    f7 = s8.f22193P;
                    if ((f7 != -1.0f || f7 >= iVar.f23152D) && ((i14 = s8.f22183E) == -1 || i14 >= iVar.f23153E)) {
                        z9 = true;
                        this.f23061D = z9;
                        this.f23062E = p.h(i9, false);
                        S s10 = this.f23055A;
                        this.f23063F = s10.f22183E;
                        this.f23064G = s10.c();
                        this.I = p.c(this.f23055A.f22180B, iVar.f23157J);
                        int i21 = this.f23055A.f22180B;
                        this.f23066J = (i21 == 0 && (i21 & 1) == 0) ? false : true;
                        i11 = 0;
                        while (true) {
                            u7 = iVar.I;
                            if (i11 < u7.size()) {
                                i11 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                                break;
                            }
                            String str = this.f23055A.I;
                            if (str != null && str.equals(u7.get(i11))) {
                                break;
                            } else {
                                i11++;
                            }
                        }
                        this.f23065H = i11;
                        this.f23069M = AbstractC1027eH.g(i9) != 128;
                        this.f23070N = AbstractC1027eH.h(i9) != 64;
                        this.f23071O = p.d(this.f23055A.I);
                        s7 = this.f23055A;
                        if ((s7.f22180B & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                            i iVar2 = this.f23060C;
                            if (p.h(i9, iVar2.f23030H0) && ((z10 = this.f23059B) || iVar2.f23036x0)) {
                                if (p.h(i9, false) && this.f23061D && z10 && s7.f22183E != -1 && !iVar2.f23168U && !iVar2.f23167T && (i18 & i9) != 0) {
                                    i19 = 2;
                                }
                                i20 = i19;
                            }
                        }
                        this.f23068L = i20;
                    }
                }
                z9 = false;
                this.f23061D = z9;
                this.f23062E = p.h(i9, false);
                S s102 = this.f23055A;
                this.f23063F = s102.f22183E;
                this.f23064G = s102.c();
                this.I = p.c(this.f23055A.f22180B, iVar.f23157J);
                int i212 = this.f23055A.f22180B;
                this.f23066J = (i212 == 0 && (i212 & 1) == 0) ? false : true;
                i11 = 0;
                while (true) {
                    u7 = iVar.I;
                    if (i11 < u7.size()) {
                    }
                    i11++;
                }
                this.f23065H = i11;
                this.f23069M = AbstractC1027eH.g(i9) != 128;
                this.f23070N = AbstractC1027eH.h(i9) != 64;
                this.f23071O = p.d(this.f23055A.I);
                s7 = this.f23055A;
                if ((s7.f22180B & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                }
                this.f23068L = i20;
            }
        }
        z8 = false;
        this.f23059B = z8;
        if (z7) {
            f7 = s8.f22193P;
            if (f7 != -1.0f) {
            }
            z9 = true;
            this.f23061D = z9;
            this.f23062E = p.h(i9, false);
            S s1022 = this.f23055A;
            this.f23063F = s1022.f22183E;
            this.f23064G = s1022.c();
            this.I = p.c(this.f23055A.f22180B, iVar.f23157J);
            int i2122 = this.f23055A.f22180B;
            this.f23066J = (i2122 == 0 && (i2122 & 1) == 0) ? false : true;
            i11 = 0;
            while (true) {
                u7 = iVar.I;
                if (i11 < u7.size()) {
                }
                i11++;
            }
            this.f23065H = i11;
            this.f23069M = AbstractC1027eH.g(i9) != 128;
            this.f23070N = AbstractC1027eH.h(i9) != 64;
            this.f23071O = p.d(this.f23055A.I);
            s7 = this.f23055A;
            if ((s7.f22180B & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            }
            this.f23068L = i20;
        }
        z9 = false;
        this.f23061D = z9;
        this.f23062E = p.h(i9, false);
        S s10222 = this.f23055A;
        this.f23063F = s10222.f22183E;
        this.f23064G = s10222.c();
        this.I = p.c(this.f23055A.f22180B, iVar.f23157J);
        int i21222 = this.f23055A.f22180B;
        this.f23066J = (i21222 == 0 && (i21222 & 1) == 0) ? false : true;
        i11 = 0;
        while (true) {
            u7 = iVar.I;
            if (i11 < u7.size()) {
            }
            i11++;
        }
        this.f23065H = i11;
        this.f23069M = AbstractC1027eH.g(i9) != 128;
        this.f23070N = AbstractC1027eH.h(i9) != 64;
        this.f23071O = p.d(this.f23055A.I);
        s7 = this.f23055A;
        if ((s7.f22180B & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
        }
        this.f23068L = i20;
    }

    public static int c(o oVar, o oVar2) {
        w0 b6 = (oVar.f23059B && oVar.f23062E) ? p.f23072k : p.f23072k.b();
        C3500z c3500z = B.f27083a;
        int i7 = oVar.f23063F;
        return c3500z.b(Integer.valueOf(i7), Integer.valueOf(oVar2.f23063F), oVar.f23060C.f23167T ? p.f23072k.b() : p.f23073l).b(Integer.valueOf(oVar.f23064G), Integer.valueOf(oVar2.f23064G), b6).b(Integer.valueOf(i7), Integer.valueOf(oVar2.f23063F), b6).e();
    }

    public static int d(o oVar, o oVar2) {
        B c7 = B.f27083a.c(oVar.f23062E, oVar2.f23062E).a(oVar.I, oVar2.I).c(oVar.f23066J, oVar2.f23066J).c(oVar.f23059B, oVar2.f23059B).c(oVar.f23061D, oVar2.f23061D);
        Integer valueOf = Integer.valueOf(oVar.f23065H);
        Integer valueOf2 = Integer.valueOf(oVar2.f23065H);
        v0.f27227x.getClass();
        B b6 = c7.b(valueOf, valueOf2, F0.f27108x);
        boolean z7 = oVar2.f23069M;
        boolean z8 = oVar.f23069M;
        B c8 = b6.c(z8, z7);
        boolean z9 = oVar2.f23070N;
        boolean z10 = oVar.f23070N;
        B c9 = c8.c(z10, z9);
        if (z8 && z10) {
            c9 = c9.a(oVar.f23071O, oVar2.f23071O);
        }
        return c9.e();
    }

    @Override // h3.n
    public final int a() {
        return this.f23068L;
    }

    @Override // h3.n
    public final boolean b(n nVar) {
        o oVar = (o) nVar;
        if (this.f23067K || M.a(this.f23055A.I, oVar.f23055A.I)) {
            if (!this.f23060C.f23023A0) {
                if (this.f23069M != oVar.f23069M || this.f23070N != oVar.f23070N) {
                }
            }
            return true;
        }
        return false;
    }
}
