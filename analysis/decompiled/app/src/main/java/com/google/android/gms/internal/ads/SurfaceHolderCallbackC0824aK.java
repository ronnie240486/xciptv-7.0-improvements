package com.google.android.gms.internal.ads;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;

/* renamed from: com.google.android.gms.internal.ads.aK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class SurfaceHolderCallbackC0824aK implements SurfaceHolder.Callback, TextureView.SurfaceTextureListener, InterfaceC1492nL, BJ {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0979dK f12559x;

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i7, int i8) {
        Surface surface = new Surface(surfaceTexture);
        C0979dK c0979dK = this.f12559x;
        c0979dK.n(surface);
        c0979dK.f13153F = surface;
        c0979dK.k(i7, i8);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C0979dK c0979dK = this.f12559x;
        c0979dK.n(null);
        c0979dK.k(0, 0);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i7, int i8) {
        this.f12559x.k(i7, i8);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i7, int i8, int i9) {
        this.f12559x.k(i8, i9);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.f12559x.k(0, 0);
    }
}
