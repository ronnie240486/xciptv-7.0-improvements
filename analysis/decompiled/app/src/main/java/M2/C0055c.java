package M2;

import com.google.android.gms.internal.measurement.Q1;

/* renamed from: M2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0055c implements c0 {

    /* renamed from: x, reason: collision with root package name */
    public final c0 f1996x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f1997y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0056d f1998z;

    public C0055c(C0056d c0056d, c0 c0Var) {
        this.f1998z = c0056d;
        this.f1996x = c0Var;
    }

    @Override // M2.c0
    public final void a() {
        this.f1996x.a();
    }

    @Override // M2.c0
    public final int g(Q1 q1, l2.i iVar, int i7) {
        C0056d c0056d = this.f1998z;
        if (c0056d.a()) {
            return -3;
        }
        if (this.f1997y) {
            iVar.f25457y = 4;
            return -4;
        }
        long u7 = c0056d.u();
        int g7 = this.f1996x.g(q1, iVar, i7);
        if (g7 != -5) {
            long j7 = c0056d.f2001C;
            if (j7 == Long.MIN_VALUE || ((g7 != -4 || iVar.f25485C < j7) && !(g7 == -3 && u7 == Long.MIN_VALUE && !iVar.f25484B))) {
                return g7;
            }
            iVar.f();
            iVar.f25457y = 4;
            this.f1997y = true;
            return -4;
        }
        g2.S s7 = (g2.S) q1.f18646z;
        s7.getClass();
        int i8 = s7.f22203Z;
        int i9 = s7.f22202Y;
        if (i9 != 0 || i8 != 0) {
            if (c0056d.f2000B != 0) {
                i9 = 0;
            }
            if (c0056d.f2001C != Long.MIN_VALUE) {
                i8 = 0;
            }
            g2.Q b6 = s7.b();
            b6.f22108A = i9;
            b6.f22109B = i8;
            q1.f18646z = b6.a();
        }
        return -5;
    }

    @Override // M2.c0
    public final boolean h() {
        return !this.f1998z.a() && this.f1996x.h();
    }

    @Override // M2.c0
    public final int i(long j7) {
        if (this.f1998z.a()) {
            return -3;
        }
        return this.f1996x.i(j7);
    }
}
