package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.eJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1029eJ implements InterfaceC0926cJ {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f13330c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public volatile InterfaceC0926cJ f13331a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f13332b;

    public static InterfaceC0926cJ a(YI yi) {
        if ((yi instanceof C1029eJ) || (yi instanceof XI)) {
            return yi;
        }
        C1029eJ c1029eJ = new C1029eJ();
        c1029eJ.f13332b = f13330c;
        c1029eJ.f13331a = yi;
        return c1029eJ;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        Object obj = this.f13332b;
        if (obj != f13330c) {
            return obj;
        }
        InterfaceC0926cJ interfaceC0926cJ = this.f13331a;
        if (interfaceC0926cJ == null) {
            return this.f13332b;
        }
        Object zzb = interfaceC0926cJ.zzb();
        this.f13332b = zzb;
        this.f13331a = null;
        return zzb;
    }
}
