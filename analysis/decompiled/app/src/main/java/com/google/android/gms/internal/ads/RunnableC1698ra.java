package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Objects;
import u3.C3591p;
import x3.AbstractC3703F;

/* renamed from: com.google.android.gms.internal.ads.ra, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1698ra implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ ArrayList f15776A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ long f15777B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ C2106za f15778C;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f15779x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C2055ya f15780y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C1597pa f15781z;

    public /* synthetic */ RunnableC1698ra(C2106za c2106za, C2055ya c2055ya, C1597pa c1597pa, ArrayList arrayList, long j7, int i7) {
        this.f15779x = i7;
        this.f15778C = c2106za;
        this.f15780y = c2055ya;
        this.f15781z = c1597pa;
        this.f15776A = arrayList;
        this.f15777B = j7;
    }

    private final void a() {
        C2106za c2106za = this.f15778C;
        C2055ya c2055ya = this.f15780y;
        C1597pa c1597pa = this.f15781z;
        ArrayList arrayList = this.f15776A;
        long j7 = this.f15777B;
        c2106za.getClass();
        AbstractC3703F.k("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock");
        synchronized (c2106za.f18286a) {
            AbstractC3703F.k("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired");
            if (c2055ya.n() != -1 && c2055ya.n() != 1) {
                c2055ya.o();
                C1601pe c1601pe = AbstractC1652qe.f15610e;
                Objects.requireNonNull(c1597pa);
                c1601pe.execute(new RunnableC1749sa(c1597pa, 0));
                String valueOf = String.valueOf(C3591p.f27694d.f27697c.a(AbstractC1987x7.f17549b));
                int n7 = c2055ya.n();
                int i7 = c2106za.f18292g;
                String valueOf2 = String.valueOf(arrayList.get(0));
                t3.k.f27396A.f27406j.getClass();
                AbstractC3703F.k("Could not receive /jsLoaded in " + valueOf + " ms. JS engine session reference status(onEngLoadedTimeout) is " + n7 + ". Update status(onEngLoadedTimeout) is " + i7 + ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is " + valueOf2 + " ms. Total latency(onEngLoadedTimeout) is " + (System.currentTimeMillis() - j7) + " ms. Rejecting.");
                AbstractC3703F.k("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released");
                return;
            }
            AbstractC3703F.k("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled");
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15779x) {
            case 0:
                a();
                return;
            default:
                AbstractC3703F.k("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock");
                synchronized (this.f15778C.f18286a) {
                    try {
                        AbstractC3703F.k("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired");
                        if (this.f15780y.n() != -1 && this.f15780y.n() != 1) {
                            this.f15780y.o();
                            C1601pe c1601pe = AbstractC1652qe.f15610e;
                            C1597pa c1597pa = this.f15781z;
                            Objects.requireNonNull(c1597pa);
                            c1601pe.execute(new RunnableC1749sa(c1597pa, 1));
                            String valueOf = String.valueOf(C3591p.f27694d.f27697c.a(AbstractC1987x7.f17556c));
                            int n7 = this.f15780y.n();
                            int i7 = this.f15778C.f18292g;
                            String concat = this.f15776A.isEmpty() ? ". Still waiting for the engine to be loaded" : ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is ".concat(String.valueOf(this.f15776A.get(0)));
                            t3.k.f27396A.f27406j.getClass();
                            AbstractC3703F.k("Could not finish the full JS engine loading in " + valueOf + " ms. JS engine session reference status(fullLoadTimeout) is " + n7 + ". Update status(fullLoadTimeout) is " + i7 + concat + " ms. Total latency(fullLoadTimeout) is " + (System.currentTimeMillis() - this.f15777B) + " ms at timeout. Rejecting.");
                            AbstractC3703F.k("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released");
                            return;
                        }
                        AbstractC3703F.k("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled");
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }
}
