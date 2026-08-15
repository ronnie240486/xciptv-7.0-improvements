package Q0;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.AbstractC0509Fa;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1652qe;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C0523Ga;
import com.google.android.gms.internal.ads.C0551Ia;
import com.google.android.gms.internal.ads.C0736Vd;
import com.google.android.gms.internal.ads.C1444ma;
import com.google.android.gms.internal.ads.C1448me;
import com.google.android.gms.internal.ads.C1601pe;
import com.google.android.gms.internal.ads.C1783t7;
import com.google.android.gms.internal.ads.InterfaceC1670qw;
import com.google.android.gms.internal.ads.KA;
import com.google.android.gms.internal.ads.RunnableC0487Dg;
import com.google.android.gms.internal.ads.RunnableC1924vw;
import l3.AbstractC3153d;
import org.json.JSONObject;
import p2.C3333g;
import t3.C3515c;
import u3.C3591p;
import w4.InterfaceFutureC3674a;
import x3.AbstractC3703F;

/* renamed from: Q0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0095c implements P2.j {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2709x;

    /* renamed from: y, reason: collision with root package name */
    public long f2710y;

    /* renamed from: z, reason: collision with root package name */
    public Object f2711z;

    public /* synthetic */ C0095c(int i7) {
        this.f2709x = i7;
        this.f2710y = 0L;
    }

    public final void a(int i7) {
        if (i7 < 64) {
            this.f2710y &= ~(1 << i7);
            return;
        }
        Object obj = this.f2711z;
        if (((C0095c) obj) != null) {
            ((C0095c) obj).a(i7 - 64);
        }
    }

    public final int b(int i7) {
        Object obj = this.f2711z;
        if (((C0095c) obj) == null) {
            return i7 >= 64 ? Long.bitCount(this.f2710y) : Long.bitCount(this.f2710y & ((1 << i7) - 1));
        }
        if (i7 < 64) {
            return Long.bitCount(this.f2710y & ((1 << i7) - 1));
        }
        return Long.bitCount(this.f2710y) + ((C0095c) obj).b(i7 - 64);
    }

    @Override // P2.j
    public final long c(long j7) {
        return ((C3333g) this.f2711z).f26498e[(int) j7] - this.f2710y;
    }

    @Override // P2.j
    public final long d(long j7, long j8) {
        C3333g c3333g = (C3333g) this.f2711z;
        return l3.M.f(c3333g.f26498e, j7 + this.f2710y, true);
    }

    public final void e() {
        if (((C0095c) this.f2711z) == null) {
            this.f2711z = new C0095c(0);
        }
    }

    public final boolean f(int i7) {
        if (i7 < 64) {
            return (this.f2710y & (1 << i7)) != 0;
        }
        e();
        return ((C0095c) this.f2711z).f(i7 - 64);
    }

    @Override // P2.j
    public final long g(long j7, long j8) {
        return ((C3333g) this.f2711z).f26497d[(int) j7];
    }

    public final void h(int i7, boolean z7) {
        if (i7 >= 64) {
            e();
            ((C0095c) this.f2711z).h(i7 - 64, z7);
            return;
        }
        long j7 = this.f2710y;
        boolean z8 = (Long.MIN_VALUE & j7) != 0;
        long j8 = (1 << i7) - 1;
        this.f2710y = ((j7 & (~j8)) << 1) | (j7 & j8);
        if (z7) {
            l(i7);
        } else {
            a(i7);
        }
        if (z8 || ((C0095c) this.f2711z) != null) {
            e();
            ((C0095c) this.f2711z).h(0, z8);
        }
    }

    @Override // P2.j
    public final long i(long j7, long j8) {
        return 0L;
    }

    public final boolean j(int i7) {
        if (i7 >= 64) {
            e();
            return ((C0095c) this.f2711z).j(i7 - 64);
        }
        long j7 = 1 << i7;
        long j8 = this.f2710y;
        boolean z7 = (j8 & j7) != 0;
        long j9 = j8 & (~j7);
        this.f2710y = j9;
        long j10 = j7 - 1;
        this.f2710y = (j9 & j10) | Long.rotateRight((~j10) & j9, 1);
        Object obj = this.f2711z;
        if (((C0095c) obj) != null) {
            if (((C0095c) obj).f(0)) {
                l(63);
            }
            ((C0095c) this.f2711z).j(0);
        }
        return z7;
    }

    public final void k() {
        this.f2710y = 0L;
        Object obj = this.f2711z;
        if (((C0095c) obj) != null) {
            ((C0095c) obj).k();
        }
    }

    public final void l(int i7) {
        if (i7 < 64) {
            this.f2710y |= 1 << i7;
        } else {
            e();
            ((C0095c) this.f2711z).l(i7 - 64);
        }
    }

    public final void m(Context context, C1448me c1448me, boolean z7, C0736Vd c0736Vd, String str, String str2, RunnableC0487Dg runnableC0487Dg, RunnableC1924vw runnableC1924vw) {
        PackageInfo d7;
        t3.k kVar = t3.k.f27396A;
        kVar.f27406j.getClass();
        if (SystemClock.elapsedRealtime() - this.f2710y < 5000) {
            AbstractC1295je.g("Not retrying to fetch app settings");
            return;
        }
        N3.b bVar = kVar.f27406j;
        bVar.getClass();
        this.f2710y = SystemClock.elapsedRealtime();
        if (c0736Vd != null && !TextUtils.isEmpty(c0736Vd.f11890e)) {
            long j7 = c0736Vd.f11891f;
            bVar.getClass();
            if (System.currentTimeMillis() - j7 <= ((Long) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17362B3)).longValue() && c0736Vd.f11893h) {
                return;
            }
        }
        if (context == null) {
            AbstractC1295je.g("Context not provided to fetch application settings");
            return;
        }
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            AbstractC1295je.g("App settings could not be fetched. Required parameters missing");
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        this.f2711z = applicationContext;
        InterfaceC1670qw u7 = com.bumptech.glide.f.u(context, 4);
        u7.zzh();
        C0523Ga b6 = kVar.f27412p.b((Context) this.f2711z, c1448me, runnableC1924vw);
        C1444ma c1444ma = AbstractC0509Fa.f9504b;
        C0551Ia a7 = b6.a("google.afma.config.fetchAppSettings", c1444ma, c1444ma);
        int i7 = 0;
        try {
            JSONObject jSONObject = new JSONObject();
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put("app_id", str);
            } else if (!TextUtils.isEmpty(str2)) {
                jSONObject.put("ad_unit_id", str2);
            }
            jSONObject.put("is_init", z7);
            jSONObject.put("pn", context.getPackageName());
            C1783t7 c1783t7 = AbstractC1987x7.f17541a;
            jSONObject.put("experiment_ids", TextUtils.join(",", C3591p.f27694d.f27695a.l()));
            jSONObject.put("js", c1448me.f14908x);
            try {
                ApplicationInfo applicationInfo = ((Context) this.f2711z).getApplicationInfo();
                if (applicationInfo != null && (d7 = P3.b.a(context).d(0, applicationInfo.packageName)) != null) {
                    jSONObject.put("version", d7.versionCode);
                }
            } catch (PackageManager.NameNotFoundException unused) {
                AbstractC3703F.k("Error fetching PackageInfo.");
            }
            InterfaceFutureC3674a a8 = a7.a(jSONObject);
            C3515c c3515c = new C3515c(i7, runnableC1924vw, u7);
            C1601pe c1601pe = AbstractC1652qe.f15611f;
            KA k02 = AbstractC3153d.k0(a8, c3515c, c1601pe);
            if (runnableC0487Dg != null) {
                a8.a(runnableC0487Dg, c1601pe);
            }
            com.bumptech.glide.d.F(k02, "ConfigLoader.maybeFetchNewAppSettings");
        } catch (Exception e7) {
            AbstractC1295je.e("Error requesting application settings", e7);
            u7.Q(e7);
            u7.O(false);
            runnableC1924vw.b(u7.zzl());
        }
    }

    @Override // P2.j
    public final long n(long j7, long j8) {
        return -9223372036854775807L;
    }

    @Override // P2.j
    public final Q2.j o(long j7) {
        return new Q2.j(((C3333g) this.f2711z).f26496c[(int) j7], r0.f26495b[r9], null);
    }

    @Override // P2.j
    public final boolean s() {
        return true;
    }

    @Override // P2.j
    public final long t() {
        return 0L;
    }

    public final String toString() {
        switch (this.f2709x) {
            case 0:
                if (((C0095c) this.f2711z) == null) {
                    return Long.toBinaryString(this.f2710y);
                }
                return ((C0095c) this.f2711z).toString() + "xx" + Long.toBinaryString(this.f2710y);
            default:
                return super.toString();
        }
    }

    @Override // P2.j
    public final long x(long j7) {
        return ((C3333g) this.f2711z).f26494a;
    }

    @Override // P2.j
    public final long z(long j7, long j8) {
        return ((C3333g) this.f2711z).f26494a;
    }

    public /* synthetic */ C0095c(Object obj, long j7, int i7) {
        this.f2709x = i7;
        this.f2711z = obj;
        this.f2710y = j7;
    }

    public C0095c(N3.a aVar) {
        this.f2709x = 5;
        AbstractC3153d.l(aVar);
        this.f2711z = aVar;
    }
}
