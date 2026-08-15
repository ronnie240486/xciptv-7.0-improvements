package O2;

import M2.F;
import M2.b0;
import M2.c0;
import com.google.android.gms.internal.measurement.Q1;

/* loaded from: classes.dex */
public final class i implements c0 {

    /* renamed from: A, reason: collision with root package name */
    public boolean f2320A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ k f2321B;

    /* renamed from: x, reason: collision with root package name */
    public final k f2322x;

    /* renamed from: y, reason: collision with root package name */
    public final b0 f2323y;

    /* renamed from: z, reason: collision with root package name */
    public final int f2324z;

    public i(k kVar, k kVar2, b0 b0Var, int i7) {
        this.f2321B = kVar;
        this.f2322x = kVar2;
        this.f2323y = b0Var;
        this.f2324z = i7;
    }

    public final void b() {
        if (this.f2320A) {
            return;
        }
        k kVar = this.f2321B;
        F f7 = kVar.f2328D;
        int[] iArr = kVar.f2345y;
        int i7 = this.f2324z;
        f7.a(iArr[i7], kVar.f2346z[i7], 0, null, kVar.f2340Q);
        this.f2320A = true;
    }

    @Override // M2.c0
    public final int g(Q1 q1, l2.i iVar, int i7) {
        k kVar = this.f2321B;
        if (kVar.r()) {
            return -3;
        }
        a aVar = kVar.f2342S;
        b0 b0Var = this.f2323y;
        if (aVar != null && aVar.c(this.f2324z + 1) <= b0Var.q()) {
            return -3;
        }
        b();
        return b0Var.A(q1, iVar, i7, kVar.f2343T);
    }

    @Override // M2.c0
    public final boolean h() {
        k kVar = this.f2321B;
        return !kVar.r() && this.f2323y.v(kVar.f2343T);
    }

    @Override // M2.c0
    public final int i(long j7) {
        k kVar = this.f2321B;
        if (kVar.r()) {
            return 0;
        }
        boolean z7 = kVar.f2343T;
        b0 b0Var = this.f2323y;
        int s7 = b0Var.s(j7, z7);
        a aVar = kVar.f2342S;
        if (aVar != null) {
            s7 = Math.min(s7, aVar.c(this.f2324z + 1) - b0Var.q());
        }
        b0Var.G(s7);
        if (s7 > 0) {
            b();
        }
        return s7;
    }

    @Override // M2.c0
    public final void a() {
    }
}
