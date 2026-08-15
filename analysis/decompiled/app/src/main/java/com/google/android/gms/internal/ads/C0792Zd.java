package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import u3.C3591p;
import x3.C3706I;
import x3.InterfaceC3705H;

/* renamed from: com.google.android.gms.internal.ads.Zd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0792Zd {

    /* renamed from: g, reason: collision with root package name */
    public final String f12423g;

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC3705H f12424h;

    /* renamed from: a, reason: collision with root package name */
    public long f12417a = -1;

    /* renamed from: b, reason: collision with root package name */
    public long f12418b = -1;

    /* renamed from: c, reason: collision with root package name */
    public int f12419c = -1;

    /* renamed from: d, reason: collision with root package name */
    public int f12420d = -1;

    /* renamed from: e, reason: collision with root package name */
    public long f12421e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final Object f12422f = new Object();

    /* renamed from: i, reason: collision with root package name */
    public int f12425i = 0;

    /* renamed from: j, reason: collision with root package name */
    public int f12426j = 0;

    /* renamed from: k, reason: collision with root package name */
    public int f12427k = 0;

    public C0792Zd(String str, C3706I c3706i) {
        this.f12423g = str;
        this.f12424h = c3706i;
    }

    public final int a() {
        int i7;
        synchronized (this.f12422f) {
            i7 = this.f12427k;
        }
        return i7;
    }

    public final Bundle b(Context context, String str) {
        Bundle bundle;
        synchronized (this.f12422f) {
            try {
                bundle = new Bundle();
                if (!((C3706I) this.f12424h).q()) {
                    bundle.putString("session_id", this.f12423g);
                }
                bundle.putLong("basets", this.f12418b);
                bundle.putLong("currts", this.f12417a);
                bundle.putString("seq_num", str);
                bundle.putInt("preqs", this.f12419c);
                bundle.putInt("preqs_in_session", this.f12420d);
                bundle.putLong("time_in_session", this.f12421e);
                bundle.putInt("pclick", this.f12425i);
                bundle.putInt("pimp", this.f12426j);
                int i7 = AbstractC0623Nc.f10901a;
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                int identifier = context.getResources().getIdentifier("Theme.Translucent", "style", "android");
                boolean z7 = false;
                if (identifier == 0) {
                    AbstractC1295je.f("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
                } else {
                    try {
                        if (identifier == context.getPackageManager().getActivityInfo(new ComponentName(context.getPackageName(), "com.google.android.gms.ads.AdActivity"), 0).theme) {
                            z7 = true;
                        } else {
                            AbstractC1295je.f("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                        AbstractC1295je.g("Fail to fetch AdActivity theme");
                        AbstractC1295je.f("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
                    }
                }
                bundle.putBoolean("support_transparent_background", z7);
                bundle.putInt("consent_form_action_identifier", a());
            } catch (Throwable th) {
                throw th;
            }
        }
        return bundle;
    }

    public final void c() {
        synchronized (this.f12422f) {
            this.f12425i++;
        }
    }

    public final void d() {
        synchronized (this.f12422f) {
            this.f12426j++;
        }
    }

    public final void e(u3.V0 v02, long j7) {
        Bundle bundle;
        synchronized (this.f12422f) {
            try {
                long u7 = ((C3706I) this.f12424h).u();
                t3.k.f27396A.f27406j.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (this.f12418b == -1) {
                    if (currentTimeMillis - u7 > ((Long) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17407H0)).longValue()) {
                        this.f12420d = -1;
                    } else {
                        this.f12420d = ((C3706I) this.f12424h).t();
                    }
                    this.f12418b = j7;
                    this.f12417a = j7;
                } else {
                    this.f12417a = j7;
                }
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17537Z2)).booleanValue() || (bundle = v02.f27617z) == null || bundle.getInt("gw", 2) != 1) {
                    this.f12419c++;
                    int i7 = this.f12420d + 1;
                    this.f12420d = i7;
                    if (i7 == 0) {
                        this.f12421e = 0L;
                        ((C3706I) this.f12424h).d(currentTimeMillis);
                    } else {
                        this.f12421e = currentTimeMillis - ((C3706I) this.f12424h).v();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f() {
        synchronized (this.f12422f) {
            this.f12427k++;
        }
    }

    public final void g() {
        if (((Boolean) AbstractC1174h8.f13869a.k()).booleanValue()) {
            synchronized (this.f12422f) {
                this.f12419c--;
                this.f12420d--;
            }
        }
    }
}
