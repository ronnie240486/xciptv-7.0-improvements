package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import l3.AbstractC3153d;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class Xw implements InterfaceC0449Ak {

    /* renamed from: y, reason: collision with root package name */
    public static final Xw f12202y = new Xw();

    /* renamed from: x, reason: collision with root package name */
    public Context f12203x;

    public /* synthetic */ Xw(Context context, int i7) {
        this.f12203x = context;
    }

    public InterfaceFutureC3674a a(boolean z7) {
        N0.g gVar;
        Object systemService;
        Object systemService2;
        N0.a aVar = new N0.a("com.google.android.gms.ads", z7);
        Context context = this.f12203x;
        h6.i.l(context, "context");
        int i7 = Build.VERSION.SDK_INT;
        I0.b bVar = I0.b.f1302a;
        if ((i7 >= 30 ? bVar.a() : 0) >= 5) {
            systemService2 = context.getSystemService((Class<Object>) M0.b.t());
            h6.i.k(systemService2, "context.getSystemService…opicsManager::class.java)");
            gVar = new N0.e(M0.b.j(systemService2));
        } else if (i7 < 30 || bVar.a() != 4) {
            gVar = null;
        } else {
            systemService = context.getSystemService((Class<Object>) M0.b.t());
            h6.i.k(systemService, "context.getSystemService…opicsManager::class.java)");
            gVar = new N0.d(M0.b.j(systemService));
        }
        L0.b bVar2 = gVar != null ? new L0.b(gVar) : null;
        return bVar2 != null ? bVar2.a(aVar) : AbstractC3153d.f0(new IllegalStateException());
    }

    public boolean b(Intent intent) {
        AbstractC3153d.m(intent, "Intent can not be null");
        return !this.f12203x.getPackageManager().queryIntentActivities(intent, 0).isEmpty();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public void mo8zza(Object obj) {
        ((InterfaceC1402lj) obj).b(this.f12203x);
    }

    public Xw(Context context) {
        AbstractC3153d.m(context, "Context can not be null");
        this.f12203x = context;
    }
}
