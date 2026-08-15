package X3;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.ads.C1057ew;
import com.google.android.gms.internal.ads.C2065yk;
import com.google.android.gms.internal.ads.CallableC0809a5;
import com.google.android.gms.internal.ads.EnumC1005dw;
import com.google.android.gms.internal.ads.TI;
import com.google.android.gms.internal.ads.Yv;
import i3.AbstractC2867S;
import m2.C3212h;
import w4.InterfaceFutureC3674a;

/* renamed from: X3.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0137c {

    /* renamed from: m, reason: collision with root package name */
    public static C0137c f4928m;

    /* renamed from: a, reason: collision with root package name */
    public Object f4929a;

    /* renamed from: b, reason: collision with root package name */
    public Object f4930b;

    /* renamed from: c, reason: collision with root package name */
    public Object f4931c;

    /* renamed from: d, reason: collision with root package name */
    public Object f4932d;

    /* renamed from: e, reason: collision with root package name */
    public Object f4933e;

    /* renamed from: f, reason: collision with root package name */
    public Object f4934f;

    /* renamed from: g, reason: collision with root package name */
    public Object f4935g;

    /* renamed from: h, reason: collision with root package name */
    public Object f4936h;

    /* renamed from: i, reason: collision with root package name */
    public Object f4937i;

    /* renamed from: j, reason: collision with root package name */
    public Object f4938j;

    /* renamed from: k, reason: collision with root package name */
    public Object f4939k;

    /* renamed from: l, reason: collision with root package name */
    public Object f4940l;

    public static C0137c a(Context context) {
        C0137c c0137c;
        synchronized (C0137c.class) {
            try {
                if (f4928m == null) {
                    C3212h c3212h = new C3212h();
                    Application application = (Application) context.getApplicationContext();
                    application.getClass();
                    c3212h.f25789y = application;
                    f4928m = c3212h.I();
                }
                c0137c = f4928m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0137c;
    }

    public final Yv b() {
        ((C2065yk) this.f4940l).zza();
        return AbstractC2867S.P(((M2.X) this.f4937i).g(new Bundle()), EnumC1005dw.SIGNALS, (C1057ew) this.f4929a).d();
    }

    public final Yv c() {
        Yv b6 = b();
        return ((C1057ew) this.f4929a).a(EnumC1005dw.REQUEST_PARCEL, b6, (InterfaceFutureC3674a) ((TI) this.f4935g).zzb()).e(new CallableC0809a5(3, this, b6)).d();
    }
}
