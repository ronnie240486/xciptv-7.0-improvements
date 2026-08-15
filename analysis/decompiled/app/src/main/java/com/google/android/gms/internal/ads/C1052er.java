package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.util.HashMap;
import java.util.HashSet;
import java.util.WeakHashMap;
import l3.AbstractC3153d;
import t3.C3518f;
import w4.InterfaceFutureC3674a;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.er, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1052er implements InterfaceC2117zl {

    /* renamed from: A, reason: collision with root package name */
    public final Object f13360A;

    /* renamed from: B, reason: collision with root package name */
    public final Object f13361B;

    /* renamed from: C, reason: collision with root package name */
    public final Object f13362C;

    /* renamed from: D, reason: collision with root package name */
    public final Object f13363D;

    /* renamed from: E, reason: collision with root package name */
    public final Object f13364E;

    /* renamed from: F, reason: collision with root package name */
    public final Object f13365F;

    /* renamed from: x, reason: collision with root package name */
    public boolean f13366x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f13367y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f13368z;

    public C1052er(Context context, C1448me c1448me, C1702re c1702re, C1212hv c1212hv, C0528Gf c0528Gf, C1669qv c1669qv, boolean z7, F9 f9, BinderC2122zq binderC2122zq) {
        this.f13367y = context;
        this.f13368z = c1448me;
        this.f13360A = c1702re;
        this.f13361B = c1212hv;
        this.f13362C = c0528Gf;
        this.f13363D = c1669qv;
        this.f13364E = f9;
        this.f13366x = z7;
        this.f13365F = binderC2122zq;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2117zl
    public final void i(boolean z7, Context context, C1096fj c1096fj) {
        boolean z8;
        boolean z9;
        C1908vg c1908vg = (C1908vg) AbstractC3153d.n0((InterfaceFutureC3674a) this.f13360A);
        InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) this.f13362C;
        interfaceC2009xf.J0(true);
        boolean z10 = this.f13366x;
        Object obj = this.f13364E;
        boolean c7 = z10 ? ((F9) obj).c(false) : false;
        C3709L c3709l = t3.k.f27396A.f27399c;
        Context context2 = (Context) this.f13367y;
        boolean z11 = this.f13366x;
        boolean f7 = C3709L.f(context2);
        if (z11) {
            F9 f9 = (F9) obj;
            synchronized (f9) {
                z9 = f9.f9405b;
            }
            z8 = z9;
        } else {
            z8 = false;
        }
        float a7 = this.f13366x ? ((F9) obj).a() : 0.0f;
        C1212hv c1212hv = (C1212hv) this.f13361B;
        C3518f c3518f = new C3518f(c7, f7, z8, a7, z7, c1212hv.f13987O, false);
        if (c1096fj != null) {
            c1096fj.a();
        }
        C2015xl c2015xl = (C2015xl) c1908vg.f16924b0.zzb();
        C1448me c1448me = (C1448me) this.f13368z;
        int i7 = c1212hv.f13989Q;
        C1363kv c1363kv = c1212hv.f14035s;
        String str = c1363kv.f14536b;
        C1669qv c1669qv = (C1669qv) this.f13363D;
        Q1.c.z(context, new AdOverlayInfoParcel(c2015xl, interfaceC2009xf, i7, c1448me, c1212hv.f13975B, c3518f, str, c1363kv.f14535a, c1669qv.f15705f, c1096fj, c1212hv.f14016i0 ? (BinderC2122zq) this.f13365F : null), true);
    }

    public C1052er() {
        this.f13367y = new HashMap();
        this.f13368z = new HashMap();
        this.f13360A = new HashMap();
        this.f13361B = new HashSet();
        this.f13362C = new HashSet();
        this.f13363D = new HashSet();
        this.f13364E = new HashMap();
        this.f13365F = new WeakHashMap();
    }
}
