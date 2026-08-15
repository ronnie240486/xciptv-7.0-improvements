package t3;

import D3.o;
import android.content.SharedPreferences;
import android.os.Binder;
import com.google.android.gms.internal.ads.AbstractC0815aB;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C0525Gc;
import com.google.android.gms.internal.ads.C0736Vd;
import com.google.android.gms.internal.ads.C0998dp;
import com.google.android.gms.internal.ads.C1464mu;
import com.google.android.gms.internal.ads.C1713rp;
import com.google.android.gms.internal.ads.CallableC0809a5;
import com.google.android.gms.internal.ads.InterfaceC1670qw;
import com.google.android.gms.internal.ads.InterfaceExecutorServiceC1229iB;
import com.google.android.gms.internal.ads.JA;
import com.google.android.gms.internal.ads.RunnableC1924vw;
import com.google.android.gms.internal.ads.SA;
import com.google.android.gms.internal.ads.So;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import l3.AbstractC3153d;
import org.json.JSONObject;
import u3.C3591p;
import w4.InterfaceFutureC3674a;
import x3.C3706I;
import x3.C3709L;

/* renamed from: t3.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C3515c implements SA {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27357a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f27358b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f27359c;

    public /* synthetic */ C3515c(int i7, Object obj, Object obj2) {
        this.f27357a = i7;
        this.f27358b = obj;
        this.f27359c = obj2;
    }

    @Override // com.google.android.gms.internal.ads.SA
    public final InterfaceFutureC3674a zza(Object obj) {
        InterfaceFutureC3674a c7;
        switch (this.f27357a) {
            case 0:
                JSONObject jSONObject = (JSONObject) obj;
                boolean optBoolean = jSONObject.optBoolean("isSuccessful", false);
                if (optBoolean) {
                    String string = jSONObject.getString("appSettingsJson");
                    k kVar = k.f27396A;
                    C3706I c8 = kVar.f27403g.c();
                    c8.r();
                    synchronized (c8.f28277a) {
                        try {
                            kVar.f27406j.getClass();
                            long currentTimeMillis = System.currentTimeMillis();
                            if (string != null && !string.equals(c8.f28292p.f11890e)) {
                                c8.f28292p = new C0736Vd(string, currentTimeMillis);
                                SharedPreferences.Editor editor = c8.f28283g;
                                if (editor != null) {
                                    editor.putString("app_settings_json", string);
                                    c8.f28283g.putLong("app_settings_last_update_ms", currentTimeMillis);
                                    c8.f28283g.apply();
                                }
                                c8.s();
                                Iterator it = c8.f28279c.iterator();
                                while (it.hasNext()) {
                                    ((Runnable) it.next()).run();
                                }
                            }
                            c8.f28292p.f11891f = currentTimeMillis;
                        } finally {
                        }
                    }
                }
                InterfaceC1670qw interfaceC1670qw = (InterfaceC1670qw) this.f27359c;
                RunnableC1924vw runnableC1924vw = (RunnableC1924vw) this.f27358b;
                interfaceC1670qw.O(optBoolean);
                runnableC1924vw.b(interfaceC1670qw.zzl());
                return AbstractC3153d.h0(null);
            default:
                C1464mu c1464mu = (C1464mu) this.f27359c;
                C0525Gc c0525Gc = (C0525Gc) obj;
                c1464mu.getClass();
                String str = c0525Gc.f9648A;
                C3709L c3709l = k.f27396A.f27399c;
                int i7 = 1;
                if (C3709L.b(str)) {
                    c7 = AbstractC3153d.f0(new C1713rp(1));
                } else {
                    if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17405G6)).booleanValue()) {
                        c7 = ((JA) ((InterfaceExecutorServiceC1229iB) c1464mu.f14997A)).b(new CallableC0809a5(7, c1464mu, c0525Gc));
                    } else {
                        c7 = ((C0998dp) c1464mu.f14998B).c(c0525Gc);
                    }
                }
                return AbstractC3153d.k0(AbstractC3153d.d0((AbstractC0815aB) AbstractC3153d.l0(AbstractC0815aB.r(c7), ((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17418I4)).intValue(), TimeUnit.SECONDS, (ScheduledExecutorService) c1464mu.f15001y), Throwable.class, new So(c1464mu, c0525Gc, Binder.getCallingUid(), i7), (InterfaceExecutorServiceC1229iB) c1464mu.f15002z), new o(c0525Gc, 2), (Executor) this.f27358b);
        }
    }
}
