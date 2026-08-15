package com.google.android.gms.measurement.internal;

import Q3.a;
import Q3.b;
import Z3.B1;
import Z3.B2;
import Z3.C0166a;
import Z3.C0221n2;
import Z3.C0226p;
import Z3.C0237s;
import Z3.C2;
import Z3.InterfaceC0205j2;
import Z3.RunnableC0177c2;
import Z3.RunnableC0225o2;
import Z3.RunnableC0233q2;
import Z3.RunnableC0236r2;
import Z3.RunnableC0244t2;
import Z3.S1;
import Z3.X1;
import Z3.g3;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.fragment.app.RunnableC0293e;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.internal.measurement.C2151d0;
import com.google.android.gms.internal.measurement.Q;
import com.google.android.gms.internal.measurement.T;
import com.google.android.gms.internal.measurement.W;
import com.google.android.gms.internal.measurement.X;
import com.google.android.gms.internal.measurement.Z;
import i.RunnableC2813g;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import l3.AbstractC3153d;
import l3.C3151b;
import p.C3319f;
import r1.j;

@DynamiteApi
/* loaded from: classes.dex */
public class AppMeasurementDynamiteService extends Q {

    /* renamed from: x, reason: collision with root package name */
    public X1 f19633x;

    /* renamed from: y, reason: collision with root package name */
    public final C3319f f19634y;

