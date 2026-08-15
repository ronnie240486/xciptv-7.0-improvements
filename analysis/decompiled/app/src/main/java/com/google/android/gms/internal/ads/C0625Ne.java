package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioManager;

/* renamed from: com.google.android.gms.internal.ads.Ne, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0625Ne implements AudioManager.OnAudioFocusChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final AudioManager f10903a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC0611Me f10904b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f10905c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f10906d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f10907e;

    /* renamed from: f, reason: collision with root package name */
    public float f10908f = 1.0f;

    public C0625Ne(Context context, InterfaceC0611Me interfaceC0611Me) {
        this.f10903a = (AudioManager) context.getSystemService("audio");
        this.f10904b = interfaceC0611Me;
    }

    public final void a() {
        boolean z7 = this.f10906d;
        InterfaceC0611Me interfaceC0611Me = this.f10904b;
        AudioManager audioManager = this.f10903a;
        if (!z7 || this.f10907e || this.f10908f <= 0.0f) {
            if (this.f10905c) {
                if (audioManager != null) {
                    this.f10905c = audioManager.abandonAudioFocus(this) == 0;
                }
                interfaceC0611Me.zzn();
                return;
            }
            return;
        }
        if (this.f10905c) {
            return;
        }
        if (audioManager != null) {
            this.f10905c = audioManager.requestAudioFocus(this, 3, 2) == 1;
        }
        interfaceC0611Me.zzn();
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i7) {
        this.f10905c = i7 > 0;
        this.f10904b.zzn();
    }
}
