package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.net.Uri;
import android.view.InputEvent;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import l3.AbstractC3153d;
import m.C3178g;
import u3.C3591p;
import w4.InterfaceFutureC3674a;
import x3.AbstractC3703F;

/* renamed from: com.google.android.gms.internal.ads.Ia, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0551Ia implements SA {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9998a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f9999b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f10000c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f10001d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f10002e;

    public C0551Ia(C2106za c2106za, String str, InterfaceC0495Ea interfaceC0495Ea, InterfaceC0481Da interfaceC0481Da) {
        this.f9998a = 0;
        this.f10002e = c2106za;
        this.f10001d = str;
        this.f10000c = interfaceC0495Ea;
        this.f9999b = interfaceC0481Da;
    }

    public final InterfaceFutureC3674a a(Object obj) {
        int i7 = this.f9998a;
        Object obj2 = this.f10002e;
        switch (i7) {
            case 0:
                C1702re c1702re = new C1702re();
                C1902va a7 = ((C2106za) obj2).a();
                AbstractC3703F.k("callJs > getEngine: Promise created");
                a7.p(new C1344kc(this, a7, obj, c1702re, 8, 0), new C0520Fl(c1702re, a7, 8));
                return c1702re;
            default:
                return AbstractC3153d.k0((InterfaceFutureC3674a) obj2, new C2040y9(2, this, obj), AbstractC1652qe.f15611f);
        }
    }

    @Override // com.google.android.gms.internal.ads.SA
    public final InterfaceFutureC3674a zza(Object obj) {
        C1073fB h02;
        Object obj2 = null;
        switch (this.f9998a) {
            case 0:
                return a(obj);
            case 1:
                return a(obj);
            case 2:
                C0795Zg c0795Zg = (C0795Zg) this.f9999b;
                Uri.Builder builder = (Uri.Builder) this.f10000c;
                String str = (String) this.f10001d;
                InputEvent inputEvent = (InputEvent) this.f10002e;
                c0795Zg.getClass();
                if (((Integer) obj).intValue() != 1) {
                    builder.appendQueryParameter((String) C3591p.f27694d.f27697c.a(AbstractC1987x7.R8), "10");
                    return AbstractC3153d.h0(builder.toString());
                }
                Uri.Builder buildUpon = builder.build().buildUpon();
                C1783t7 c1783t7 = AbstractC1987x7.S8;
                C3591p c3591p = C3591p.f27694d;
                buildUpon.appendQueryParameter((String) c3591p.f27697c.a(c1783t7), "1");
                C1783t7 c1783t72 = AbstractC1987x7.R8;
                SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
                buildUpon.appendQueryParameter((String) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72), "12");
                if (str.contains((CharSequence) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.T8))) {
                    buildUpon.authority((String) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.U8));
                }
                Uri build = buildUpon.build();
                K0.d dVar = c0795Zg.f12442c.f8999a;
                Objects.requireNonNull(dVar);
                return AbstractC3153d.k0(AbstractC0815aB.r(dVar.d(build, inputEvent)), new C0896bp(builder, 4), c0795Zg.f12445f);
            case 3:
                C1920vs c1920vs = (C1920vs) this.f9999b;
                return AbstractC3153d.k0(((InterfaceC1866up) this.f10000c).p((C0525Gc) this.f10002e), (SA) this.f10001d, (InterfaceExecutorServiceC1229iB) c1920vs.f16970z);
            case 4:
                return ((Oq) this.f9999b).c((C1212hv) this.f10000c, (C1465mv) this.f10002e, (C0740Vh) this.f10001d);
            case 5:
                Zq zq = (Zq) this.f9999b;
                Uri uri = (Uri) this.f10000c;
                C1465mv c1465mv = (C1465mv) this.f10002e;
                C1212hv c1212hv = (C1212hv) this.f10001d;
                zq.getClass();
                try {
                    com.google.android.gms.internal.measurement.Q1 a7 = new C3178g().a();
                    ((Intent) a7.f18645y).setData(uri);
                    w3.d dVar2 = new w3.d((Intent) a7.f18645y, null);
                    C1702re c1702re = new C1702re();
                    C1908vg a8 = ((C1959wg) zq.f12475c).a(new C0724Uf(c1465mv, c1212hv, (String) null), new C0520Fl(16, new V9(c1702re), obj2));
                    c1702re.b(new AdOverlayInfoParcel(dVar2, null, (C0630Nj) a8.f16919W.zzb(), null, new C1448me(0, 0, false, false), null, null));
                    ((C1160gv) zq.f12477e).c(2, 3);
                    return AbstractC3153d.h0(a8.i2());
                } catch (Throwable th) {
                    AbstractC1295je.e("Error in CustomTabsAdRenderer", th);
                    throw th;
                }
            case 6:
                return ((Oq) this.f9999b).c((C1212hv) this.f10000c, (C1465mv) this.f10002e, (C0740Vh) this.f10001d);
            case 7:
                Br br = (Br) this.f9999b;
                C1212hv c1212hv2 = (C1212hv) this.f10000c;
                C1465mv c1465mv2 = (C1465mv) this.f10002e;
                Eq eq = (Eq) this.f10001d;
                InterfaceC1670qw u7 = com.bumptech.glide.f.u(br.f8809j, 12);
                u7.v(c1212hv2.f13978E);
                u7.zzh();
                InterfaceFutureC3674a l02 = AbstractC3153d.l0(eq.a(c1465mv2, c1212hv2), c1212hv2.f13990R, TimeUnit.MILLISECONDS, br.f8805f);
                br.f8807h.b(c1465mv2, c1212hv2, l02, br.f8802c);
                AbstractC3153d.g0(l02, br.f8810k, u7, false);
                return l02;
            case 8:
                return ((Oq) this.f9999b).c((C1212hv) this.f10000c, (C1465mv) this.f10002e, (C0740Vh) this.f10001d);
            default:
                Tv tv = (Tv) this.f9999b;
                Ur ur = (Ur) this.f10000c;
                C1974wv c1974wv = (C1974wv) this.f10002e;
                Bu bu = (Bu) this.f10001d;
                Hv hv = (Hv) obj;
                synchronized (tv) {
                    try {
                        tv.f11706d = true;
                        hv.f9922a = ((C2126zu) ((Pu) ur.f11796y)).f18390x;
                        if (tv.f11705c) {
                            h02 = AbstractC3153d.h0(new Ov(hv, bu));
                        } else {
                            c1974wv.u(bu.f8826g, hv);
                            h02 = AbstractC3153d.h0(null);
                        }
                    } finally {
                    }
                }
                return h02;
        }
    }

    public /* synthetic */ C0551Ia(C0795Zg c0795Zg, Uri.Builder builder, String str, InputEvent inputEvent) {
        this.f9998a = 2;
        this.f9999b = c0795Zg;
        this.f10000c = builder;
        this.f10001d = str;
        this.f10002e = inputEvent;
    }

    public /* synthetic */ C0551Ia(Object obj, Object obj2, Object obj3, Object obj4, int i7) {
        this.f9998a = i7;
        this.f9999b = obj;
        this.f10000c = obj2;
        this.f10002e = obj3;
        this.f10001d = obj4;
    }

    public C0551Ia(InterfaceFutureC3674a interfaceFutureC3674a, C1444ma c1444ma, C1444ma c1444ma2) {
        this.f9998a = 1;
        this.f10002e = interfaceFutureC3674a;
        this.f10001d = "google.afma.activeView.handleUpdate";
        this.f10000c = c1444ma;
        this.f9999b = c1444ma2;
    }
}
