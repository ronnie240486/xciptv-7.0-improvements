package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import t3.C3518f;
import u3.C3591p;
import w4.InterfaceFutureC3674a;
import x3.C3709L;

/* loaded from: classes.dex */
public final class Jr implements InterfaceC2117zl {

    /* renamed from: A, reason: collision with root package name */
    public final C1448me f10306A;

    /* renamed from: B, reason: collision with root package name */
    public final C1212hv f10307B;

    /* renamed from: C, reason: collision with root package name */
    public final InterfaceFutureC3674a f10308C;

    /* renamed from: D, reason: collision with root package name */
    public final InterfaceC2009xf f10309D;

    /* renamed from: E, reason: collision with root package name */
    public final F9 f10310E;

    /* renamed from: F, reason: collision with root package name */
    public final boolean f10311F;

    /* renamed from: G, reason: collision with root package name */
    public final BinderC2122zq f10312G;

    /* renamed from: x, reason: collision with root package name */
    public final Context f10313x;

    /* renamed from: y, reason: collision with root package name */
    public final C0494Dn f10314y;

    /* renamed from: z, reason: collision with root package name */
    public final C1669qv f10315z;

    public Jr(Context context, C0494Dn c0494Dn, C1669qv c1669qv, C1448me c1448me, C1212hv c1212hv, C1702re c1702re, C0528Gf c0528Gf, F9 f9, boolean z7, BinderC2122zq binderC2122zq) {
        this.f10313x = context;
        this.f10314y = c0494Dn;
        this.f10315z = c1669qv;
        this.f10306A = c1448me;
        this.f10307B = c1212hv;
        this.f10308C = c1702re;
        this.f10309D = c0528Gf;
        this.f10310E = f9;
        this.f10311F = z7;
        this.f10312G = binderC2122zq;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2117zl
    public final void i(boolean z7, Context context, C1096fj c1096fj) {
        boolean z8;
        boolean z9;
        InterfaceC2009xf interfaceC2009xf = this.f10309D;
        C2010xg c2010xg = (C2010xg) AbstractC3153d.n0(this.f10308C);
        try {
            boolean L02 = interfaceC2009xf.L0();
            C1669qv c1669qv = this.f10315z;
            C1212hv c1212hv = this.f10307B;
            F9 f9 = this.f10310E;
            boolean z10 = this.f10311F;
            InterfaceC2009xf interfaceC2009xf2 = interfaceC2009xf;
            if (L02) {
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17359B0)).booleanValue()) {
                    C0528Gf a7 = this.f10314y.a(c1669qv.f15704e, null, null);
                    a7.O0("/reward", new C1633q9((C1404ll) c2010xg.f17808a0.zzb(), 4));
                    C0740Vh c0740Vh = new C0740Vh(26, 0);
                    ((C0480Cn) c2010xg.f17809b0.zzb()).a(a7, true, z10 ? f9 : null);
                    a7.zzN().f10721D = new C1816tq(2, c0740Vh, a7);
                    a7.zzN().f10722E = new C9(a7);
                    C1363kv c1363kv = c1212hv.f14035s;
                    a7.r0(c1363kv.f14536b, c1363kv.f14535a);
                    interfaceC2009xf2 = a7;
                } else {
                    interfaceC2009xf2 = interfaceC2009xf;
                }
            }
            InterfaceC2009xf interfaceC2009xf3 = interfaceC2009xf2;
            interfaceC2009xf3.J0(true);
            boolean c7 = z10 ? f9.c(false) : false;
            C3709L c3709l = t3.k.f27396A.f27399c;
            boolean f7 = C3709L.f(this.f10313x);
            if (z10) {
                synchronized (f9) {
                    z9 = f9.f9405b;
                }
                z8 = z9;
            } else {
                z8 = false;
            }
            C3518f c3518f = new C3518f(c7, f7, z8, z10 ? f9.a() : 0.0f, z7, c1212hv.f13987O, c1212hv.f13988P);
            if (c1096fj != null) {
                c1096fj.a();
            }
            C2015xl c2015xl = (C2015xl) c2010xg.f17807Z.zzb();
            int i7 = c1212hv.f13989Q;
            C1363kv c1363kv2 = c1212hv.f14035s;
            String str = c1363kv2.f14536b;
            BinderC2122zq binderC2122zq = c1212hv.f14016i0 ? this.f10312G : null;
            Q1.c.z(context, new AdOverlayInfoParcel(c2015xl, interfaceC2009xf3, i7, this.f10306A, c1212hv.f13975B, c3518f, str, c1363kv2.f14535a, c1669qv.f15705f, c1096fj, binderC2122zq), true);
        } catch (C0472Cf e7) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
        }
    }
}
