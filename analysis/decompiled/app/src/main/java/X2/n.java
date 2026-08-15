package X2;

import java.util.List;

/* loaded from: classes.dex */
public abstract class n extends l2.k implements h {

    /* renamed from: B, reason: collision with root package name */
    public h f4858B;

    /* renamed from: C, reason: collision with root package name */
    public long f4859C;

    @Override // X2.h
    public final int a(long j7) {
        h hVar = this.f4858B;
        hVar.getClass();
        return hVar.a(j7 - this.f4859C);
    }

    @Override // X2.h
    public final long b(int i7) {
        h hVar = this.f4858B;
        hVar.getClass();
        return hVar.b(i7) + this.f4859C;
    }

    @Override // X2.h
    public final List c(long j7) {
        h hVar = this.f4858B;
        hVar.getClass();
        return hVar.c(j7 - this.f4859C);
    }

    @Override // X2.h
    public final int d() {
        h hVar = this.f4858B;
        hVar.getClass();
        return hVar.d();
    }

    @Override // l2.AbstractC3144a
    public final void f() {
        this.f25457y = 0;
        this.f4858B = null;
    }

    public final void n(long j7, h hVar, long j8) {
        this.f25491z = j7;
        this.f4858B = hVar;
        if (j8 != Long.MAX_VALUE) {
            j7 = j8;
        }
        this.f4859C = j7;
    }
}
