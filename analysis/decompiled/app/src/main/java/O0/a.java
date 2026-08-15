package O0;

import M2.B;
import android.util.Pair;
import com.google.android.gms.internal.measurement.Q1;
import g2.C2731x0;
import h2.u;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import l3.o;
import l3.q;
import m2.C3221q;
import m2.InterfaceC3222r;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f2239A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2240x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f2241y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f2242z;

    public /* synthetic */ a(Object obj, int i7, Object obj2, int i8) {
        this.f2240x = i8;
        this.f2239A = obj;
        this.f2241y = i7;
        this.f2242z = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f2240x;
        int i8 = this.f2241y;
        Object obj = this.f2242z;
        Object obj2 = this.f2239A;
        switch (i7) {
            case 0:
                ((d) ((b) obj2).f2247e).u(i8, obj);
                break;
            case 1:
                ((d) obj2).u(i8, obj);
                break;
            case 2:
                Pair pair = (Pair) obj;
                ((u) ((C2731x0) ((Q1) obj2).f18646z).f22705h).E(((Integer) pair.first).intValue(), (B) pair.second, i8);
                break;
            case 3:
                C3221q c3221q = (C3221q) obj2;
                InterfaceC3222r interfaceC3222r = (InterfaceC3222r) obj;
                int i9 = c3221q.f25832a;
                interfaceC3222r.getClass();
                interfaceC3222r.E(i9, c3221q.f25833b, i8);
                break;
            default:
                o oVar = (o) obj;
                Iterator it = ((CopyOnWriteArraySet) obj2).iterator();
                while (it.hasNext()) {
                    q qVar = (q) it.next();
                    if (!qVar.f25596d) {
                        if (i8 != -1) {
                            qVar.f25594b.a(i8);
                        }
                        qVar.f25595c = true;
                        oVar.invoke(qVar.f25593a);
                    }
                }
                break;
        }
    }

    public /* synthetic */ a(Object obj, Object obj2, int i7, int i8) {
        this.f2240x = i8;
        this.f2239A = obj;
        this.f2242z = obj2;
        this.f2241y = i7;
    }
}
