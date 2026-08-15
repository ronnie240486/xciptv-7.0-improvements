package com.google.android.gms.internal.ads;

import android.os.Handler;

/* loaded from: classes.dex */
public final class HL {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ IL f9792a;

    public final void a(Exception exc) {
        Yu.d("MediaCodecAudioRenderer", "Audio sink error", exc);
        Nv nv = this.f9792a.f9982S0;
        Handler handler = (Handler) nv.f10949y;
        if (handler != null) {
            handler.post(new RunnableC1441mL(nv, exc, 1));
        }
    }
}
