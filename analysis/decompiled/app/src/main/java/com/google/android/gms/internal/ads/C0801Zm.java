package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.Zm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0801Zm {

    /* renamed from: a, reason: collision with root package name */
    public final C1669qv f12457a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f12458b;

    /* renamed from: c, reason: collision with root package name */
    public final C0494Dn f12459c;

    /* renamed from: d, reason: collision with root package name */
    public final C1762sn f12460d;

    /* renamed from: e, reason: collision with root package name */
    public final Context f12461e;

    /* renamed from: f, reason: collision with root package name */
    public final C0788Yn f12462f;

    /* renamed from: g, reason: collision with root package name */
    public final InterfaceC1313jw f12463g;

    /* renamed from: h, reason: collision with root package name */
    public final Iw f12464h;

    /* renamed from: i, reason: collision with root package name */
    public final C1867uq f12465i;

    public C0801Zm(C1669qv c1669qv, Executor executor, C0494Dn c0494Dn, Context context, C0788Yn c0788Yn, InterfaceC1313jw interfaceC1313jw, Iw iw, C1867uq c1867uq, C1762sn c1762sn) {
        this.f12457a = c1669qv;
        this.f12458b = executor;
        this.f12459c = c0494Dn;
        this.f12461e = context;
        this.f12462f = c0788Yn;
        this.f12463g = interfaceC1313jw;
        this.f12464h = iw;
        this.f12465i = c1867uq;
        this.f12460d = c1762sn;
    }

    public static final void b(C0528Gf c0528Gf) {
        c0528Gf.O0("/videoClicked", D9.f9088d);
        AbstractC0612Mf zzN = c0528Gf.zzN();
        synchronized (zzN.f10718A) {
            zzN.f10731O = true;
        }
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17616j3)).booleanValue()) {
            c0528Gf.O0("/getNativeAdViewSignals", D9.f9098n);
        }
        c0528Gf.O0("/getNativeClickMeta", D9.f9099o);
    }

    public final void a(C0528Gf c0528Gf) {
        b(c0528Gf);
        c0528Gf.O0("/video", D9.f9091g);
        c0528Gf.O0("/videoMeta", D9.f9092h);
        c0528Gf.O0("/precache", new C1785t9(22));
        c0528Gf.O0("/delayPageLoaded", D9.f9095k);
        c0528Gf.O0("/instrument", D9.f9093i);
        c0528Gf.O0("/log", D9.f9087c);
        c0528Gf.O0("/click", new C1660qm(1, null, null));
        int i7 = 0;
        if (this.f12457a.f15701b != null) {
            AbstractC0612Mf zzN = c0528Gf.zzN();
            synchronized (zzN.f10718A) {
                zzN.f10732P = true;
            }
            c0528Gf.O0("/open", new K9(null, null, null, null, null, null));
        } else {
            c0528Gf.zzN().j(false);
        }
        if (t3.k.f27396A.f27419w.e(c0528Gf.getContext())) {
            c0528Gf.O0("/logScionEvent", new G9(c0528Gf.getContext(), i7));
        }
    }
}
