package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class Wo implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1081fJ f12085a;

    public Wo(C0766Xf c0766Xf) {
        this.f12085a = c0766Xf;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        String packageName = ((C0766Xf) this.f12085a).a().getPackageName();
        Cv.B1(packageName);
        return packageName;
    }
}
