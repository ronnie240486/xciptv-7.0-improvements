package t3;

import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1652qe;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C1091fe;
import com.google.android.gms.internal.ads.C1448me;
import com.google.android.gms.internal.ads.C1527o5;
import com.google.android.gms.internal.ads.C1620px;
import com.google.android.gms.internal.ads.C1783t7;
import com.google.android.gms.internal.ads.C1882v4;
import com.google.android.gms.internal.ads.C2086z4;
import com.google.android.gms.internal.ads.InterfaceC1984x4;
import com.google.android.gms.internal.ads.Mx;
import com.google.android.gms.internal.ads.SharedPreferencesOnSharedPreferenceChangeListenerC1936w7;
import java.io.File;
import java.util.Iterator;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicReference;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import u3.C3587n;
import u3.C3591p;
import v2.C3636c;
import x3.C3709L;

/* renamed from: t3.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC3517e implements Runnable, InterfaceC1984x4 {

    /* renamed from: A, reason: collision with root package name */
    public boolean f27360A;

    /* renamed from: B, reason: collision with root package name */
    public final boolean f27361B;

    /* renamed from: C, reason: collision with root package name */
    public final boolean f27362C;

    /* renamed from: D, reason: collision with root package name */
    public final ExecutorService f27363D;

    /* renamed from: E, reason: collision with root package name */
    public final C1620px f27364E;

    /* renamed from: F, reason: collision with root package name */
    public Context f27365F;

    /* renamed from: G, reason: collision with root package name */
    public final Context f27366G;

    /* renamed from: H, reason: collision with root package name */
    public C1448me f27367H;
    public final C1448me I;

    /* renamed from: J, reason: collision with root package name */
    public final boolean f27368J;

    /* renamed from: L, reason: collision with root package name */
    public int f27370L;

    /* renamed from: x, reason: collision with root package name */
    public final Vector f27371x = new Vector();

    /* renamed from: y, reason: collision with root package name */
    public final AtomicReference f27372y = new AtomicReference();

    /* renamed from: z, reason: collision with root package name */
    public final AtomicReference f27373z = new AtomicReference();

    /* renamed from: K, reason: collision with root package name */
    public final CountDownLatch f27369K = new CountDownLatch(1);

    public RunnableC3517e(Context context, C1448me c1448me) {
        this.f27365F = context;
        this.f27366G = context;
        this.f27367H = c1448me;
        this.I = c1448me;
        ExecutorService newCachedThreadPool = Executors.newCachedThreadPool();
        this.f27363D = newCachedThreadPool;
        C1783t7 c1783t7 = AbstractC1987x7.f17502U1;
        C3591p c3591p = C3591p.f27694d;
        boolean booleanValue = ((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue();
        this.f27368J = booleanValue;
        this.f27364E = C1620px.a(context, newCachedThreadPool, booleanValue);
        C1783t7 c1783t72 = AbstractC1987x7.f17481R1;
        SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
        this.f27361B = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72)).booleanValue();
        this.f27362C = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17509V1)).booleanValue();
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17495T1)).booleanValue()) {
            this.f27370L = 2;
        } else {
            this.f27370L = 1;
        }
        if (!((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17489S2)).booleanValue()) {
            this.f27360A = f();
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17445M2)).booleanValue()) {
            AbstractC1652qe.f15606a.execute(this);
            return;
        }
        C1091fe c1091fe = C3587n.f27687f.f27688a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            AbstractC1652qe.f15606a.execute(this);
        } else {
            run();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1984x4
    public final void a(View view) {
        InterfaceC1984x4 h7 = h();
        if (h7 != null) {
            h7.a(view);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1984x4
    public final void b(StackTraceElement[] stackTraceElementArr) {
        InterfaceC1984x4 h7;
        if (!g() || (h7 = h()) == null) {
            return;
        }
        h7.b(stackTraceElementArr);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1984x4
    public final String c(Context context) {
        InterfaceC1984x4 h7;
        if (!g() || (h7 = h()) == null) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        i();
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return h7.c(context);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1984x4
    public final String d(Context context, String str, View view) {
        return e(context, str, view, null);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1984x4
    public final String e(Context context, String str, View view, Activity activity) {
        if (!g()) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        InterfaceC1984x4 h7 = h();
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.j9)).booleanValue()) {
            C3709L c3709l = k.f27396A.f27399c;
            C3709L.g(view, 4);
        }
        if (h7 == null) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        i();
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return h7.e(context, str, view, activity);
    }

    public final boolean f() {
        Context context = this.f27365F;
        C3636c c3636c = new C3636c(this, 4);
        C1620px c1620px = this.f27364E;
        Mx mx = new Mx(this.f27365F, AbstractC3153d.H(context, c1620px), c3636c, ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17488S1)).booleanValue());
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (Mx.f10804f) {
            try {
                C1527o5 f7 = mx.f(1);
                if (f7 == null) {
                    mx.e(4025, currentTimeMillis);
                } else {
                    File c7 = mx.c(f7.D());
                    if (!new File(c7, "pcam.jar").exists()) {
                        mx.e(4026, currentTimeMillis);
                    } else {
                        if (new File(c7, "pcbc").exists()) {
                            mx.e(5019, currentTimeMillis);
                            return true;
                        }
                        mx.e(4027, currentTimeMillis);
                    }
                }
                return false;
            } finally {
            }
        }
    }

    public final boolean g() {
        try {
            this.f27369K.await();
            return true;
        } catch (InterruptedException e7) {
            AbstractC1295je.h("Interrupted during GADSignals creation.", e7);
            return false;
        }
    }

    public final InterfaceC1984x4 h() {
        return ((!this.f27361B || this.f27360A) && this.f27370L == 2) ? (InterfaceC1984x4) this.f27373z.get() : (InterfaceC1984x4) this.f27372y.get();
    }

    public final void i() {
        Vector vector = this.f27371x;
        InterfaceC1984x4 h7 = h();
        if (vector.isEmpty() || h7 == null) {
            return;
        }
        Iterator it = vector.iterator();
        while (it.hasNext()) {
            Object[] objArr = (Object[]) it.next();
            int length = objArr.length;
            if (length == 1) {
                h7.zzk((MotionEvent) objArr[0]);
            } else if (length == 3) {
                h7.zzl(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue());
            }
        }
        vector.clear();
    }

    public final void j(boolean z7) {
        String str = this.f27367H.f14908x;
        Context context = this.f27365F;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        C2086z4.q(context, z7);
        this.f27372y.set(new C2086z4(context, str, z7));
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z7;
        try {
            C1783t7 c1783t7 = AbstractC1987x7.f17489S2;
            C3591p c3591p = C3591p.f27694d;
            if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                this.f27360A = f();
            }
            boolean z8 = this.f27367H.f14906A;
            boolean z9 = false;
            if (!((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17427K0)).booleanValue() && z8) {
                z9 = true;
            }
            if ((!this.f27361B || this.f27360A) && this.f27370L != 1) {
                long currentTimeMillis = System.currentTimeMillis();
                try {
                    String str = this.f27367H.f14908x;
                    Context context = this.f27365F;
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    C1882v4 f7 = C1882v4.f(str, context, z9, this.f27368J);
                    this.f27373z.set(f7);
                    if (this.f27362C) {
                        synchronized (f7) {
                            z7 = f7.f16844M;
                        }
                        if (!z7) {
                            this.f27370L = 1;
                            j(z9);
                        }
                    }
                } catch (NullPointerException e7) {
                    this.f27370L = 1;
                    j(z9);
                    this.f27364E.b(2031, System.currentTimeMillis() - currentTimeMillis, e7);
                }
                this.f27369K.countDown();
                this.f27365F = null;
                this.f27367H = null;
            }
            j(z9);
            if (this.f27370L == 2) {
                this.f27363D.execute(new A0.a(3, this, z9));
            }
            this.f27369K.countDown();
            this.f27365F = null;
            this.f27367H = null;
        } catch (Throwable th) {
            this.f27369K.countDown();
            this.f27365F = null;
            this.f27367H = null;
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1984x4
    public final String zzh(Context context, View view, Activity activity) {
        C1783t7 c1783t7 = AbstractC1987x7.i9;
        C3591p c3591p = C3591p.f27694d;
        boolean booleanValue = ((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue();
        SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
        if (!booleanValue) {
            InterfaceC1984x4 h7 = h();
            if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.j9)).booleanValue()) {
                C3709L c3709l = k.f27396A.f27399c;
                C3709L.g(view, 2);
            }
            return h7 != null ? h7.zzh(context, view, activity) : HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (!g()) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        InterfaceC1984x4 h8 = h();
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.j9)).booleanValue()) {
            C3709L c3709l2 = k.f27396A.f27399c;
            C3709L.g(view, 2);
        }
        return h8 != null ? h8.zzh(context, view, activity) : HttpUrl.FRAGMENT_ENCODE_SET;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1984x4
    public final void zzk(MotionEvent motionEvent) {
        InterfaceC1984x4 h7 = h();
        if (h7 == null) {
            this.f27371x.add(new Object[]{motionEvent});
        } else {
            i();
            h7.zzk(motionEvent);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1984x4
    public final void zzl(int i7, int i8, int i9) {
        InterfaceC1984x4 h7 = h();
        if (h7 == null) {
            this.f27371x.add(new Object[]{Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9)});
        } else {
            i();
            h7.zzl(i7, i8, i9);
        }
    }
}
