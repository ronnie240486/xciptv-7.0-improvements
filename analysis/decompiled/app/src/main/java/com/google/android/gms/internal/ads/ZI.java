package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class ZI implements YI, TI {

    /* renamed from: b, reason: collision with root package name */
    public static final ZI f12397b = new ZI(null);

    /* renamed from: a, reason: collision with root package name */
    public final Object f12398a;

    public ZI(Object obj) {
        this.f12398a = obj;
    }

    public static ZI a(Object obj) {
        Cv.g1(obj, "instance cannot be null");
        return new ZI(obj);
    }

    public static ZI b(Object obj) {
        return obj == null ? f12397b : new ZI(obj);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        return this.f12398a;
    }
}
