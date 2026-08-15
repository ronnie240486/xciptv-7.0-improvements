package h3;

import g2.Q0;
import g2.Z0;
import l3.M;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final int f23174a;

    /* renamed from: b, reason: collision with root package name */
    public final Q0[] f23175b;

    /* renamed from: c, reason: collision with root package name */
    public final s[] f23176c;

    /* renamed from: d, reason: collision with root package name */
    public final Z0 f23177d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f23178e;

    public z(Q0[] q0Arr, s[] sVarArr, Z0 z02, u uVar) {
        this.f23175b = q0Arr;
        this.f23176c = (s[]) sVarArr.clone();
        this.f23177d = z02;
        this.f23178e = uVar;
        this.f23174a = q0Arr.length;
    }

    public final boolean a(z zVar, int i7) {
        return zVar != null && M.a(this.f23175b[i7], zVar.f23175b[i7]) && M.a(this.f23176c[i7], zVar.f23176c[i7]);
    }

    public final boolean b(int i7) {
        return this.f23175b[i7] != null;
    }
}
