package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;

/* renamed from: com.google.android.gms.internal.ads.po, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1611po implements InterfaceC1255io {

    /* renamed from: a, reason: collision with root package name */
    public final long f15500a;

    /* renamed from: b, reason: collision with root package name */
    public final C0445Ag f15501b;

    /* renamed from: c, reason: collision with root package name */
    public final BinderC1056ev f15502c;

    public C1611po(long j7, Context context, C0445Ag c0445Ag, C1399lg c1399lg, String str) {
        this.f15500a = j7;
        this.f15501b = c0445Ag;
        C1603pg c1603pg = new C1603pg(c1399lg.f14670c);
        context.getClass();
        c1603pg.f15467b = context;
        c1603pg.f15468c = str;
        this.f15502c = (BinderC1056ev) ((InterfaceC0926cJ) c1603pg.a().f8929G).zzb();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1255io
    public final void a(u3.V0 v02) {
        try {
            this.f15502c.s2(v02, new BinderC1509no(this));
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1255io
    public final void zza() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1255io
    public final void zzc() {
        BinderC1056ev binderC1056ev = this.f15502c;
        try {
            binderC1056ev.U2(new BinderC1560oo(this));
            binderC1056ev.zzm(new Q3.b(null));
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
    }
}
