package com.google.android.gms.internal.ads;

import java.util.Map;
import x3.AbstractC3703F;

/* renamed from: com.google.android.gms.internal.ads.ta, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1800ta implements E9 {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C2106za f16507A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f16508x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C2055ya f16509y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C1597pa f16510z;

    public C1800ta(C2106za c2106za, long j7, C2055ya c2055ya, C1597pa c1597pa) {
        this.f16508x = j7;
        this.f16509y = c2055ya;
        this.f16510z = c1597pa;
        this.f16507A = c2106za;
    }

    @Override // com.google.android.gms.internal.ads.E9
    public final void d(Object obj, Map map) {
        t3.k.f27396A.f27406j.getClass();
        AbstractC3703F.k("onGmsg /jsLoaded. JsLoaded latency is " + (System.currentTimeMillis() - this.f16508x) + " ms.");
        AbstractC3703F.k("loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock");
        synchronized (this.f16507A.f18286a) {
            AbstractC3703F.k("loadJavascriptEngine > /jsLoaded handler: Lock acquired");
            if (this.f16509y.n() != -1 && this.f16509y.n() != 1) {
                this.f16507A.f18292g = 0;
                C1597pa c1597pa = this.f16510z;
                c1597pa.g("/log", D9.f9087c);
                c1597pa.g("/result", D9.f9094j);
                ((C1702re) this.f16509y.f21224a).b(this.f16510z);
                this.f16507A.f18291f = this.f16509y;
                AbstractC3703F.k("Successfully loaded JS Engine.");
                AbstractC3703F.k("loadJavascriptEngine > /jsLoaded handler: Lock released");
                return;
            }
            AbstractC3703F.k("loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled");
        }
    }
}
