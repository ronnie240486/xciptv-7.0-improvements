package com.google.android.gms.internal.ads;

import Q0.C0095c;
import android.content.Context;
import u3.C3591p;
import x3.C3706I;
import x3.InterfaceC3705H;

/* renamed from: com.google.android.gms.internal.ads.Bi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0461Bi implements InterfaceC0742Vj {

    /* renamed from: A, reason: collision with root package name */
    public final InterfaceC3705H f8748A;

    /* renamed from: B, reason: collision with root package name */
    public final C1865uo f8749B;

    /* renamed from: C, reason: collision with root package name */
    public final RunnableC1924vw f8750C;

    /* renamed from: x, reason: collision with root package name */
    public final Context f8751x;

    /* renamed from: y, reason: collision with root package name */
    public final C1669qv f8752y;

    /* renamed from: z, reason: collision with root package name */
    public final C1448me f8753z;

    public C0461Bi(Context context, C1669qv c1669qv, C1448me c1448me, C3706I c3706i, C1865uo c1865uo, RunnableC1924vw runnableC1924vw) {
        this.f8751x = context;
        this.f8752y = c1669qv;
        this.f8753z = c1448me;
        this.f8748A = c3706i;
        this.f8749B = c1865uo;
        this.f8750C = runnableC1924vw;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0742Vj
    public final void A(C0525Gc c0525Gc) {
        String str;
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17711v3)).booleanValue()) {
            String str2 = this.f8752y.f15705f;
            C0736Vd x7 = ((C3706I) this.f8748A).x();
            C0095c c0095c = t3.k.f27396A.f27407k;
            if (x7 != null) {
                c0095c.getClass();
                str = x7.f11889d;
            } else {
                str = null;
            }
            String str3 = str;
            c0095c.m(this.f8751x, this.f8753z, false, x7, str3, str2, null, this.f8750C);
        }
        this.f8749B.b();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0742Vj
    public final void x(C1465mv c1465mv) {
    }
}
