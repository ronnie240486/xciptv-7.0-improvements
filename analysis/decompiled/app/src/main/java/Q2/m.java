package Q2;

import g2.S;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import l3.M;
import s4.U;

/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: A, reason: collision with root package name */
    public final List f3000A;

    /* renamed from: B, reason: collision with root package name */
    public final List f3001B;

    /* renamed from: C, reason: collision with root package name */
    public final List f3002C;

    /* renamed from: D, reason: collision with root package name */
    public final j f3003D;

    /* renamed from: x, reason: collision with root package name */
    public final S f3004x;

    /* renamed from: y, reason: collision with root package name */
    public final U f3005y;

    /* renamed from: z, reason: collision with root package name */
    public final long f3006z;

    public m(S s7, U u7, s sVar, ArrayList arrayList, List list, List list2) {
        N6.b.c(!u7.isEmpty());
        this.f3004x = s7;
        this.f3005y = U.t(u7);
        this.f3000A = Collections.unmodifiableList(arrayList);
        this.f3001B = list;
        this.f3002C = list2;
        this.f3003D = sVar.a(this);
        this.f3006z = M.W(sVar.f3023c, 1000000L, sVar.f3022b);
    }

    public abstract String a();

    public abstract P2.j b();

    public abstract j e();
}
