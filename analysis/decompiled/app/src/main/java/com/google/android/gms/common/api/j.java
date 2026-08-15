package com.google.android.gms.common.api;

import J3.AbstractC0040c;
import J3.AbstractC0045h;
import J3.AbstractC0049l;
import J3.AbstractC0050m;
import J3.AbstractServiceConnectionC0047j;
import J3.C;
import J3.C0038a;
import J3.C0042e;
import J3.C0046i;
import J3.E;
import J3.G;
import J3.InterfaceC0052o;
import J3.K;
import J3.q;
import J3.t;
import J3.x;
import J3.z;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import c4.r;
import com.google.android.gms.common.internal.AbstractC0423f;
import com.google.android.gms.common.internal.C0424g;
import com.google.android.gms.common.internal.C0425h;
import com.google.android.gms.common.internal.C0426i;
import com.google.android.gms.common.internal.C0434q;
import com.google.android.gms.internal.ads.Vx;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
import l3.AbstractC3153d;
import p.C3320g;

/* loaded from: classes.dex */
public abstract class j {
    protected final C0042e zaa;
    private final Context zab;
    private final String zac;
    private final g zad;
    private final c zae;
    private final C0038a zaf;
    private final Looper zag;
    private final int zah;
    private final m zai;
    private final InterfaceC0052o zaj;

