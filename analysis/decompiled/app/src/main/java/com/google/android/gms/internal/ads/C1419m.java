package com.google.android.gms.internal.ads;

import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.Looper;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1419m implements DisplayManager.DisplayListener, InterfaceC1368l {

    /* renamed from: x, reason: collision with root package name */
    public final DisplayManager f14763x;

    /* renamed from: y, reason: collision with root package name */
    public C0445Ag f14764y;

    public C1419m(DisplayManager displayManager) {
        this.f14763x = displayManager;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1368l
    public final void a(C0445Ag c0445Ag) {
        this.f14764y = c0445Ag;
        int i7 = Ry.f11435a;
        Looper myLooper = Looper.myLooper();
        AbstractC3153d.N(myLooper);
        Handler handler = new Handler(myLooper, null);
        DisplayManager displayManager = this.f14763x;
        displayManager.registerDisplayListener(this, handler);
        m3.t.f((m3.t) c0445Ag.f8617y, displayManager.getDisplay(0));
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i7) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i7) {
        C0445Ag c0445Ag = this.f14764y;
        if (c0445Ag == null || i7 != 0) {
            return;
        }
        m3.t.f((m3.t) c0445Ag.f8617y, this.f14763x.getDisplay(0));
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i7) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1368l
    /* renamed from: zza */
    public final void mo16zza() {
        this.f14763x.unregisterDisplayListener(this);
        this.f14764y = null;
    }
}
