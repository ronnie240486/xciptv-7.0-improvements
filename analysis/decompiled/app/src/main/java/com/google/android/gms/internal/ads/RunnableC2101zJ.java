package com.google.android.gms.internal.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;

/* renamed from: com.google.android.gms.internal.ads.zJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2101zJ extends BroadcastReceiver implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final Handler f18264x;

    public RunnableC2101zJ(Handler handler) {
        this.f18264x = handler;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.f18264x.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
    }
}
