package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.jg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1297jg implements InterfaceC0926cJ {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14341a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f14342b;

    public /* synthetic */ C1297jg(Object obj, int i7) {
        this.f14341a = i7;
        this.f14342b = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        int i7 = this.f14341a;
        Object obj = this.f14342b;
        switch (i7) {
            case 0:
                return new C0740Vh(((C1399lg) obj).f14670c);
            case 1:
                return new C0520Fl(((C1399lg) obj).f14670c);
            default:
                return ((InterfaceC1081fJ) obj).zzb();
        }
    }
}
