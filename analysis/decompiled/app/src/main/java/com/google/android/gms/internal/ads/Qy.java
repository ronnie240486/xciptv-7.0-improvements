package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class Qy implements Py {

    /* renamed from: x, reason: collision with root package name */
    public volatile Py f11269x;

    /* renamed from: y, reason: collision with root package name */
    public Object f11270y;

    public final String toString() {
        Object obj = this.f11269x;
        if (obj == F.f9349D) {
            obj = android.support.v4.media.a.p("<supplier that returned ", String.valueOf(this.f11270y), ">");
        }
        return android.support.v4.media.a.p("Suppliers.memoize(", String.valueOf(obj), ")");
    }

    @Override // com.google.android.gms.internal.ads.Py
    /* renamed from: zza */
    public final Object mo7zza() {
        Py py = this.f11269x;
        F f7 = F.f9349D;
        if (py != f7) {
            synchronized (this) {
                try {
                    if (this.f11269x != f7) {
                        Object mo7zza = this.f11269x.mo7zza();
                        this.f11270y = mo7zza;
                        this.f11269x = f7;
                        return mo7zza;
                    }
                } finally {
                }
            }
        }
        return this.f11270y;
    }
}
