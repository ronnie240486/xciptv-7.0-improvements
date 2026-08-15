package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;
import x3.AbstractC3703F;

/* loaded from: classes.dex */
public final class Ku implements Hy {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10414a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1344kc f10415b;

    public /* synthetic */ Ku(C1344kc c1344kc, int i7) {
        this.f10414a = i7;
        this.f10415b = c1344kc;
    }

    @Override // com.google.android.gms.internal.ads.Hy
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        int i7 = this.f10414a;
        C1344kc c1344kc = this.f10415b;
        switch (i7) {
            case 0:
                AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, (C1713rp) obj);
                AbstractC3703F.k("Failed to get a cache key, reverting to legacy flow.");
                Lu lu = new Lu(null, c1344kc.D());
                c1344kc.f14482B = lu;
                return lu;
            default:
                C0525Gc c0525Gc = (C0525Gc) obj;
                Lu lu2 = new Lu(c0525Gc, new Kv(c0525Gc.f9654G));
                c1344kc.f14482B = lu2;
                return lu2;
        }
    }
}
