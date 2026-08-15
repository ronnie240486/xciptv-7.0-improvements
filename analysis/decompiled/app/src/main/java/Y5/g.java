package Y5;

import a6.C0286b;
import e6.C2654a;
import j5.RunnableC3102w;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public final class g implements X5.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5239a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5240b;

    public /* synthetic */ g(Object obj, int i7) {
        this.f5239a = i7;
        this.f5240b = obj;
    }

    @Override // X5.a
    public final void a(Object... objArr) {
        int i7 = this.f5239a;
        Object obj = this.f5240b;
        switch (i7) {
            case 0:
                ((l) obj).v();
                break;
            default:
                i iVar = (i) obj;
                if (!iVar.f5243a[0]) {
                    C0286b c0286b = (C0286b) objArr[0];
                    boolean equals = "pong".equals(c0286b.f6352a);
                    String str = iVar.f5244b;
                    o[] oVarArr = iVar.f5245c;
                    l lVar = iVar.f5246d;
                    if (!equals || !"probe".equals(c0286b.f6353b)) {
                        Logger logger = l.f5255B;
                        if (logger.isLoggable(Level.FINE)) {
                            logger.fine("probe transport '" + str + "' failed");
                        }
                        a aVar = new a("probe error");
                        String str2 = oVarArr[0].f5297c;
                        lVar.c("upgradeError", aVar);
                        break;
                    } else {
                        Logger logger2 = l.f5255B;
                        Level level = Level.FINE;
                        if (logger2.isLoggable(level)) {
                            logger2.fine("probe transport '" + str + "' pong");
                        }
                        lVar.f5261e = true;
                        lVar.c("upgrading", oVarArr[0]);
                        o oVar = oVarArr[0];
                        if (oVar != null) {
                            "websocket".equals(oVar.f5297c);
                            if (logger2.isLoggable(level)) {
                                logger2.fine("pausing current transport '" + lVar.f5276t.f5297c + "'");
                            }
                            Z5.b bVar = (Z5.b) lVar.f5276t;
                            RunnableC3102w runnableC3102w = new RunnableC3102w(this, 20);
                            bVar.getClass();
                            C2654a.a(new K5.b(8, bVar, runnableC3102w));
                            break;
                        }
                    }
                }
                break;
        }
    }
}
