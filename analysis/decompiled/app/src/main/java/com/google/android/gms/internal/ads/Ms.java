package com.google.android.gms.internal.ads;

import android.os.Bundle;
import u3.C3591p;

/* loaded from: classes.dex */
public final class Ms implements Ft {

    /* renamed from: a, reason: collision with root package name */
    public final u3.c1 f10793a;

    /* renamed from: b, reason: collision with root package name */
    public final C1448me f10794b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f10795c;

    public Ms(u3.c1 c1Var, C1448me c1448me, boolean z7) {
        this.f10793a = c1Var;
        this.f10794b = c1448me;
        this.f10795c = z7;
    }

    @Override // com.google.android.gms.internal.ads.Ft
    public final void a(Object obj) {
        Bundle bundle = (Bundle) obj;
        C1783t7 c1783t7 = AbstractC1987x7.f17736y4;
        C3591p c3591p = C3591p.f27694d;
        if (this.f10794b.f14910z >= ((Integer) c3591p.f27697c.a(c1783t7)).intValue()) {
            bundle.putString("app_open_version", "2");
        }
        if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17744z4)).booleanValue()) {
            bundle.putBoolean("app_switched", this.f10795c);
        }
        u3.c1 c1Var = this.f10793a;
        if (c1Var != null) {
            int i7 = c1Var.f27651x;
            if (i7 == 1) {
                bundle.putString("avo", "p");
            } else if (i7 == 2) {
                bundle.putString("avo", "l");
            }
        }
    }
}
