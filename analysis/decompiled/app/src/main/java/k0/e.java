package k0;

import j.Z;
import java.util.ArrayList;
import m0.InterfaceC3182a;
import p.m;

/* loaded from: classes.dex */
public final class e implements InterfaceC3182a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25269a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f25270b;

    public /* synthetic */ e(Object obj, int i7) {
        this.f25269a = i7;
        this.f25270b = obj;
    }

    public final /* bridge */ /* synthetic */ void a(Object obj) {
        switch (this.f25269a) {
            case 0:
                b((f) obj);
                break;
            default:
                b((f) obj);
                break;
        }
    }

    public final void b(f fVar) {
        switch (this.f25269a) {
            case 0:
                if (fVar == null) {
                    fVar = new f(-3);
                }
                ((Z) this.f25270b).M(fVar);
                return;
            default:
                synchronized (g.f25275c) {
                    try {
                        m mVar = g.f25276d;
                        ArrayList arrayList = (ArrayList) mVar.get((String) this.f25270b);
                        if (arrayList == null) {
                            return;
                        }
                        mVar.remove((String) this.f25270b);
                        for (int i7 = 0; i7 < arrayList.size(); i7++) {
                            ((e) ((InterfaceC3182a) arrayList.get(i7))).a(fVar);
                        }
                        return;
                    } finally {
                    }
                }
        }
    }
}
