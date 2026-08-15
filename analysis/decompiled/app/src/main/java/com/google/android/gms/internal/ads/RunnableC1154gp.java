package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import android.util.Log;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import l3.AbstractC3153d;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.gp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1154gp implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f13822x;

    /* renamed from: y, reason: collision with root package name */
    public Object f13823y;

    public /* synthetic */ RunnableC1154gp(Object obj, int i7) {
        this.f13822x = i7;
        this.f13823y = obj;
    }

    private final void a() {
        C2021xr c2021xr = (C2021xr) this.f13823y;
        synchronized (c2021xr) {
            ((N3.b) c2021xr.f17848a).getClass();
            c2021xr.f17855h = SystemClock.elapsedRealtime() - c2021xr.f17856i;
        }
    }

    private final void b() {
        BinderC1001ds binderC1001ds = (BinderC1001ds) this.f13823y;
        synchronized (binderC1001ds) {
            binderC1001ds.n3(3, "Signal collection timeout.");
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceFutureC3674a interfaceFutureC3674a;
        switch (this.f13822x) {
            case 0:
                ((C0998dp) this.f13823y).a();
                return;
            case 1:
                ((Ep) this.f13823y).b();
                return;
            case 2:
                ((Ep) this.f13823y).b();
                return;
            case 3:
                a();
                return;
            case 4:
                ((C1360ks) ((C1974wv) ((C1920vs) ((C1464mu) this.f13823y).f14999C).f16965B).f17291z).zzr();
                return;
            case 5:
                b();
                return;
            case 6:
                C1871uu c1871uu = (C1871uu) this.f13823y;
                c1871uu.getClass();
                c1871uu.f16763A.w(AbstractC3153d.W(6, null, null));
                return;
            case 7:
                C2075yu c2075yu = (C2075yu) this.f13823y;
                c2075yu.getClass();
                c2075yu.f18200A.w(AbstractC3153d.W(6, null, null));
                return;
            case 8:
                ((C1360ks) this.f13823y).zzr();
                return;
            case 9:
                Wu wu = (Wu) this.f13823y;
                wu.getClass();
                wu.f12095A.w(AbstractC3153d.W(6, null, null));
                return;
            case 10:
                C0953cv c0953cv = (C0953cv) this.f13823y;
                c0953cv.getClass();
                c0953cv.f13100A.w(AbstractC3153d.W(6, null, null));
                return;
            case 11:
                ((C0850av) this.f13823y).zzr();
                return;
            case 12:
                C1364kw c1364kw = (C1364kw) this.f13823y;
                while (!c1364kw.f14540b.isEmpty()) {
                    c1364kw.f14539a.a((C1262iw) c1364kw.f14540b.remove());
                }
                return;
            case 13:
                Nv nv = ((C1314jx) this.f13823y).f14394e;
                nv.getClass();
                ((C1344kc) nv.f10950z).n(new AsyncTaskC1467mx(nv));
                return;
            case 14:
                c4.i iVar = (c4.i) this.f13823y;
                Sx sx = new Sx();
                Log.d("GASS", "Clearcut logging disabled");
                iVar.b(new Px(sx));
                return;
            case 15:
                C1635qB c1635qB = (C1635qB) this.f13823y;
                if (c1635qB == null || (interfaceFutureC3674a = c1635qB.f15573E) == null) {
                    return;
                }
                this.f13823y = null;
                if (interfaceFutureC3674a.isDone()) {
                    c1635qB.l(interfaceFutureC3674a);
                    return;
                }
                try {
                    ScheduledFuture scheduledFuture = c1635qB.f15574F;
                    c1635qB.f15574F = null;
                    String str = "Timed out";
                    if (scheduledFuture != null) {
                        try {
                            long abs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                            if (abs > 10) {
                                str = "Timed out (timeout delayed by " + abs + " ms after scheduled time)";
                            }
                        } catch (Throwable th) {
                            c1635qB.g(new C1584pB(str));
                            throw th;
                        }
                    }
                    c1635qB.g(new C1584pB(str + ": " + interfaceFutureC3674a.toString()));
                    return;
                } finally {
                    interfaceFutureC3674a.cancel(true);
                }
            case 16:
                YK yk = (YK) this.f13823y;
                yk.z(yk.i(), 1028, new LK((Object) null));
                yk.f12242C.q();
                return;
            case 17:
                FL fl = (FL) this.f13823y;
                if (fl.f9471R >= 1000000) {
                    fl.f9486l.f9792a.f9992d1 = true;
                }
                fl.f9471R = 0L;
                return;
            case 18:
                C0878bM c0878bM = (C0878bM) this.f13823y;
                synchronized (c0878bM.f12820a) {
                    try {
                        if (c0878bM.f12832m) {
                            return;
                        }
                        long j7 = c0878bM.f12831l - 1;
                        c0878bM.f12831l = j7;
                        if (j7 > 0) {
                            return;
                        }
                        if (j7 >= 0) {
                            c0878bM.a();
                            return;
                        }
                        IllegalStateException illegalStateException = new IllegalStateException();
                        synchronized (c0878bM.f12820a) {
                            c0878bM.f12833n = illegalStateException;
                        }
                        return;
                    } finally {
                    }
                }
            default:
                C0827aN c0827aN = (C0827aN) ((ZN) this.f13823y);
                for (C1085fN c1085fN : c0827aN.f12589M) {
                    c1085fN.p(true);
                    if (c1085fN.f13464A != null) {
                        c1085fN.f13464A = null;
                        c1085fN.f13470f = null;
                    }
                }
                C1951wM c1951wM = c0827aN.f12582E;
                if (((K) c1951wM.f17081c) != null) {
                    c1951wM.f17081c = null;
                }
                c1951wM.f17082d = null;
                return;
        }
    }
}
