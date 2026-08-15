package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import androidx.leanback.widget.C0322i;
import java.util.ArrayList;
import r3.C3440a;
import r3.C3442c;
import r3.C3443d;
import u3.C3557T;
import u3.C3591p;
import u3.InterfaceC3553O;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.qv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1669qv {

    /* renamed from: a, reason: collision with root package name */
    public final u3.R0 f15700a;

    /* renamed from: b, reason: collision with root package name */
    public final C0932ca f15701b;

    /* renamed from: c, reason: collision with root package name */
    public final C1360ks f15702c;

    /* renamed from: d, reason: collision with root package name */
    public final u3.V0 f15703d;

    /* renamed from: e, reason: collision with root package name */
    public final u3.Y0 f15704e;

    /* renamed from: f, reason: collision with root package name */
    public final String f15705f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f15706g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f15707h;

    /* renamed from: i, reason: collision with root package name */
    public final C2039y8 f15708i;

    /* renamed from: j, reason: collision with root package name */
    public final u3.c1 f15709j;

    /* renamed from: k, reason: collision with root package name */
    public final int f15710k;

    /* renamed from: l, reason: collision with root package name */
    public final C3440a f15711l;

    /* renamed from: m, reason: collision with root package name */
    public final C3443d f15712m;

    /* renamed from: n, reason: collision with root package name */
    public final InterfaceC3553O f15713n;

    /* renamed from: o, reason: collision with root package name */
    public final C0322i f15714o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f15715p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f15716q;

    /* renamed from: r, reason: collision with root package name */
    public final C3557T f15717r;

    public C1669qv(C1618pv c1618pv) {
        this.f15704e = c1618pv.f15514b;
        this.f15705f = c1618pv.f15515c;
        this.f15717r = c1618pv.f15531s;
        u3.V0 v02 = c1618pv.f15513a;
        int i7 = v02.f27615x;
        boolean z7 = v02.f27598E || c1618pv.f15517e;
        int t7 = C3709L.t(v02.f27612T);
        u3.V0 v03 = c1618pv.f15513a;
        this.f15703d = new u3.V0(i7, v02.f27616y, v02.f27617z, v02.f27594A, v02.f27595B, v02.f27596C, v02.f27597D, z7, v02.f27599F, v02.f27600G, v02.f27601H, v02.I, v02.f27602J, v02.f27603K, v02.f27604L, v02.f27605M, v02.f27606N, v02.f27607O, v02.f27608P, v02.f27609Q, v02.f27610R, v02.f27611S, t7, v03.f27613U, v03.f27614V);
        u3.R0 r02 = c1618pv.f15516d;
        C2039y8 c2039y8 = null;
        if (r02 == null) {
            C2039y8 c2039y82 = c1618pv.f15520h;
            r02 = c2039y82 != null ? c2039y82.f17934C : null;
        }
        this.f15700a = r02;
        ArrayList arrayList = c1618pv.f15518f;
        this.f15706g = arrayList;
        this.f15707h = c1618pv.f15519g;
        if (arrayList != null) {
            C2039y8 c2039y83 = c1618pv.f15520h;
            if (c2039y83 == null) {
                C3442c c3442c = new C3442c();
                c3442c.f26905a = false;
                c3442c.f26906b = -1;
                c3442c.f26907c = 0;
                c3442c.f26908d = false;
                c3442c.f26909e = 1;
                c3442c.f26910f = null;
                c3442c.f26911g = false;
                c2039y83 = new C2039y8(c3442c);
            }
            c2039y8 = c2039y83;
        }
        this.f15708i = c2039y8;
        this.f15709j = c1618pv.f15521i;
        this.f15710k = c1618pv.f15525m;
        this.f15711l = c1618pv.f15522j;
        this.f15712m = c1618pv.f15523k;
        this.f15713n = c1618pv.f15524l;
        this.f15701b = c1618pv.f15526n;
        this.f15714o = new C0322i(c1618pv.f15527o);
        this.f15715p = c1618pv.f15528p;
        this.f15702c = c1618pv.f15529q;
        this.f15716q = c1618pv.f15530r;
    }

    public final InterfaceC1327k9 a() {
        C3440a c3440a = this.f15711l;
        C3443d c3443d = this.f15712m;
        if (c3443d == null && c3440a == null) {
            return null;
        }
        if (c3443d != null) {
            IBinder iBinder = c3443d.f26914z;
            if (iBinder == null) {
                return null;
            }
            int i7 = AbstractBinderC1276j9.f14301x;
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener");
            return queryLocalInterface instanceof InterfaceC1327k9 ? (InterfaceC1327k9) queryLocalInterface : new C1227i9(iBinder, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener", 0);
        }
        IBinder iBinder2 = c3440a.f26904y;
        if (iBinder2 == null) {
            return null;
        }
        int i8 = AbstractBinderC1276j9.f14301x;
        IInterface queryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener");
        return queryLocalInterface2 instanceof InterfaceC1327k9 ? (InterfaceC1327k9) queryLocalInterface2 : new C1227i9(iBinder2, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener", 0);
    }

    public final boolean b() {
        return this.f15705f.matches((String) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17393F2));
    }
}
