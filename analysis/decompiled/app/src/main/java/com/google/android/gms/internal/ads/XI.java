package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class XI implements InterfaceC0926cJ, TI {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f12156c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public volatile InterfaceC0926cJ f12157a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f12158b = f12156c;

    public XI(InterfaceC0926cJ interfaceC0926cJ) {
        this.f12157a = interfaceC0926cJ;
    }

    public static TI a(InterfaceC0926cJ interfaceC0926cJ) {
        return interfaceC0926cJ instanceof TI ? (TI) interfaceC0926cJ : new XI(interfaceC0926cJ);
    }

    public static InterfaceC0926cJ b(YI yi) {
        return yi instanceof XI ? yi : new XI(yi);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        Object obj = this.f12158b;
        Object obj2 = f12156c;
        if (obj == obj2) {
            synchronized (this) {
                try {
                    obj = this.f12158b;
                    if (obj == obj2) {
                        obj = this.f12157a.zzb();
                        Object obj3 = this.f12158b;
                        if (obj3 != obj2 && obj3 != obj) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + obj + ". This is likely due to a circular dependency.");
                        }
                        this.f12158b = obj;
                        this.f12157a = null;
                    }
                } finally {
                }
            }
        }
        return obj;
    }
}
