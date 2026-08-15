package Q2;

import g2.S;
import java.util.ArrayList;
import java.util.List;
import s4.U;

/* loaded from: classes.dex */
public final class k extends m implements P2.j {

    /* renamed from: E, reason: collision with root package name */
    public final n f2996E;

    public k(long j7, S s7, U u7, n nVar, ArrayList arrayList, List list, List list2) {
        super(s7, u7, nVar, arrayList, list, list2);
        this.f2996E = nVar;
    }

    @Override // Q2.m
    public final String a() {
        return null;
    }

    @Override // P2.j
    public final long c(long j7) {
        return this.f2996E.g(j7);
    }

    @Override // P2.j
    public final long d(long j7, long j8) {
        return this.f2996E.f(j7, j8);
    }

    @Override // Q2.m
    public final j e() {
        return null;
    }

    @Override // P2.j
    public final long g(long j7, long j8) {
        return this.f2996E.e(j7, j8);
    }

    @Override // P2.j
    public final long i(long j7, long j8) {
        return this.f2996E.c(j7, j8);
    }

    @Override // P2.j
    public final long n(long j7, long j8) {
        n nVar = this.f2996E;
        if (nVar.f3009f != null) {
            return -9223372036854775807L;
        }
        long b6 = nVar.b(j7, j8) + nVar.c(j7, j8);
        return (nVar.e(b6, j7) + nVar.g(b6)) - nVar.f3012i;
    }

    @Override // P2.j
    public final j o(long j7) {
        return this.f2996E.h(j7, this);
    }

    @Override // P2.j
    public final boolean s() {
        return this.f2996E.i();
    }

    @Override // P2.j
    public final long t() {
        return this.f2996E.f3007d;
    }

    @Override // P2.j
    public final long x(long j7) {
        return this.f2996E.d(j7);
    }

    @Override // P2.j
    public final long z(long j7, long j8) {
        return this.f2996E.b(j7, j8);
    }

    @Override // Q2.m
    public final P2.j b() {
        return this;
    }
}
