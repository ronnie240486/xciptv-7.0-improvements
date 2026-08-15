package Y5;

import a6.C0286b;
import e6.C2654a;
import j5.r;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class d implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f5230x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ l f5231y;

    public /* synthetic */ d(l lVar, int i7) {
        this.f5230x = i7;
        this.f5231y = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f5230x;
        int i8 = 0;
        l lVar = this.f5231y;
        switch (i7) {
            case 0:
                lVar.getClass();
                lVar.w(new C0286b(null, "pong"), null);
                break;
            case 1:
                int i9 = lVar.f5257A;
                if (i9 == 1 || i9 == 2) {
                    lVar.f5257A = 3;
                    K5.b bVar = new K5.b(4, this, lVar);
                    X5.a[] aVarArr = new X5.a[1];
                    aVarArr[0] = new f(this, lVar, aVarArr, bVar);
                    r rVar = new r(this, lVar, aVarArr, 13);
                    if (lVar.f5275s.size() <= 0) {
                        if (!lVar.f5261e) {
                            bVar.run();
                            break;
                        } else {
                            rVar.run();
                            break;
                        }
                    } else {
                        lVar.i("drain", new c(this, rVar, bVar, 1));
                        break;
                    }
                }
                break;
            default:
                lVar.getClass();
                ArrayList arrayList = lVar.f5271o;
                if (arrayList.size() != 0) {
                    String str = (String) arrayList.get(0);
                    lVar.f5257A = 1;
                    o q7 = lVar.q(str);
                    l.p(lVar, q7);
                    C2654a.a(new m(q7, i8));
                    break;
                } else {
                    C2654a.b(new K5.b(5, this, lVar));
                    break;
                }
        }
    }
}
