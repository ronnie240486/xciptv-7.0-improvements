package Q2;

import android.net.Uri;
import g2.S;
import java.util.ArrayList;
import java.util.List;
import m2.C3212h;
import s4.U;

/* loaded from: classes.dex */
public final class l extends m {

    /* renamed from: E, reason: collision with root package name */
    public final String f2997E;

    /* renamed from: F, reason: collision with root package name */
    public final j f2998F;

    /* renamed from: G, reason: collision with root package name */
    public final C3212h f2999G;

    public l(long j7, S s7, U u7, r rVar, ArrayList arrayList, List list, List list2) {
        super(s7, u7, rVar, arrayList, list, list2);
        Uri.parse(((b) u7.get(0)).f2945a);
        long j8 = rVar.f3020e;
        j jVar = j8 <= 0 ? null : new j(rVar.f3019d, j8, null);
        this.f2998F = jVar;
        this.f2997E = null;
        this.f2999G = jVar == null ? new C3212h(new j(0L, -1L, null), 4) : null;
    }

    @Override // Q2.m
    public final String a() {
        return this.f2997E;
    }

    @Override // Q2.m
    public final P2.j b() {
        return this.f2999G;
    }

    @Override // Q2.m
    public final j e() {
        return this.f2998F;
    }
}
