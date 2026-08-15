package h3;

import M2.m0;
import g2.S;

/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: A, reason: collision with root package name */
    public final S f23055A;

    /* renamed from: x, reason: collision with root package name */
    public final int f23056x;

    /* renamed from: y, reason: collision with root package name */
    public final m0 f23057y;

    /* renamed from: z, reason: collision with root package name */
    public final int f23058z;

    public n(int i7, int i8, m0 m0Var) {
        this.f23056x = i7;
        this.f23057y = m0Var;
        this.f23058z = i8;
        this.f23055A = m0Var.f2091A[i8];
    }

    public abstract int a();

    public abstract boolean b(n nVar);
}
