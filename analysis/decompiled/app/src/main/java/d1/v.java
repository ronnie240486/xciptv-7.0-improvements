package d1;

import android.os.Build;
import java.util.HashSet;
import java.util.UUID;

/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public UUID f21485a;

    /* renamed from: b, reason: collision with root package name */
    public m1.k f21486b;

    /* renamed from: c, reason: collision with root package name */
    public HashSet f21487c;

    public final p a() {
        o oVar = (o) this;
        UUID uuid = oVar.f21485a;
        m1.k kVar = oVar.f21486b;
        HashSet hashSet = oVar.f21487c;
        p pVar = new p();
        pVar.f21488a = uuid;
        pVar.f21489b = kVar;
        pVar.f21490c = hashSet;
        C2619c c2619c = this.f21486b.f25726j;
        int i7 = Build.VERSION.SDK_INT;
        boolean z7 = (i7 >= 24 && c2619c.f21467h.f21470a.size() > 0) || c2619c.f21463d || c2619c.f21461b || (i7 >= 23 && c2619c.f21462c);
        if (this.f21486b.f25733q && z7) {
            throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
        }
        this.f21485a = UUID.randomUUID();
        m1.k kVar2 = this.f21486b;
        m1.k kVar3 = new m1.k();
        kVar3.f25718b = 1;
        f fVar = f.f21472c;
        kVar3.f25721e = fVar;
        kVar3.f25722f = fVar;
        kVar3.f25726j = C2619c.f21459i;
        kVar3.f25728l = 1;
        kVar3.f25729m = 30000L;
        kVar3.f25732p = -1L;
        kVar3.f25734r = 1;
        kVar3.f25717a = kVar2.f25717a;
        kVar3.f25719c = kVar2.f25719c;
        kVar3.f25718b = kVar2.f25718b;
        kVar3.f25720d = kVar2.f25720d;
        kVar3.f25721e = new f(kVar2.f25721e);
        kVar3.f25722f = new f(kVar2.f25722f);
        kVar3.f25723g = kVar2.f25723g;
        kVar3.f25724h = kVar2.f25724h;
        kVar3.f25725i = kVar2.f25725i;
        C2619c c2619c2 = kVar2.f25726j;
        C2619c c2619c3 = new C2619c();
        c2619c3.f21460a = 1;
        c2619c3.f21465f = -1L;
        c2619c3.f21466g = -1L;
        c2619c3.f21467h = new C2621e();
        c2619c3.f21461b = c2619c2.f21461b;
        c2619c3.f21462c = c2619c2.f21462c;
        c2619c3.f21460a = c2619c2.f21460a;
        c2619c3.f21463d = c2619c2.f21463d;
        c2619c3.f21464e = c2619c2.f21464e;
        c2619c3.f21467h = c2619c2.f21467h;
        kVar3.f25726j = c2619c3;
        kVar3.f25727k = kVar2.f25727k;
        kVar3.f25728l = kVar2.f25728l;
        kVar3.f25729m = kVar2.f25729m;
        kVar3.f25730n = kVar2.f25730n;
        kVar3.f25731o = kVar2.f25731o;
        kVar3.f25732p = kVar2.f25732p;
        kVar3.f25733q = kVar2.f25733q;
        kVar3.f25734r = kVar2.f25734r;
        this.f21486b = kVar3;
        kVar3.f25717a = this.f21485a.toString();
        return pVar;
    }
}
