package g2;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import i2.InterfaceC2846w;

/* loaded from: classes.dex */
public final class F implements InterfaceC2846w, X2.o, SurfaceHolder.Callback, TextureView.SurfaceTextureListener, InterfaceC2691d {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ I f21937x;

    public F(I i7) {
        this.f21937x = i7;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i7, int i8) {
        I i9 = this.f21937x;
        i9.getClass();
        Surface surface = new Surface(surfaceTexture);
        i9.U(surface);
        i9.f21963Q = surface;
        i9.I(i7, i8);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        I i7 = this.f21937x;
        i7.U(null);
        i7.I(0, 0);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i7, int i8) {
        this.f21937x.I(i7, i8);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i7, int i8, int i9) {
        this.f21937x.I(i8, i9);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        I i7 = this.f21937x;
        if (i7.f21966T) {
            i7.U(surfaceHolder.getSurface());
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        I i7 = this.f21937x;
        if (i7.f21966T) {
            i7.U(null);
        }
        i7.I(0, 0);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
