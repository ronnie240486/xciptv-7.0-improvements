package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.Bh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0460Bh implements InterfaceC1352kk {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f8746x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f8747y;

    public /* synthetic */ C0460Bh(Object obj, int i7) {
        this.f8746x = i7;
        this.f8747y = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1352kk
    public final void zza() {
        w3.i x02;
        switch (this.f8746x) {
            case 0:
                C0686Rj c0686Rj = (C0686Rj) this.f8747y;
                synchronized (c0686Rj) {
                    c0686Rj.f11339C = false;
                    c0686Rj.U0(0L);
                }
                return;
            default:
                InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) this.f8747y;
                if (interfaceC2009xf == null || (x02 = interfaceC2009xf.x0()) == null) {
                    return;
                }
                x02.zzb();
                return;
        }
    }
}
