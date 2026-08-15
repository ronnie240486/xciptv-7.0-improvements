package Y0;

import Z3.A1;
import Z3.B1;
import Z3.C0186f;
import Z3.InterfaceC0185e2;
import Z3.J1;
import Z3.S1;
import Z3.X1;
import Z3.g3;
import android.content.Context;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.internal.ads.C1062f0;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;
import l3.AbstractC3153d;
import u3.C3612z0;

/* loaded from: classes.dex */
public abstract class y implements InterfaceC0185e2 {

    /* renamed from: a, reason: collision with root package name */
    public Object f5119a;

    public y(int i7) {
        if (i7 == 3) {
            C3612z0 c3612z0 = new C3612z0();
            this.f5119a = c3612z0;
            c3612z0.f27703d.add("B3EEABB8EE11C2BE770B684D95219ECB");
        } else if (i7 == 5) {
            this.f5119a = Collections.newSetFromMap(new IdentityHashMap());
        } else if (i7 == 6) {
            this.f5119a = new ConcurrentHashMap();
        } else {
            char[] cArr = P1.o.f2469a;
            this.f5119a = new ArrayDeque(20);
        }
    }

    public final y b(Bundle bundle) {
        C3612z0 c3612z0 = (C3612z0) this.f5119a;
        c3612z0.getClass();
        c3612z0.f27701b.putBundle(AdMobAdapter.class.getName(), bundle);
        if (AdMobAdapter.class.equals(AdMobAdapter.class) && bundle.getBoolean("_emulatorLiveAds")) {
            ((C3612z0) this.f5119a).f27703d.remove("B3EEABB8EE11C2BE770B684D95219ECB");
        }
        return (o3.e) this;
    }

    public y c(String str, Object... objArr) {
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) ((ConcurrentMap) this.f5119a).get(str);
        if (concurrentLinkedQueue != null) {
            Iterator it = concurrentLinkedQueue.iterator();
            while (it.hasNext()) {
                ((X5.a) it.next()).a(objArr);
            }
        }
        return this;
    }

    public abstract void d();

    public abstract void e();

    public final void f(String str, X5.a aVar) {
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) ((ConcurrentMap) this.f5119a).get(str);
        if (concurrentLinkedQueue != null) {
            Iterator it = concurrentLinkedQueue.iterator();
            while (it.hasNext()) {
                X5.a aVar2 = (X5.a) it.next();
                if (aVar.equals(aVar2) || ((aVar2 instanceof X5.b) && aVar.equals(((X5.b) aVar2).f5016b))) {
                    it.remove();
                    return;
                }
            }
        }
    }

    public final void g(z1.k kVar) {
        if (((Queue) this.f5119a).size() < 20) {
            ((Queue) this.f5119a).offer(kVar);
        }
    }

    public final void h(String str, X5.a aVar) {
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) ((ConcurrentMap) this.f5119a).get(str);
        if (concurrentLinkedQueue == null) {
            concurrentLinkedQueue = new ConcurrentLinkedQueue();
            ConcurrentLinkedQueue concurrentLinkedQueue2 = (ConcurrentLinkedQueue) ((ConcurrentMap) this.f5119a).putIfAbsent(str, concurrentLinkedQueue);
            if (concurrentLinkedQueue2 != null) {
                concurrentLinkedQueue = concurrentLinkedQueue2;
            }
        }
        concurrentLinkedQueue.add(aVar);
    }

    public final void i(String str, X5.a aVar) {
        h(str, new X5.b(this, str, aVar));
    }

    public final void j(Object obj, boolean z7) {
        int size = ((Set) this.f5119a).size();
        if (z7) {
            ((Set) this.f5119a).add(obj);
            if (size == 0) {
                d();
                return;
            }
            return;
        }
        if (((Set) this.f5119a).remove(obj) && size == 1) {
            e();
        }
    }

    public final C0186f k() {
        return ((X1) this.f5119a).f5755g;
    }

    public final A1 l() {
        return ((X1) this.f5119a).f5761m;
    }

    public final J1 m() {
        J1 j12 = ((X1) this.f5119a).f5756h;
        X1.c(j12);
        return j12;
    }

    public final g3 n() {
        g3 g3Var = ((X1) this.f5119a).f5760l;
        X1.c(g3Var);
        return g3Var;
    }

    public void o() {
        S1 s12 = ((X1) this.f5119a).f5758j;
        X1.d(s12);
        s12.o();
    }

    @Override // Z3.InterfaceC0185e2
    public final Context zza() {
        return ((X1) this.f5119a).f5749a;
    }

    @Override // Z3.InterfaceC0185e2
    public final N3.a zzb() {
        return ((X1) this.f5119a).f5762n;
    }

    @Override // Z3.InterfaceC0185e2
    public final C1062f0 zzd() {
        return ((X1) this.f5119a).f5754f;
    }

    @Override // Z3.InterfaceC0185e2
    public final B1 zzj() {
        B1 b12 = ((X1) this.f5119a).f5757i;
        X1.d(b12);
        return b12;
    }

    @Override // Z3.InterfaceC0185e2
    public final S1 zzl() {
        S1 s12 = ((X1) this.f5119a).f5758j;
        X1.d(s12);
        return s12;
    }

    public y(X1 x12) {
        AbstractC3153d.l(x12);
        this.f5119a = x12;
    }

    public y(p2.z zVar) {
        this.f5119a = zVar;
    }
}