    public j(Context context, g gVar, c cVar, i iVar) {
        AbstractC3153d.m(context, "Null context is not permitted.");
        AbstractC3153d.m(gVar, "Api must not be null.");
        AbstractC3153d.m(iVar, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        AbstractC3153d.m(applicationContext, "The provided context did not have an application context.");
        this.zab = applicationContext;
        String str = null;
        if (N6.b.p()) {
            try {
                str = (String) Context.class.getMethod("getAttributionTag", new Class[0]).invoke(context, new Object[0]);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        this.zac = str;
        this.zad = gVar;
        this.zae = cVar;
        this.zag = iVar.f8410b;
        this.zaf = new C0038a(gVar, cVar, str);
        this.zai = new z();
        C0042e e7 = C0042e.e(this.zab);
        this.zaa = e7;
        this.zah = e7.f1508E.getAndIncrement();
        this.zaj = iVar.f8409a;
        V3.d dVar = e7.f1512J;
        dVar.sendMessage(dVar.obtainMessage(7, this));
    }

    public m asGoogleApiClient() {
        return this.zai;
    }

    public final r b(int i7, q qVar) {
        c4.i iVar = new c4.i();
        C0042e c0042e = this.zaa;
        InterfaceC0052o interfaceC0052o = this.zaj;
        c0042e.getClass();
        int i8 = qVar.f1524c;
        r rVar = iVar.f8021a;
        final V3.d dVar = c0042e.f1512J;
        if (i8 != 0) {
            C0038a apiKey = getApiKey();
            C c7 = null;
            if (c0042e.a()) {
                com.google.android.gms.common.internal.r rVar2 = C0434q.a().f8514a;
                boolean z7 = true;
                if (rVar2 != null) {
                    if (rVar2.f8518y) {
                        x xVar = (x) c0042e.f1510G.get(apiKey);
                        if (xVar != null) {
                            Object obj = xVar.f1540y;
                            if (obj instanceof AbstractC0423f) {
                                AbstractC0423f abstractC0423f = (AbstractC0423f) obj;
                                if (abstractC0423f.hasConnectionInfo() && !abstractC0423f.isConnecting()) {
                                    C0426i a7 = C.a(xVar, abstractC0423f, i8);
                                    if (a7 != null) {
                                        xVar.I++;
                                        z7 = a7.f8481z;
                                    }
                                }
                            }
                        }
                        z7 = rVar2.f8519z;
                    }
                }
                c7 = new C(c0042e, i8, apiKey, z7 ? System.currentTimeMillis() : 0L, z7 ? SystemClock.elapsedRealtime() : 0L);
            }
            if (c7 != null) {
                dVar.getClass();
                rVar.b(new Executor() { // from class: J3.u
                    @Override // java.util.concurrent.Executor
                    public final void execute(Runnable runnable) {
                        dVar.post(runnable);
                    }
                }, c7);
            }
        }
        dVar.sendMessage(dVar.obtainMessage(4, new E(new K(i7, qVar, iVar, interfaceC0052o), c0042e.f1509F.get(), this)));
        return rVar;
    }

    public C0424g createClientSettingsBuilder() {
        C0424g c0424g = new C0424g();
        c0424g.f8463a = null;
        Set emptySet = Collections.emptySet();
        if (c0424g.f8464b == null) {
            c0424g.f8464b = new C3320g();
        }
        c0424g.f8464b.addAll(emptySet);
        c0424g.f8466d = this.zab.getClass().getName();
        c0424g.f8465c = this.zab.getPackageName();
        return c0424g;
    }

    public c4.h disconnectService() {
        C0042e c0042e = this.zaa;
        c0042e.getClass();
        t tVar = new t(getApiKey());
        V3.d dVar = c0042e.f1512J;
        dVar.sendMessage(dVar.obtainMessage(14, tVar));
        return tVar.f1526b.f8021a;
    }

    public <A extends e, T extends AbstractC0040c> T doBestEffortWrite(T t7) {
        throw null;
    }

    public <A extends e, T extends AbstractC0040c> T doRead(T t7) {
        throw null;
    }

    @ResultIgnorabilityUnspecified
    @Deprecated
    public <A extends e, T extends AbstractC0049l, U extends J3.r> c4.h doRegisterEventListener(T t7, U u7) {
        AbstractC3153d.l(t7);
        throw null;
    }

    @ResultIgnorabilityUnspecified
    public c4.h doUnregisterEventListener(AbstractC0045h abstractC0045h) {
        return doUnregisterEventListener(abstractC0045h, 0);
    }

    public <A extends e, T extends AbstractC0040c> T doWrite(T t7) {
        throw null;
    }

    public final C0038a getApiKey() {
        return this.zaf;
    }

    public c getApiOptions() {
        return this.zae;
    }

    public Context getApplicationContext() {
        return this.zab;
    }

    public String getContextAttributionTag() {
        return this.zac;
    }

    @Deprecated
    public String getContextFeatureId() {
        return this.zac;
    }

    public Looper getLooper() {
        return this.zag;
    }

    public <L> C0046i registerListener(L l7, String str) {
        Looper looper = this.zag;
        AbstractC3153d.m(l7, "Listener must not be null");
        AbstractC3153d.m(looper, "Looper must not be null");
        AbstractC3153d.m(str, "Listener type must not be null");
        C0046i c0046i = new C0046i();
        new Vx(looper, 1);
        c0046i.f1517a = l7;
        AbstractC3153d.j(str);
        return c0046i;
    }

    public final int zaa() {
        return this.zah;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final e zab(Looper looper, x xVar) {
        C0424g createClientSettingsBuilder = createClientSettingsBuilder();
        C0425h c0425h = new C0425h(createClientSettingsBuilder.f8463a, createClientSettingsBuilder.f8464b, createClientSettingsBuilder.f8465c, createClientSettingsBuilder.f8466d);
        a aVar = this.zad.f8405a;
        AbstractC3153d.l(aVar);
        e buildClient = aVar.buildClient(this.zab, looper, c0425h, (Object) this.zae, (k) xVar, (l) xVar);
        String contextAttributionTag = getContextAttributionTag();
        if (contextAttributionTag != null && (buildClient instanceof AbstractC0423f)) {
            ((AbstractC0423f) buildClient).setAttributionTag(contextAttributionTag);
        }
        if (contextAttributionTag == null || !(buildClient instanceof AbstractServiceConnectionC0047j)) {
            return buildClient;
        }
        throw null;
    }

    public final G zac(Context context, Handler handler) {
        C0424g createClientSettingsBuilder = createClientSettingsBuilder();
        return new G(context, handler, new C0425h(createClientSettingsBuilder.f8463a, createClientSettingsBuilder.f8464b, createClientSettingsBuilder.f8465c, createClientSettingsBuilder.f8466d));
    }

    @ResultIgnorabilityUnspecified
    public <A extends e> c4.h doRegisterEventListener(AbstractC0050m abstractC0050m) {
        AbstractC3153d.l(abstractC0050m);
        throw null;
    }

    @ResultIgnorabilityUnspecified
    public <TResult, A extends e> c4.h doBestEffortWrite(q qVar) {
        return b(2, qVar);
    }

    @ResultIgnorabilityUnspecified
    public <TResult, A extends e> c4.h doRead(q qVar) {
        return b(0, qVar);
    }

    @ResultIgnorabilityUnspecified
    public c4.h doUnregisterEventListener(AbstractC0045h abstractC0045h, int i7) {
        AbstractC3153d.m(abstractC0045h, "Listener key cannot be null.");
        throw null;
    }

    @ResultIgnorabilityUnspecified
    public <TResult, A extends e> c4.h doWrite(q qVar) {
        return b(1, qVar);
    }
}
