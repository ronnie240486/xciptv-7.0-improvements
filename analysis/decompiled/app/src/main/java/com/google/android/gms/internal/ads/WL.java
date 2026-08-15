package com.google.android.gms.internal.ads;

import android.os.HandlerThread;

/* loaded from: classes.dex */
public final /* synthetic */ class WL implements Py {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f12017x;

    public /* synthetic */ WL(int i7) {
        this.f12017x = i7;
    }

    @Override // com.google.android.gms.internal.ads.Py
    /* renamed from: zza */
    public final Object mo7zza() {
        return new HandlerThread(YL.f(this.f12017x, "ExoPlayer:MediaCodecAsyncAdapter:"));
    }
}
