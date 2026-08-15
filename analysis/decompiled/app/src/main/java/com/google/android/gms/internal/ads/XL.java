package com.google.android.gms.internal.ads;

import android.os.HandlerThread;

/* loaded from: classes.dex */
public final /* synthetic */ class XL implements Py {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f12166x;

    public /* synthetic */ XL(int i7) {
        this.f12166x = i7;
    }

    @Override // com.google.android.gms.internal.ads.Py
    /* renamed from: zza */
    public final Object mo7zza() {
        return new HandlerThread(YL.f(this.f12166x, "ExoPlayer:MediaCodecQueueingThread:"));
    }
}
