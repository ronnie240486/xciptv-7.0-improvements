package com.google.android.gms.internal.ads;

import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.aw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0851aw implements SA {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12707a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Wv f12708b;

    public /* synthetic */ C0851aw(Wv wv, int i7) {
        this.f12707a = i7;
        this.f12708b = wv;
    }

    @Override // com.google.android.gms.internal.ads.SA
    public final InterfaceFutureC3674a zza(Object obj) {
        switch (this.f12707a) {
            case 0:
                return AbstractC3153d.h0(HttpUrl.FRAGMENT_ENCODE_SET);
            default:
                return AbstractC3153d.h0(this.f12708b.mo15zza(obj));
        }
    }
}
