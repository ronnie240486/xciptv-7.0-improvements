package O2;

import g2.S;
import j.AbstractC2948k1;
import j3.InterfaceC3019j;
import l3.C3147B;
import l3.M;
import p2.C3338l;
import p2.y;
import p2.z;

/* loaded from: classes.dex */
public final class d implements z {

    /* renamed from: a, reason: collision with root package name */
    public final int f2295a;

    /* renamed from: b, reason: collision with root package name */
    public final S f2296b;

    /* renamed from: c, reason: collision with root package name */
    public final C3338l f2297c = new C3338l();

    /* renamed from: d, reason: collision with root package name */
    public S f2298d;

    /* renamed from: e, reason: collision with root package name */
    public z f2299e;

    /* renamed from: f, reason: collision with root package name */
    public long f2300f;

    public d(int i7, int i8, S s7) {
        this.f2295a = i8;
        this.f2296b = s7;
    }

    @Override // p2.z
    public final void a(S s7) {
        S s8 = this.f2296b;
        if (s8 != null) {
            s7 = s7.f(s8);
        }
        this.f2298d = s7;
        z zVar = this.f2299e;
        int i7 = M.f25544a;
        zVar.a(s7);
    }

    @Override // p2.z
    public final /* synthetic */ void b(int i7, C3147B c3147b) {
        AbstractC2948k1.a(this, c3147b, i7);
    }

    @Override // p2.z
    public final void c(int i7, C3147B c3147b) {
        z zVar = this.f2299e;
        int i8 = M.f25544a;
        zVar.b(i7, c3147b);
    }

    @Override // p2.z
    public final void d(long j7, int i7, int i8, int i9, y yVar) {
        long j8 = this.f2300f;
        if (j8 != -9223372036854775807L && j7 >= j8) {
            this.f2299e = this.f2297c;
        }
        z zVar = this.f2299e;
        int i10 = M.f25544a;
        zVar.d(j7, i7, i8, i9, yVar);
    }

    @Override // p2.z
    public final int e(InterfaceC3019j interfaceC3019j, int i7, boolean z7) {
        return f(interfaceC3019j, i7, z7);
    }

    public final int f(InterfaceC3019j interfaceC3019j, int i7, boolean z7) {
        z zVar = this.f2299e;
        int i8 = M.f25544a;
        return zVar.e(interfaceC3019j, i7, z7);
    }
}