    public AppMeasurementDynamiteService() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        this.f19633x = null;
        this.f19634y = new C3319f(0);
    }

    public final void F0() {
        if (this.f19633x == null) {
            throw new IllegalStateException("Attempting to perform action before initialize.");
        }
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void beginAdUnitExposure(String str, long j7) {
        F0();
        this.f19633x.i().x(str, j7);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        F0();
        C0221n2 c0221n2 = this.f19633x.f5764p;
        X1.b(c0221n2);
        c0221n2.K(str, str2, bundle);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void clearMeasurementEnabled(long j7) {
        F0();
        C0221n2 c0221n2 = this.f19633x.f5764p;
        X1.b(c0221n2);
        c0221n2.v();
        c0221n2.zzl().x(new RunnableC0236r2(4, c0221n2, (Object) null));
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void endAdUnitExposure(String str, long j7) {
        F0();
        this.f19633x.i().z(str, j7);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void generateEventId(T t7) {
        F0();
        g3 g3Var = this.f19633x.f5760l;
        X1.c(g3Var);
        long y02 = g3Var.y0();
        F0();
        g3 g3Var2 = this.f19633x.f5760l;
        X1.c(g3Var2);
        g3Var2.L(t7, y02);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void getAppInstanceId(T t7) {
        F0();
        S1 s12 = this.f19633x.f5758j;
        X1.d(s12);
        s12.x(new RunnableC0177c2(this, t7, 0));
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void getCachedAppInstanceId(T t7) {
        F0();
        C0221n2 c0221n2 = this.f19633x.f5764p;
        X1.b(c0221n2);
        m1((String) c0221n2.f6044g.get(), t7);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void getConditionalUserProperties(String str, String str2, T t7) {
        F0();
        S1 s12 = this.f19633x.f5758j;
        X1.d(s12);
        s12.x(new RunnableC2813g(this, t7, str, str2, 13));
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void getCurrentScreenClass(T t7) {
        F0();
        C0221n2 c0221n2 = this.f19633x.f5764p;
        X1.b(c0221n2);
        B2 b22 = ((X1) c0221n2.f5119a).f5763o;
        X1.b(b22);
        C2 c22 = b22.f5495c;
        m1(c22 != null ? c22.f5512b : null, t7);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void getCurrentScreenName(T t7) {
        F0();
        C0221n2 c0221n2 = this.f19633x.f5764p;
        X1.b(c0221n2);
        B2 b22 = ((X1) c0221n2.f5119a).f5763o;
        X1.b(b22);
        C2 c22 = b22.f5495c;
        m1(c22 != null ? c22.f5511a : null, t7);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void getGmpAppId(T t7) {
        F0();
        C0221n2 c0221n2 = this.f19633x.f5764p;
        X1.b(c0221n2);
        String str = ((X1) c0221n2.f5119a).f5750b;
        if (str == null) {
            str = null;
            try {
                Context zza = c0221n2.zza();
                String str2 = ((X1) c0221n2.f5119a).f5767s;
                AbstractC3153d.l(zza);
                Resources resources = zza.getResources();
                if (TextUtils.isEmpty(str2)) {
                    str2 = C3151b.u(zza);
                }
                int identifier = resources.getIdentifier("google_app_id", "string", str2);
                if (identifier != 0) {
                    try {
                        str = resources.getString(identifier);
                    } catch (Resources.NotFoundException unused) {
                    }
                }
            } catch (IllegalStateException e7) {
                B1 b12 = ((X1) c0221n2.f5119a).f5757i;
                X1.d(b12);
                b12.f5486f.b(e7, "getGoogleAppId failed with exception");
            }
        }
        m1(str, t7);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void getMaxUserProperties(String str, T t7) {
        F0();
        X1.b(this.f19633x.f5764p);
        AbstractC3153d.j(str);
        F0();
        g3 g3Var = this.f19633x.f5760l;
        X1.c(g3Var);
        g3Var.K(t7, 25);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void getSessionId(T t7) {
        F0();
        C0221n2 c0221n2 = this.f19633x.f5764p;
        X1.b(c0221n2);
        c0221n2.zzl().x(new RunnableC0236r2(3, c0221n2, t7));
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void getTestFlag(T t7, int i7) {
        F0();
        int i8 = 2;
        if (i7 == 0) {
            g3 g3Var = this.f19633x.f5760l;
            X1.c(g3Var);
            C0221n2 c0221n2 = this.f19633x.f5764p;
            X1.b(c0221n2);
            AtomicReference atomicReference = new AtomicReference();
            g3Var.Q((String) c0221n2.zzl().t(atomicReference, 15000L, "String test flag value", new RunnableC0225o2(c0221n2, atomicReference, i8)), t7);
            return;
        }
        int i9 = 4;
        int i10 = 1;
        if (i7 == 1) {
            g3 g3Var2 = this.f19633x.f5760l;
            X1.c(g3Var2);
            C0221n2 c0221n22 = this.f19633x.f5764p;
            X1.b(c0221n22);
            AtomicReference atomicReference2 = new AtomicReference();
            g3Var2.L(t7, ((Long) c0221n22.zzl().t(atomicReference2, 15000L, "long test flag value", new RunnableC0225o2(c0221n22, atomicReference2, i9))).longValue());
            return;
        }
        if (i7 == 2) {
            g3 g3Var3 = this.f19633x.f5760l;
            X1.c(g3Var3);
            C0221n2 c0221n23 = this.f19633x.f5764p;
            X1.b(c0221n23);
            AtomicReference atomicReference3 = new AtomicReference();
            double doubleValue = ((Double) c0221n23.zzl().t(atomicReference3, 15000L, "double test flag value", new RunnableC0225o2(c0221n23, atomicReference3, 5))).doubleValue();
            Bundle bundle = new Bundle();
            bundle.putDouble("r", doubleValue);
            try {
                t7.M(bundle);
                return;
            } catch (RemoteException e7) {
                B1 b12 = ((X1) g3Var3.f5119a).f5757i;
                X1.d(b12);
                b12.f5489i.b(e7, "Error returning double value to wrapper");
                return;
            }
        }
        int i11 = 3;
        if (i7 == 3) {
            g3 g3Var4 = this.f19633x.f5760l;
            X1.c(g3Var4);
            C0221n2 c0221n24 = this.f19633x.f5764p;
            X1.b(c0221n24);
            AtomicReference atomicReference4 = new AtomicReference();
            g3Var4.K(t7, ((Integer) c0221n24.zzl().t(atomicReference4, 15000L, "int test flag value", new RunnableC0225o2(c0221n24, atomicReference4, i11))).intValue());
            return;
        }
        if (i7 != 4) {
            return;
        }
        g3 g3Var5 = this.f19633x.f5760l;
        X1.c(g3Var5);
        C0221n2 c0221n25 = this.f19633x.f5764p;
        X1.b(c0221n25);
        AtomicReference atomicReference5 = new AtomicReference();
        g3Var5.O(t7, ((Boolean) c0221n25.zzl().t(atomicReference5, 15000L, "boolean test flag value", new RunnableC0225o2(c0221n25, atomicReference5, i10))).booleanValue());
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void getUserProperties(String str, String str2, boolean z7, T t7) {
        F0();
        S1 s12 = this.f19633x.f5758j;
        X1.d(s12);
        s12.x(new RunnableC0293e(this, t7, str, str2, z7));
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void initForTests(Map map) {
        F0();
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void initialize(a aVar, Z z7, long j7) {
        X1 x12 = this.f19633x;
        if (x12 == null) {
            Context context = (Context) b.m1(aVar);
            AbstractC3153d.l(context);
            this.f19633x = X1.a(context, z7, Long.valueOf(j7));
        } else {
            B1 b12 = x12.f5757i;
            X1.d(b12);
            b12.f5489i.c("Attempting to initialize multiple times");
        }
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void isDataCollectionEnabled(T t7) {
        F0();
        S1 s12 = this.f19633x.f5758j;
        X1.d(s12);
        s12.x(new RunnableC0177c2(this, t7, 1));
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void logEvent(String str, String str2, Bundle bundle, boolean z7, boolean z8, long j7) {
        F0();
        C0221n2 c0221n2 = this.f19633x.f5764p;
        X1.b(c0221n2);
        c0221n2.L(str, str2, bundle, z7, z8, j7);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void logEventAndBundle(String str, String str2, Bundle bundle, T t7, long j7) {
        F0();
        AbstractC3153d.j(str2);
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString("_o", "app");
        C0237s c0237s = new C0237s(str2, new C0226p(bundle), "app", j7);
        S1 s12 = this.f19633x.f5758j;
        X1.d(s12);
        s12.x(new RunnableC2813g(this, t7, c0237s, str, 10));
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void logHealthData(int i7, String str, a aVar, a aVar2, a aVar3) {
        F0();
        Object m12 = aVar == null ? null : b.m1(aVar);
        Object m13 = aVar2 == null ? null : b.m1(aVar2);
        Object m14 = aVar3 != null ? b.m1(aVar3) : null;
        B1 b12 = this.f19633x.f5757i;
        X1.d(b12);
        b12.v(i7, true, false, str, m12, m13, m14);
    }

    public final void m1(String str, T t7) {
        F0();
        g3 g3Var = this.f19633x.f5760l;
        X1.c(g3Var);
        g3Var.Q(str, t7);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void onActivityCreated(a aVar, Bundle bundle, long j7) {
        F0();
        C0221n2 c0221n2 = this.f19633x.f5764p;
        X1.b(c0221n2);
        C2151d0 c2151d0 = c0221n2.f6040c;
        if (c2151d0 != null) {
            C0221n2 c0221n22 = this.f19633x.f5764p;
            X1.b(c0221n22);
            c0221n22.Q();
            c2151d0.onActivityCreated((Activity) b.m1(aVar), bundle);
        }
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void onActivityDestroyed(a aVar, long j7) {
        F0();
        C0221n2 c0221n2 = this.f19633x.f5764p;
        X1.b(c0221n2);
        C2151d0 c2151d0 = c0221n2.f6040c;
        if (c2151d0 != null) {
            C0221n2 c0221n22 = this.f19633x.f5764p;
            X1.b(c0221n22);
            c0221n22.Q();
            c2151d0.onActivityDestroyed((Activity) b.m1(aVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void onActivityPaused(a aVar, long j7) {
        F0();
        C0221n2 c0221n2 = this.f19633x.f5764p;
        X1.b(c0221n2);
        C2151d0 c2151d0 = c0221n2.f6040c;
        if (c2151d0 != null) {
            C0221n2 c0221n22 = this.f19633x.f5764p;
            X1.b(c0221n22);
            c0221n22.Q();
            c2151d0.onActivityPaused((Activity) b.m1(aVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void onActivityResumed(a aVar, long j7) {
        F0();
        C0221n2 c0221n2 = this.f19633x.f5764p;
        X1.b(c0221n2);
        C2151d0 c2151d0 = c0221n2.f6040c;
        if (c2151d0 != null) {
            C0221n2 c0221n22 = this.f19633x.f5764p;
            X1.b(c0221n22);
            c0221n22.Q();
            c2151d0.onActivityResumed((Activity) b.m1(aVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void onActivitySaveInstanceState(a aVar, T t7, long j7) {
        F0();
        C0221n2 c0221n2 = this.f19633x.f5764p;
        X1.b(c0221n2);
        C2151d0 c2151d0 = c0221n2.f6040c;
        Bundle bundle = new Bundle();
        if (c2151d0 != null) {
            C0221n2 c0221n22 = this.f19633x.f5764p;
            X1.b(c0221n22);
            c0221n22.Q();
            c2151d0.onActivitySaveInstanceState((Activity) b.m1(aVar), bundle);
        }
        try {
            t7.M(bundle);
        } catch (RemoteException e7) {
            B1 b12 = this.f19633x.f5757i;
            X1.d(b12);
            b12.f5489i.b(e7, "Error returning bundle value to wrapper");
        }
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void onActivityStarted(a aVar, long j7) {
        F0();
        C0221n2 c0221n2 = this.f19633x.f5764p;
        X1.b(c0221n2);
        C2151d0 c2151d0 = c0221n2.f6040c;
        if (c2151d0 != null) {
            C0221n2 c0221n22 = this.f19633x.f5764p;
            X1.b(c0221n22);
            c0221n22.Q();
            c2151d0.onActivityStarted((Activity) b.m1(aVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void onActivityStopped(a aVar, long j7) {
        F0();
        C0221n2 c0221n2 = this.f19633x.f5764p;
        X1.b(c0221n2);
        C2151d0 c2151d0 = c0221n2.f6040c;
        if (c2151d0 != null) {
            C0221n2 c0221n22 = this.f19633x.f5764p;
            X1.b(c0221n22);
            c0221n22.Q();
            c2151d0.onActivityStopped((Activity) b.m1(aVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void performAction(Bundle bundle, T t7, long j7) {
        F0();
        t7.M(null);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void registerOnMeasurementEventListener(W w7) {
        Object obj;
        F0();
        synchronized (this.f19634y) {
            try {
                obj = (InterfaceC0205j2) this.f19634y.get(Integer.valueOf(w7.zza()));
                if (obj == null) {
                    obj = new C0166a(this, w7);
                    this.f19634y.put(Integer.valueOf(w7.zza()), obj);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C0221n2 c0221n2 = this.f19633x.f5764p;
        X1.b(c0221n2);
        c0221n2.v();
        if (c0221n2.f6042e.add(obj)) {
            return;
        }
        c0221n2.zzj().f5489i.c("OnEventListener already registered");
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void resetAnalyticsData(long j7) {
        F0();
        C0221n2 c0221n2 = this.f19633x.f5764p;
        X1.b(c0221n2);
        c0221n2.I(null);
        c0221n2.zzl().x(new RunnableC0244t2(c0221n2, j7, 1));
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void setConditionalUserProperty(Bundle bundle, long j7) {
        F0();
        if (bundle == null) {
            B1 b12 = this.f19633x.f5757i;
            X1.d(b12);
            b12.f5486f.c("Conditional user property must not be null");
        } else {
            C0221n2 c0221n2 = this.f19633x.f5764p;
            X1.b(c0221n2);
            c0221n2.G(bundle, j7);
        }
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void setConsent(Bundle bundle, long j7) {
        F0();
        C0221n2 c0221n2 = this.f19633x.f5764p;
        X1.b(c0221n2);
        c0221n2.zzl().y(new j(c0221n2, bundle, j7, 1, 0));
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void setConsentThirdParty(Bundle bundle, long j7) {
        F0();
        C0221n2 c0221n2 = this.f19633x.f5764p;
        X1.b(c0221n2);
        c0221n2.F(bundle, -20, j7);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void setCurrentScreen(a aVar, String str, String str2, long j7) {
        F0();
        B2 b22 = this.f19633x.f5763o;
        X1.b(b22);
        Activity activity = (Activity) b.m1(aVar);
        if (!b22.k().A()) {
            b22.zzj().f5491k.c("setCurrentScreen cannot be called while screen reporting is disabled.");
            return;
        }
        C2 c22 = b22.f5495c;
        if (c22 == null) {
            b22.zzj().f5491k.c("setCurrentScreen cannot be called while no activity active");
            return;
        }
        if (b22.f5498f.get(activity) == null) {
            b22.zzj().f5491k.c("setCurrentScreen must be called with an activity in the activity lifecycle");
            return;
        }
        if (str2 == null) {
            str2 = b22.z(activity.getClass());
        }
        boolean equals = Objects.equals(c22.f5512b, str2);
        boolean equals2 = Objects.equals(c22.f5511a, str);
        if (equals && equals2) {
            b22.zzj().f5491k.c("setCurrentScreen cannot be called with the same class and name");
            return;
        }
        if (str != null && (str.length() <= 0 || str.length() > b22.k().q(null, false))) {
            b22.zzj().f5491k.b(Integer.valueOf(str.length()), "Invalid screen name length in setCurrentScreen. Length");
            return;
        }
        if (str2 != null && (str2.length() <= 0 || str2.length() > b22.k().q(null, false))) {
            b22.zzj().f5491k.b(Integer.valueOf(str2.length()), "Invalid class name length in setCurrentScreen. Length");
            return;
        }
        b22.zzj().f5494n.a(str == null ? "null" : str, str2, "Setting current screen to name, class");
        C2 c23 = new C2(b22.n().y0(), str, str2);
        b22.f5498f.put(activity, c23);
        b22.C(activity, c23, true);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void setDataCollectionEnabled(boolean z7) {
        F0();
        C0221n2 c0221n2 = this.f19633x.f5764p;
        X1.b(c0221n2);
        c0221n2.v();
        c0221n2.zzl().x(new A0.a(8, c0221n2, z7));
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void setDefaultEventParameters(Bundle bundle) {
        F0();
        C0221n2 c0221n2 = this.f19633x.f5764p;
        X1.b(c0221n2);
        c0221n2.zzl().x(new RunnableC0233q2(c0221n2, bundle == null ? null : new Bundle(bundle), 0));
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void setEventInterceptor(W w7) {
        F0();
        C3151b c3151b = new C3151b(13, this, w7);
        S1 s12 = this.f19633x.f5758j;
        X1.d(s12);
        if (!s12.z()) {
            S1 s13 = this.f19633x.f5758j;
            X1.d(s13);
            s13.x(new RunnableC0236r2(this, c3151b, 2));
            return;
        }
        C0221n2 c0221n2 = this.f19633x.f5764p;
        X1.b(c0221n2);
        c0221n2.o();
        c0221n2.v();
        C3151b c3151b2 = c0221n2.f6041d;
        if (c3151b != c3151b2 && c3151b2 != null) {
            throw new IllegalStateException("EventInterceptor already set.");
        }
        c0221n2.f6041d = c3151b;
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void setInstanceIdProvider(X x7) {
        F0();
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void setMeasurementEnabled(boolean z7, long j7) {
        F0();
        C0221n2 c0221n2 = this.f19633x.f5764p;
        X1.b(c0221n2);
        Boolean valueOf = Boolean.valueOf(z7);
        c0221n2.v();
        c0221n2.zzl().x(new RunnableC0236r2(4, c0221n2, valueOf));
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void setMinimumSessionDuration(long j7) {
        F0();
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void setSessionTimeoutDuration(long j7) {
        F0();
        C0221n2 c0221n2 = this.f19633x.f5764p;
        X1.b(c0221n2);
        c0221n2.zzl().x(new RunnableC0244t2(c0221n2, j7, 0));
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void setUserId(String str, long j7) {
        F0();
        C0221n2 c0221n2 = this.f19633x.f5764p;
        X1.b(c0221n2);
        if (str == null || !TextUtils.isEmpty(str)) {
            c0221n2.zzl().x(new RunnableC0236r2(1, c0221n2, str));
            c0221n2.N(null, "_id", str, true, j7);
        } else {
            B1 b12 = ((X1) c0221n2.f5119a).f5757i;
            X1.d(b12);
            b12.f5489i.c("User ID must be non-empty or null");
        }
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void setUserProperty(String str, String str2, a aVar, boolean z7, long j7) {
        F0();
        Object m12 = b.m1(aVar);
        C0221n2 c0221n2 = this.f19633x.f5764p;
        X1.b(c0221n2);
        c0221n2.N(str, str2, m12, z7, j7);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public void unregisterOnMeasurementEventListener(W w7) {
        Object obj;
        F0();
        synchronized (this.f19634y) {
            obj = (InterfaceC0205j2) this.f19634y.remove(Integer.valueOf(w7.zza()));
        }
        if (obj == null) {
            obj = new C0166a(this, w7);
        }
        C0221n2 c0221n2 = this.f19633x.f5764p;
        X1.b(c0221n2);
        c0221n2.v();
        if (c0221n2.f6042e.remove(obj)) {
            return;
        }
        c0221n2.zzj().f5489i.c("OnEventListener had not been registered");
    }
}
