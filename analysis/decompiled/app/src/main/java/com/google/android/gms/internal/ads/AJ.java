package com.google.android.gms.internal.ads;

import android.media.AudioManager;
import android.os.Handler;

/* loaded from: classes.dex */
public final class AJ implements AudioManager.OnAudioFocusChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final Handler f8590a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CJ f8591b;

    public AJ(CJ cj, Handler handler) {
        this.f8591b = cj;
        this.f8590a = handler;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i7) {
        this.f8590a.post(new androidx.leanback.widget.B(this, i7, 6));
    }
}
