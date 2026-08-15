package W5;

import java.util.LinkedList;

/* loaded from: classes2.dex */
public final class q extends LinkedList {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ t f4517x;

    public q(t tVar, l lVar) {
        this.f4517x = tVar;
        p pVar = new p(this, 0);
        lVar.h("open", pVar);
        add(new m(lVar, "open", pVar));
        p pVar2 = new p(this, 1);
        lVar.h("packet", pVar2);
        add(new m(lVar, "packet", pVar2));
        p pVar3 = new p(this, 2);
        lVar.h("error", pVar3);
        add(new m(lVar, "error", pVar3));
        p pVar4 = new p(this, 3);
        lVar.h("close", pVar4);
        add(new m(lVar, "close", pVar4));
    }
}
