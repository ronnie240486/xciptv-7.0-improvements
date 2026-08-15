package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.InputEvent;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;
import l3.AbstractC3153d;
import u3.C3591p;
import w4.InterfaceFutureC3674a;
import x3.C3706I;
import x3.InterfaceC3705H;

/* renamed from: com.google.android.gms.internal.ads.Zg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0795Zg {

    /* renamed from: a, reason: collision with root package name */
    public final Context f12440a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC3705H f12441b;

    /* renamed from: c, reason: collision with root package name */
    public final Cq f12442c;

    /* renamed from: d, reason: collision with root package name */
    public final C0522Fn f12443d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceExecutorServiceC1229iB f12444e;

    /* renamed from: f, reason: collision with root package name */
    public final InterfaceExecutorServiceC1229iB f12445f;

    /* renamed from: g, reason: collision with root package name */
    public final ScheduledExecutorService f12446g;

    /* renamed from: h, reason: collision with root package name */
    public InterfaceC1548oc f12447h;

    /* renamed from: i, reason: collision with root package name */
    public InterfaceC1548oc f12448i;

    public C0795Zg(Context context, C3706I c3706i, Cq cq, C0522Fn c0522Fn, C1601pe c1601pe, InterfaceExecutorServiceC1229iB interfaceExecutorServiceC1229iB, ScheduledExecutorService scheduledExecutorService) {
        this.f12440a = context;
        this.f12441b = c3706i;
        this.f12442c = cq;
        this.f12443d = c0522Fn;
        this.f12444e = c1601pe;
        this.f12445f = interfaceExecutorServiceC1229iB;
        this.f12446g = scheduledExecutorService;
    }

    public static boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.contains((CharSequence) C3591p.f27694d.f27697c.a(AbstractC1987x7.P8));
    }

    public final InterfaceFutureC3674a a(String str, Random random) {
        return TextUtils.isEmpty(str) ? AbstractC3153d.h0(str) : AbstractC3153d.d0(c(str, this.f12443d.f9538a, random), Throwable.class, new C0896bp(str, 3), this.f12444e);
    }

    public final InterfaceFutureC3674a c(String str, InputEvent inputEvent, Random random) {
        Uri.Builder buildUpon = Uri.parse(str).buildUpon();
        C1783t7 c1783t7 = AbstractC1987x7.P8;
        C3591p c3591p = C3591p.f27694d;
        if (!str.contains((CharSequence) c3591p.f27697c.a(c1783t7)) || ((C3706I) this.f12441b).q()) {
            return AbstractC3153d.h0(str);
        }
        long nextInt = random.nextInt(com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
        C1783t7 c1783t72 = AbstractC1987x7.Q8;
        SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
        buildUpon.appendQueryParameter((String) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72), String.valueOf(nextInt));
        if (inputEvent == null) {
            buildUpon.appendQueryParameter((String) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.R8), "11");
            return AbstractC3153d.h0(buildUpon.toString());
        }
        Cq cq = this.f12442c;
        K0.d b6 = K0.d.b(cq.f9000b);
        cq.f8999a = b6;
        return AbstractC3153d.d0(AbstractC3153d.k0(AbstractC0815aB.r(b6 == null ? AbstractC3153d.f0(new IllegalStateException("MeasurementManagerFutures is null")) : b6.c()), new C0551Ia(this, buildUpon, str, inputEvent), this.f12445f), Throwable.class, new C2040y9(3, this, buildUpon), this.f12444e);
    }
}
