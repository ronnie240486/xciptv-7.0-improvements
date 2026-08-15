package w2;

import l3.M;
import l3.s;
import p2.v;
import p2.x;

/* renamed from: w2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3664b implements InterfaceC3668f {

    /* renamed from: a, reason: collision with root package name */
    public final long f27999a;

    /* renamed from: b, reason: collision with root package name */
    public final s f28000b;

    /* renamed from: c, reason: collision with root package name */
    public final s f28001c;

    /* renamed from: d, reason: collision with root package name */
    public long f28002d;

    public C3664b(long j7, long j8, long j9) {
        this.f28002d = j7;
        this.f27999a = j9;
        s sVar = new s();
        this.f28000b = sVar;
        s sVar2 = new s();
        this.f28001c = sVar2;
        sVar.a(0L);
        sVar2.a(j8);
    }

    public final boolean a(long j7) {
        s sVar = this.f28000b;
        return j7 - sVar.b(sVar.f25598a - 1) < 100000;
    }

    @Override // w2.InterfaceC3668f
    public final long b() {
        return this.f27999a;
    }

    @Override // w2.InterfaceC3668f
    public final long c(long j7) {
        return this.f28000b.b(M.d(this.f28001c, j7));
    }

    @Override // p2.w
    public final boolean d() {
        return true;
    }

    @Override // p2.w
    public final v h(long j7) {
        s sVar = this.f28000b;
        int d7 = M.d(sVar, j7);
        long b6 = sVar.b(d7);
        s sVar2 = this.f28001c;
        x xVar = new x(b6, sVar2.b(d7));
        if (b6 == j7 || d7 == sVar.f25598a - 1) {
            return new v(xVar, xVar);
        }
        int i7 = d7 + 1;
        return new v(xVar, new x(sVar.b(i7), sVar2.b(i7)));
    }

    @Override // p2.w
    public final long i() {
        return this.f28002d;
    }
}
