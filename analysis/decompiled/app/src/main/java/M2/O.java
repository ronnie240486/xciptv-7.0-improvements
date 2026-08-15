package M2;

import com.google.android.gms.internal.measurement.Q1;
import j3.C2999O;
import j3.HandlerC2995K;
import java.io.IOException;

/* loaded from: classes.dex */
public final class O implements c0 {

    /* renamed from: x, reason: collision with root package name */
    public final int f1874x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ S f1875y;

    public O(S s7, int i7) {
        this.f1875y = s7;
        this.f1874x = i7;
    }

    @Override // M2.c0
    public final void a() {
        S s7 = this.f1875y;
        s7.f1898P[this.f1874x].x();
        int c7 = s7.f1884A.c(s7.f1907Y);
        C2999O c2999o = s7.f1891H;
        IOException iOException = c2999o.f24457z;
        if (iOException != null) {
            throw iOException;
        }
        HandlerC2995K handlerC2995K = c2999o.f24456y;
        if (handlerC2995K != null) {
            if (c7 == Integer.MIN_VALUE) {
                c7 = handlerC2995K.f24449x;
            }
            IOException iOException2 = handlerC2995K.f24443B;
            if (iOException2 != null && handlerC2995K.f24444C > c7) {
                throw iOException2;
            }
        }
    }

    @Override // M2.c0
    public final int g(Q1 q1, l2.i iVar, int i7) {
        S s7 = this.f1875y;
        if (s7.E()) {
            return -3;
        }
        int i8 = this.f1874x;
        s7.t(i8);
        int A7 = s7.f1898P[i8].A(q1, iVar, i7, s7.f1916h0);
        if (A7 == -3) {
            s7.x(i8);
        }
        return A7;
    }

    @Override // M2.c0
    public final boolean h() {
        S s7 = this.f1875y;
        return !s7.E() && s7.f1898P[this.f1874x].v(s7.f1916h0);
    }

    @Override // M2.c0
    public final int i(long j7) {
        S s7 = this.f1875y;
        if (s7.E()) {
            return 0;
        }
        int i7 = this.f1874x;
        s7.t(i7);
        b0 b0Var = s7.f1898P[i7];
        int s8 = b0Var.s(j7, s7.f1916h0);
        b0Var.G(s8);
        if (s8 != 0) {
            return s8;
        }
        s7.x(i7);
        return s8;
    }
}
