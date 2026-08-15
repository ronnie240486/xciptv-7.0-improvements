package M;

import android.graphics.Typeface;
import java.util.concurrent.CancellationException;
import z6.A;
import z6.AbstractC3839w;
import z6.C3831n;
import z6.InterfaceC3842z;
import z6.N;

/* loaded from: classes.dex */
public final class e extends r6.i implements q6.c {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1784x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f1785y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f1786z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i7, Object obj, Object obj2) {
        super(1);
        this.f1784x = i7;
        this.f1786z = obj;
        this.f1785y = obj2;
    }

    public final void a(Throwable th) {
        int i7 = this.f1784x;
        Object obj = this.f1785y;
        Object obj2 = this.f1786z;
        switch (i7) {
            case 2:
                if (th == null) {
                    R.i iVar = (R.i) obj2;
                    Object u7 = ((A) ((InterfaceC3842z) obj)).u();
                    if (!(!(u7 instanceof N))) {
                        throw new IllegalStateException("This job has not completed yet".toString());
                    }
                    if (u7 instanceof C3831n) {
                        throw ((C3831n) u7).f29109a;
                    }
                    Object o7 = AbstractC3839w.o(u7);
                    iVar.f3084d = true;
                    R.k kVar = iVar.f3082b;
                    if (kVar == null || !kVar.f3087y.i(o7)) {
                        return;
                    }
                    iVar.f3081a = null;
                    iVar.f3082b = null;
                    iVar.f3083c = null;
                    return;
                }
                if (th instanceof CancellationException) {
                    R.i iVar2 = (R.i) obj2;
                    iVar2.f3084d = true;
                    R.k kVar2 = iVar2.f3082b;
                    if (kVar2 == null || !kVar2.f3087y.cancel(true)) {
                        return;
                    }
                    iVar2.f3081a = null;
                    iVar2.f3082b = null;
                    iVar2.f3083c = null;
                    return;
                }
                R.i iVar3 = (R.i) obj2;
                iVar3.f3084d = true;
                R.k kVar3 = iVar3.f3082b;
                if (kVar3 == null || !kVar3.f3087y.j(th)) {
                    return;
                }
                iVar3.f3081a = null;
                iVar3.f3082b = null;
                iVar3.f3083c = null;
                return;
            default:
                ((A6.c) obj2).f107z.removeCallbacks((Runnable) obj);
                return;
        }
    }

    @Override // q6.c
    public final Object invoke(Object obj) {
        Typeface create;
        switch (this.f1784x) {
            case 0:
                i iVar = ((f) this.f1786z).f1788b;
                l lVar = (l) this.f1785y;
                iVar.getClass();
                lVar.getClass();
                k kVar = ((f) this.f1786z).f1789c;
                l lVar2 = (l) this.f1785y;
                kVar.getClass();
                lVar2.getClass();
                int i7 = kVar.f1797a.f21481x;
                j jVar = lVar2.f1798a;
                int i8 = lVar2.f1799b;
                int i9 = 0;
                switch (i7) {
                    case 0:
                        if (!N4.a.e(i8, 0) || !h6.i.c(jVar, j.f1795z)) {
                            create = Typeface.create(Typeface.DEFAULT, jVar.f1796x, N4.a.e(i8, 1));
                            break;
                        } else {
                            create = Typeface.DEFAULT;
                            break;
                        }
                        break;
                    default:
                        if (!N4.a.e(i8, 0) || !h6.i.c(jVar, j.f1795z)) {
                            boolean z7 = h6.i.p(jVar.f1796x, j.f1794y.f1796x) >= 0;
                            boolean e7 = N4.a.e(i8, 1);
                            if (e7 && z7) {
                                i9 = 3;
                            } else if (z7) {
                                i9 = 1;
                            } else if (e7) {
                                i9 = 2;
                            }
                            create = Typeface.defaultFromStyle(i9);
                            break;
                        } else {
                            create = Typeface.DEFAULT;
                            break;
                        }
                        break;
                }
                return new n(create, true);
            case 1:
                o oVar = (o) obj;
                m mVar = (m) this.f1786z;
                A.f fVar = mVar.f1802a;
                l lVar3 = (l) this.f1785y;
                synchronized (fVar) {
                    try {
                        n nVar = (n) oVar;
                        if (nVar.f1805b) {
                            mVar.f1803b.b(lVar3, nVar);
                        } else {
                            mVar.f1803b.c(lVar3);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return h6.h.f23190a;
            case 2:
                a((Throwable) obj);
                return h6.h.f23190a;
            default:
                a((Throwable) obj);
                return h6.h.f23190a;
        }
    }
}
