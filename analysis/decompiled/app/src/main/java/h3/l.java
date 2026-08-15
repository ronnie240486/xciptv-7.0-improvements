package h3;

import M2.m0;
import java.util.Comparator;
import okhttp3.HttpUrl;
import s4.B;
import s4.F0;
import s4.U;
import s4.v0;

/* loaded from: classes.dex */
public final class l extends n implements Comparable {

    /* renamed from: B, reason: collision with root package name */
    public final int f23047B;

    /* renamed from: C, reason: collision with root package name */
    public final boolean f23048C;

    /* renamed from: D, reason: collision with root package name */
    public final boolean f23049D;

    /* renamed from: E, reason: collision with root package name */
    public final boolean f23050E;

    /* renamed from: F, reason: collision with root package name */
    public final int f23051F;

    /* renamed from: G, reason: collision with root package name */
    public final int f23052G;

    /* renamed from: H, reason: collision with root package name */
    public final int f23053H;
    public final int I;

    /* renamed from: J, reason: collision with root package name */
    public final boolean f23054J;

    public l(int i7, m0 m0Var, int i8, i iVar, int i9, String str) {
        super(i7, i8, m0Var);
        int i10;
        int i11 = 0;
        this.f23048C = p.h(i9, false);
        int i12 = this.f23055A.f22179A & (~iVar.f23165R);
        this.f23049D = (i12 & 1) != 0;
        this.f23050E = (i12 & 2) != 0;
        U u7 = iVar.f23163P;
        U y7 = u7.isEmpty() ? U.y(HttpUrl.FRAGMENT_ENCODE_SET) : u7;
        int i13 = 0;
        while (true) {
            if (i13 >= y7.size()) {
                i13 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                i10 = 0;
                break;
            } else {
                i10 = p.f(this.f23055A, (String) y7.get(i13), iVar.f23166S);
                if (i10 > 0) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        this.f23051F = i13;
        this.f23052G = i10;
        int c7 = p.c(this.f23055A.f22180B, iVar.f23164Q);
        this.f23053H = c7;
        this.f23054J = (this.f23055A.f22180B & 1088) != 0;
        int f7 = p.f(this.f23055A, str, p.j(str) == null);
        this.I = f7;
        boolean z7 = i10 > 0 || (u7.isEmpty() && c7 > 0) || this.f23049D || (this.f23050E && f7 > 0);
        if (p.h(i9, iVar.f23030H0) && z7) {
            i11 = 1;
        }
        this.f23047B = i11;
    }

    @Override // h3.n
    public final int a() {
        return this.f23047B;
    }

    @Override // h3.n
    public final /* bridge */ /* synthetic */ boolean b(n nVar) {
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(l lVar) {
        B c7 = B.f27083a.c(this.f23048C, lVar.f23048C);
        Integer valueOf = Integer.valueOf(this.f23051F);
        Integer valueOf2 = Integer.valueOf(lVar.f23051F);
        Comparator comparator = v0.f27227x;
        comparator.getClass();
        F0 f02 = F0.f27108x;
        B b6 = c7.b(valueOf, valueOf2, f02);
        int i7 = this.f23052G;
        B a7 = b6.a(i7, lVar.f23052G);
        int i8 = this.f23053H;
        B c8 = a7.a(i8, lVar.f23053H).c(this.f23049D, lVar.f23049D);
        Boolean valueOf3 = Boolean.valueOf(this.f23050E);
        Boolean valueOf4 = Boolean.valueOf(lVar.f23050E);
        if (i7 != 0) {
            comparator = f02;
        }
        B a8 = c8.b(valueOf3, valueOf4, comparator).a(this.I, lVar.I);
        if (i8 == 0) {
            a8 = a8.d(this.f23054J, lVar.f23054J);
        }
        return a8.e();
    }
}
