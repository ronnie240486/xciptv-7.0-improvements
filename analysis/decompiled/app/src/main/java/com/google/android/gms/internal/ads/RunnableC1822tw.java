package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.tw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1822tw implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public String f16594A;

    /* renamed from: B, reason: collision with root package name */
    public C0724Uf f16595B;

    /* renamed from: C, reason: collision with root package name */
    public u3.C0 f16596C;

    /* renamed from: D, reason: collision with root package name */
    public ScheduledFuture f16597D;

    /* renamed from: y, reason: collision with root package name */
    public final RunnableC1924vw f16600y;

    /* renamed from: z, reason: collision with root package name */
    public String f16601z;

    /* renamed from: x, reason: collision with root package name */
    public final ArrayList f16599x = new ArrayList();

    /* renamed from: E, reason: collision with root package name */
    public int f16598E = 2;

    public RunnableC1822tw(RunnableC1924vw runnableC1924vw) {
        this.f16600y = runnableC1924vw;
    }

    public final synchronized void a(InterfaceC1670qw interfaceC1670qw) {
        try {
            if (((Boolean) S7.f11468c.k()).booleanValue()) {
                ArrayList arrayList = this.f16599x;
                interfaceC1670qw.zzi();
                arrayList.add(interfaceC1670qw);
                ScheduledFuture scheduledFuture = this.f16597D;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                this.f16597D = AbstractC1652qe.f15609d.schedule(this, ((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.K7)).intValue(), TimeUnit.MILLISECONDS);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(String str) {
        if (((Boolean) S7.f11468c.k()).booleanValue() && !TextUtils.isEmpty(str)) {
            if (Pattern.matches((String) C3591p.f27694d.f27697c.a(AbstractC1987x7.L7), str)) {
                this.f16601z = str;
            }
        }
    }

    public final synchronized void c(u3.C0 c02) {
        if (((Boolean) S7.f11468c.k()).booleanValue()) {
            this.f16596C = c02;
        }
    }

    public final synchronized void d(ArrayList arrayList) {
        try {
            if (((Boolean) S7.f11468c.k()).booleanValue()) {
                if (!arrayList.contains("banner") && !arrayList.contains("BANNER")) {
                    if (!arrayList.contains("interstitial") && !arrayList.contains("INTERSTITIAL")) {
                        if (!arrayList.contains("native") && !arrayList.contains("NATIVE")) {
                            if (!arrayList.contains("rewarded") && !arrayList.contains("REWARDED")) {
                                if (arrayList.contains("app_open_ad")) {
                                    this.f16598E = 7;
                                } else if (arrayList.contains("rewarded_interstitial") || arrayList.contains("REWARDED_INTERSTITIAL")) {
                                    this.f16598E = 6;
                                }
                            }
                            this.f16598E = 5;
                        }
                        this.f16598E = 8;
                    }
                    this.f16598E = 4;
                }
                this.f16598E = 3;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void e(String str) {
        if (((Boolean) S7.f11468c.k()).booleanValue()) {
            this.f16594A = str;
        }
    }

    public final synchronized void f(C0724Uf c0724Uf) {
        if (((Boolean) S7.f11468c.k()).booleanValue()) {
            this.f16595B = c0724Uf;
        }
    }

    public final synchronized void g() {
        try {
            if (((Boolean) S7.f11468c.k()).booleanValue()) {
                ScheduledFuture scheduledFuture = this.f16597D;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                Iterator it = this.f16599x.iterator();
                while (it.hasNext()) {
                    InterfaceC1670qw interfaceC1670qw = (InterfaceC1670qw) it.next();
                    int i7 = this.f16598E;
                    if (i7 != 2) {
                        interfaceC1670qw.a(i7);
                    }
                    if (!TextUtils.isEmpty(this.f16601z)) {
                        interfaceC1670qw.s(this.f16601z);
                    }
                    if (!TextUtils.isEmpty(this.f16594A) && !interfaceC1670qw.zzk()) {
                        interfaceC1670qw.v(this.f16594A);
                    }
                    C0724Uf c0724Uf = this.f16595B;
                    if (c0724Uf != null) {
                        interfaceC1670qw.P(c0724Uf);
                    } else {
                        u3.C0 c02 = this.f16596C;
                        if (c02 != null) {
                            interfaceC1670qw.j(c02);
                        }
                    }
                    this.f16600y.b(interfaceC1670qw.zzl());
                }
                this.f16599x.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void h(int i7) {
        if (((Boolean) S7.f11468c.k()).booleanValue()) {
            this.f16598E = i7;
        }
    }

    @Override // java.lang.Runnable
    public final synchronized void run() {
        g();
    }
}
