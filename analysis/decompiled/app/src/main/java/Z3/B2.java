package Z3;

import android.app.Activity;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class B2 extends P0 {

    /* renamed from: c, reason: collision with root package name */
    public volatile C2 f5495c;

    /* renamed from: d, reason: collision with root package name */
    public volatile C2 f5496d;

    /* renamed from: e, reason: collision with root package name */
    public C2 f5497e;

    /* renamed from: f, reason: collision with root package name */
    public final ConcurrentHashMap f5498f;

    /* renamed from: g, reason: collision with root package name */
    public Activity f5499g;

    /* renamed from: h, reason: collision with root package name */
    public volatile boolean f5500h;

    /* renamed from: i, reason: collision with root package name */
    public volatile C2 f5501i;

    /* renamed from: j, reason: collision with root package name */
    public C2 f5502j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f5503k;

    /* renamed from: l, reason: collision with root package name */
    public final Object f5504l;

    public B2(X1 x12) {
        super(x12);
        this.f5504l = new Object();
        this.f5498f = new ConcurrentHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A(C2 c22, C2 c23, long j7, boolean z7, Bundle bundle) {
        boolean z8;
        long j8;
        o();
        boolean z9 = false;
        if (c23 != null) {
            if (c23.f5513c == c22.f5513c && Objects.equals(c23.f5512b, c22.f5512b) && Objects.equals(c23.f5511a, c22.f5511a)) {
                z8 = false;
                if (z7 && this.f5497e != null) {
                    z9 = true;
                }
                if (z8) {
                    Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
                    g3.F(c22, bundle2, true);
                    if (c23 != null) {
                        String str = c23.f5511a;
                        if (str != null) {
                            bundle2.putString("_pn", str);
                        }
                        String str2 = c23.f5512b;
                        if (str2 != null) {
                            bundle2.putString("_pc", str2);
                        }
                        bundle2.putLong("_pi", c23.f5513c);
                    }
                    if (z9) {
                        com.google.android.gms.internal.ads.G1 g12 = u().f5689f;
                        long j9 = j7 - g12.f9574y;
                        g12.f9574y = j7;
                        if (j9 > 0) {
                            n().H(bundle2, j9);
                        }
                    }
                    if (!k().A()) {
                        bundle2.putLong("_mst", 1L);
                    }
                    String str3 = c22.f5515e ? "app" : "auto";
                    ((N3.b) zzb()).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    if (c22.f5515e) {
                        long j10 = c22.f5516f;
                        if (j10 != 0) {
                            j8 = j10;
                            r().y(j8, bundle2, str3, "_vs");
                        }
                    }
                    j8 = currentTimeMillis;
                    r().y(j8, bundle2, str3, "_vs");
                }
                if (z9) {
                    B(this.f5497e, true, j7);
                }
                this.f5497e = c22;
                if (c22.f5515e) {
                    this.f5502j = c22;
                }
                F2 t7 = t();
                t7.o();
                t7.v();
                t7.A(new RunnableC0236r2(t7, c22, 6));
            }
        }
        z8 = true;
        if (z7) {
            z9 = true;
        }
        if (z8) {
        }
        if (z9) {
        }
        this.f5497e = c22;
        if (c22.f5515e) {
        }
        F2 t72 = t();
        t72.o();
        t72.v();
        t72.A(new RunnableC0236r2(t72, c22, 6));
    }

    public final void B(C2 c22, boolean z7, long j7) {
        C0230q i7 = ((X1) this.f5119a).i();
        ((N3.b) zzb()).getClass();
        i7.v(SystemClock.elapsedRealtime());
        if (!u().f5689f.c(j7, c22 != null && c22.f5514d, z7) || c22 == null) {
            return;
        }
        c22.f5514d = false;
    }

    public final void C(Activity activity, C2 c22, boolean z7) {
        C2 c23;
        C2 c24 = this.f5495c == null ? this.f5496d : this.f5495c;
        if (c22.f5512b == null) {
            c23 = new C2(c22.f5511a, activity != null ? z(activity.getClass()) : null, c22.f5513c, c22.f5515e, c22.f5516f);
        } else {
            c23 = c22;
        }
        this.f5496d = this.f5495c;
        this.f5495c = c23;
        ((N3.b) zzb()).getClass();
        zzl().x(new RunnableC0256w2(this, c23, c24, SystemClock.elapsedRealtime(), z7));
    }

    public final void D(Activity activity, Bundle bundle) {
        Bundle bundle2;
        if (!k().A() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f5498f.put(activity, new C2(bundle2.getLong("id"), bundle2.getString("name"), bundle2.getString("referrer_name")));
    }

    public final C2 E(Activity activity) {
        AbstractC3153d.l(activity);
        C2 c22 = (C2) this.f5498f.get(activity);
        if (c22 == null) {
            C2 c23 = new C2(n().y0(), null, z(activity.getClass()));
            this.f5498f.put(activity, c23);
            c22 = c23;
        }
        return this.f5501i != null ? this.f5501i : c22;
    }

    @Override // Z3.P0
    public final boolean x() {
        return false;
    }

    public final C2 y(boolean z7) {
        v();
        o();
        if (!z7) {
            return this.f5497e;
        }
        C2 c22 = this.f5497e;
        return c22 != null ? c22 : this.f5502j;
    }

    public final String z(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            return "Activity";
        }
        String[] split = canonicalName.split("\\.");
        String str = split.length > 0 ? split[split.length - 1] : HttpUrl.FRAGMENT_ENCODE_SET;
        return str.length() > k().q(null, false) ? str.substring(0, k().q(null, false)) : str;
    }
}
