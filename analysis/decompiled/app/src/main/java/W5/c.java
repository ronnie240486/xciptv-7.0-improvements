package W5;

import com.google.android.gms.internal.ads.C0467Ca;
import java.util.LinkedList;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public final class c implements X5.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4479a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f4480b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f4481c;

    public /* synthetic */ c(f fVar, l lVar, int i7) {
        this.f4479a = i7;
        this.f4481c = fVar;
        this.f4480b = lVar;
    }

    @Override // X5.a
    public final void a(Object... objArr) {
        int i7 = 1;
        int i8 = this.f4479a;
        f fVar = this.f4481c;
        int i9 = 0;
        l lVar = this.f4480b;
        switch (i8) {
            case 0:
                Logger logger = l.f4495r;
                lVar.getClass();
                l.f4495r.fine("open");
                lVar.p();
                lVar.f4511q = 3;
                lVar.c("open", new Object[0]);
                j jVar = lVar.f4507m;
                LinkedList linkedList = lVar.f4505k;
                g gVar = new g(lVar, i9);
                jVar.h("data", gVar);
                linkedList.add(new m(jVar, "data", gVar));
                g gVar2 = new g(lVar, i7);
                jVar.h("error", gVar2);
                linkedList.add(new m(jVar, "error", gVar2));
                g gVar3 = new g(lVar, 2);
                jVar.h("close", gVar3);
                linkedList.add(new m(jVar, "close", gVar3));
                lVar.f4509o.f96b = new F5.c(lVar, 3);
                F5.c cVar = (F5.c) fVar.f4489y;
                if (cVar != null) {
                    cVar.d(null);
                    break;
                }
                break;
            case 1:
                Object obj = objArr.length > 0 ? objArr[0] : null;
                l.f4495r.fine("connect_error");
                lVar.p();
                lVar.f4511q = 1;
                lVar.c("error", obj);
                if (((F5.c) fVar.f4489y) == null) {
                    if (!lVar.f4498d && lVar.f4496b && lVar.f4501g.f4345d == 0) {
                        lVar.r();
                        break;
                    }
                } else {
                    ((F5.c) fVar.f4489y).d(new C0467Ca("Connection error", obj instanceof Exception ? (Exception) obj : null));
                    break;
                }
                break;
            default:
                lVar.c("transport", objArr);
                break;
        }
    }
}
