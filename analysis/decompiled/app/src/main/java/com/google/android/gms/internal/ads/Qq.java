package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import l3.AbstractC3153d;
import t3.C3518f;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class Qq implements InterfaceC2117zl {

    /* renamed from: A, reason: collision with root package name */
    public final InterfaceC2009xf f11242A;

    /* renamed from: B, reason: collision with root package name */
    public final C1669qv f11243B;

    /* renamed from: C, reason: collision with root package name */
    public final F9 f11244C;

    /* renamed from: D, reason: collision with root package name */
    public final boolean f11245D;

    /* renamed from: E, reason: collision with root package name */
    public final BinderC2122zq f11246E;

    /* renamed from: x, reason: collision with root package name */
    public final C1448me f11247x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceFutureC3674a f11248y;

    /* renamed from: z, reason: collision with root package name */
    public final C1212hv f11249z;

    public Qq(C1448me c1448me, C1702re c1702re, C1212hv c1212hv, C0528Gf c0528Gf, C1669qv c1669qv, boolean z7, F9 f9, BinderC2122zq binderC2122zq) {
        this.f11247x = c1448me;
        this.f11248y = c1702re;
        this.f11249z = c1212hv;
        this.f11242A = c0528Gf;
        this.f11243B = c1669qv;
        this.f11245D = z7;
        this.f11244C = f9;
        this.f11246E = binderC2122zq;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0087  */
    @Override // com.google.android.gms.internal.ads.InterfaceC2117zl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(boolean z7, Context context, C1096fj c1096fj) {
        boolean z8;
        int i7;
        C1450mg c1450mg = (C1450mg) AbstractC3153d.n0(this.f11248y);
        this.f11242A.J0(true);
        F9 f9 = this.f11244C;
        boolean z9 = this.f11245D;
        boolean c7 = z9 ? f9.c(true) : true;
        if (z9) {
            synchronized (f9) {
                z8 = f9.f9405b;
            }
        } else {
            z8 = false;
        }
        float a7 = z9 ? f9.a() : 0.0f;
        C1212hv c1212hv = this.f11249z;
        C3518f c3518f = new C3518f(c7, true, z8, a7, z7, c1212hv.f13987O, false);
        if (c1096fj != null) {
            c1096fj.a();
        }
        Q1.c cVar = t3.k.f27396A.f27398b;
        C2015xl c2015xl = (C2015xl) c1450mg.f14943a0.zzb();
        int i8 = c1212hv.f13989Q;
        C1669qv c1669qv = this.f11243B;
        if (i8 == -1) {
            u3.c1 c1Var = c1669qv.f15709j;
            if (c1Var != null) {
                int i9 = c1Var.f27651x;
                if (i9 == 1) {
                    i7 = 7;
                } else if (i9 == 2) {
                    i7 = 6;
                }
                String str = c1212hv.f13975B;
                C1363kv c1363kv = c1212hv.f14035s;
                Q1.c.z(context, new AdOverlayInfoParcel(c2015xl, this.f11242A, i7, this.f11247x, str, c3518f, c1363kv.f14536b, c1363kv.f14535a, c1669qv.f15705f, c1096fj, !c1212hv.f14016i0 ? this.f11246E : null), true);
            }
            AbstractC1295je.b("Error setting app open orientation; no targeting orientation available.");
            i8 = c1212hv.f13989Q;
        }
        i7 = i8;
        String str2 = c1212hv.f13975B;
        C1363kv c1363kv2 = c1212hv.f14035s;
        Q1.c.z(context, new AdOverlayInfoParcel(c2015xl, this.f11242A, i7, this.f11247x, str2, c3518f, c1363kv2.f14536b, c1363kv2.f14535a, c1669qv.f15705f, c1096fj, !c1212hv.f14016i0 ? this.f11246E : null), true);
    }
}
