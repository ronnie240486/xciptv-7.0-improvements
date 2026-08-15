package com.google.android.gms.internal.ads;

import m5.AbstractC3233a;

/* renamed from: com.google.android.gms.internal.ads.nd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1498nd extends AbstractBinderC1245id {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f15099x;

    /* renamed from: y, reason: collision with root package name */
    public final AbstractC3233a f15100y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f15101z;

    public /* synthetic */ BinderC1498nd(AbstractC3233a abstractC3233a, Object obj, int i7) {
        this.f15099x = i7;
        this.f15100y = abstractC3233a;
        this.f15101z = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1294jd
    public final void b(u3.C0 c02) {
        int i7 = this.f15099x;
        AbstractC3233a abstractC3233a = this.f15100y;
        switch (i7) {
            case 0:
                Jo jo = (Jo) abstractC3233a;
                if (jo != null) {
                    jo.r(c02.p());
                    break;
                }
                break;
            default:
                Jo jo2 = (Jo) abstractC3233a;
                if (jo2 != null) {
                    jo2.r(c02.p());
                    break;
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1294jd
    public final void c() {
        C1701rd c1701rd;
        int i7 = this.f15099x;
        Object obj = this.f15101z;
        AbstractC3233a abstractC3233a = this.f15100y;
        switch (i7) {
            case 0:
                Jo jo = (Jo) abstractC3233a;
                if (jo != null) {
                    jo.s((C1396ld) obj);
                    break;
                }
                break;
            default:
                Jo jo2 = (Jo) abstractC3233a;
                if (jo2 != null && (c1701rd = (C1701rd) obj) != null) {
                    jo2.s(c1701rd);
                    break;
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1294jd
    public final void p(int i7) {
    }
}
