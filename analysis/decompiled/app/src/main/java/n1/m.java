package n1;

import android.content.Context;
import androidx.work.ListenableWorker;
import java.util.UUID;

/* loaded from: classes.dex */
public final class m implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f26118x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ o1.j f26119y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ n f26120z;

    public /* synthetic */ m(n nVar, o1.j jVar, int i7) {
        this.f26118x = i7;
        this.f26120z = nVar;
        this.f26119y = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f26118x;
        o1.j jVar = this.f26119y;
        n nVar = this.f26120z;
        switch (i7) {
            case 0:
                jVar.l(nVar.f26122A.getForegroundInfoAsync());
                return;
            default:
                try {
                    d1.g gVar = (d1.g) jVar.get();
                    if (gVar == null) {
                        throw new IllegalStateException("Worker was marked important (" + nVar.f26127z.f25719c + ") but did not provide ForegroundInfo");
                    }
                    d1.n g7 = d1.n.g();
                    String str = n.f26121D;
                    m1.k kVar = nVar.f26127z;
                    ListenableWorker listenableWorker = nVar.f26122A;
                    g7.e(str, "Updating notification for " + kVar.f25719c, new Throwable[0]);
                    listenableWorker.setRunInForeground(true);
                    o1.j jVar2 = nVar.f26125x;
                    d1.h hVar = nVar.f26123B;
                    Context context = nVar.f26126y;
                    UUID id = listenableWorker.getId();
                    p pVar = (p) hVar;
                    pVar.getClass();
                    o1.j jVar3 = new o1.j();
                    ((androidx.activity.result.d) pVar.f26134a).m(new o(pVar, jVar3, id, gVar, context, 0));
                    jVar2.l(jVar3);
                    return;
                } catch (Throwable th) {
                    nVar.f26125x.k(th);
                    return;
                }
        }
    }
}
