package h3;

import M2.m0;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final m0 f23081a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f23082b;

    /* renamed from: c, reason: collision with root package name */
    public final int f23083c;

    public q(int i7, m0 m0Var, int[] iArr) {
        if (iArr.length == 0) {
            l3.r.d("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.f23081a = m0Var;
        this.f23082b = iArr;
        this.f23083c = i7;
    }
}
