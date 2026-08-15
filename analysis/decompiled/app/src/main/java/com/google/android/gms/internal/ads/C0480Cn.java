package com.google.android.gms.internal.ads;

import android.view.MotionEvent;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import t3.C3513a;
import u3.C3591p;
import u3.InterfaceC3561a;

/* renamed from: com.google.android.gms.internal.ads.Cn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0480Cn {

    /* renamed from: a, reason: collision with root package name */
    public final C0727Ui f8973a;

    /* renamed from: b, reason: collision with root package name */
    public final C0995dl f8974b;

    /* renamed from: c, reason: collision with root package name */
    public final C1860uj f8975c;

    /* renamed from: d, reason: collision with root package name */
    public final C0490Dj f8976d;

    /* renamed from: e, reason: collision with root package name */
    public final C0630Nj f8977e;

    /* renamed from: f, reason: collision with root package name */
    public final C1658qk f8978f;

    /* renamed from: g, reason: collision with root package name */
    public final Executor f8979g;

    /* renamed from: h, reason: collision with root package name */
    public final C0840al f8980h;

    /* renamed from: i, reason: collision with root package name */
    public final C1451mh f8981i;

    /* renamed from: j, reason: collision with root package name */
    public final C3513a f8982j;

    /* renamed from: k, reason: collision with root package name */
    public final InterfaceC1956wd f8983k;

    /* renamed from: l, reason: collision with root package name */
    public final A4 f8984l;

    /* renamed from: m, reason: collision with root package name */
    public final C1301jk f8985m;

    /* renamed from: n, reason: collision with root package name */
    public final C1867uq f8986n;

    /* renamed from: o, reason: collision with root package name */
    public final Iw f8987o;

    /* renamed from: p, reason: collision with root package name */
    public final C0788Yn f8988p;

    /* renamed from: q, reason: collision with root package name */
    public final InterfaceC1313jw f8989q;

    /* renamed from: r, reason: collision with root package name */
    public final C0795Zg f8990r;

    /* renamed from: s, reason: collision with root package name */
    public final C0522Fn f8991s;

    public C0480Cn(C0727Ui c0727Ui, C1860uj c1860uj, C0490Dj c0490Dj, C0630Nj c0630Nj, C1658qk c1658qk, Executor executor, C0840al c0840al, C1451mh c1451mh, C3513a c3513a, InterfaceC1956wd interfaceC1956wd, A4 a42, C1301jk c1301jk, C1867uq c1867uq, Iw iw, C0788Yn c0788Yn, InterfaceC1313jw interfaceC1313jw, C0995dl c0995dl, C0795Zg c0795Zg, C0522Fn c0522Fn) {
        this.f8973a = c0727Ui;
        this.f8975c = c1860uj;
        this.f8976d = c0490Dj;
        this.f8977e = c0630Nj;
        this.f8978f = c1658qk;
        this.f8979g = executor;
        this.f8980h = c0840al;
        this.f8981i = c1451mh;
        this.f8982j = c3513a;
        this.f8983k = interfaceC1956wd;
        this.f8984l = a42;
        this.f8985m = c1301jk;
        this.f8986n = c1867uq;
        this.f8987o = iw;
        this.f8988p = c0788Yn;
        this.f8989q = interfaceC1313jw;
        this.f8974b = c0995dl;
        this.f8990r = c0795Zg;
        this.f8991s = c0522Fn;
    }

    public static final C1702re b(C0528Gf c0528Gf, String str, String str2) {
        C1702re c1702re = new C1702re();
        c0528Gf.zzN().f10721D = new V9(c1702re);
        c0528Gf.r0(str, str2);
        return c1702re;
    }

    public final void a(C0528Gf c0528Gf, boolean z7, F9 f9) {
        c0528Gf.zzN().s(new InterfaceC3561a() { // from class: com.google.android.gms.internal.ads.zn
            @Override // u3.InterfaceC3561a
            public final void p() {
                C0480Cn.this.f8973a.p();
            }
        }, this.f8976d, this.f8977e, new InterfaceC1734s9() { // from class: com.google.android.gms.internal.ads.An
            @Override // com.google.android.gms.internal.ads.InterfaceC1734s9
            public final void e(String str, String str2) {
                C0480Cn.this.f8978f.e(str, str2);
            }
        }, new C1304jn(this, 2), z7, f9, this.f8982j, new D4(this, 12), this.f8983k, this.f8986n, this.f8987o, this.f8988p, this.f8989q, null, this.f8974b, null, null, this.f8990r);
        c0528Gf.setOnTouchListener(new View.OnTouchListener() { // from class: com.google.android.gms.internal.ads.Bn
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                C0480Cn c0480Cn = C0480Cn.this;
                c0480Cn.getClass();
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.O8)).booleanValue() && motionEvent != null && motionEvent.getAction() == 0) {
                    c0480Cn.f8991s.f9538a = motionEvent;
                }
                c0480Cn.f8982j.f27354b = true;
                if (view == null) {
                    return false;
                }
                view.performClick();
                return false;
            }
        });
        c0528Gf.setOnClickListener(new ViewOnClickListenerC0552Ib(this, 1));
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17591g2)).booleanValue()) {
            this.f8984l.f8574b.a(c0528Gf);
        }
        C0840al c0840al = this.f8980h;
        Executor executor = this.f8979g;
        c0840al.R0(c0528Gf, executor);
        c0840al.R0(new C0759Wm(c0528Gf, 2), executor);
        c0840al.T0(c0528Gf);
        c0528Gf.O0("/trackActiveViewUnit", new C1660qm(3, this, c0528Gf));
        C1451mh c1451mh = this.f8981i;
        c1451mh.getClass();
        c1451mh.f14961G = new WeakReference(c0528Gf);
    }
}
