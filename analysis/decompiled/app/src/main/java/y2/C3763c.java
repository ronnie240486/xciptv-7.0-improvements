package y2;

import j.Z;
import l3.M;
import p2.C3344r;
import p2.InterfaceC3340n;
import p2.s;
import p2.w;

/* renamed from: y2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3763c implements InterfaceC3768h {

    /* renamed from: c, reason: collision with root package name */
    public s f28615c;

    /* renamed from: d, reason: collision with root package name */
    public Z f28616d;

    /* renamed from: e, reason: collision with root package name */
    public long f28617e;

    /* renamed from: f, reason: collision with root package name */
    public long f28618f;

    @Override // y2.InterfaceC3768h
    public final w c() {
        N6.b.g(this.f28617e != -1);
        return new C3344r(this.f28615c, this.f28617e, 0);
    }

    @Override // y2.InterfaceC3768h
    public final long k(InterfaceC3340n interfaceC3340n) {
        long j7 = this.f28618f;
        if (j7 < 0) {
            return -1L;
        }
        long j8 = -(j7 + 2);
        this.f28618f = -1L;
        return j8;
    }

    @Override // y2.InterfaceC3768h
    public final void m(long j7) {
        long[] jArr = (long[]) this.f28616d.f24186y;
        this.f28618f = jArr[M.f(jArr, j7, true)];
    }
}
