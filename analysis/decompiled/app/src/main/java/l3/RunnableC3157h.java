package l3;

import android.graphics.SurfaceTexture;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Handler;

/* renamed from: l3.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC3157h implements SurfaceTexture.OnFrameAvailableListener, Runnable {

    /* renamed from: D, reason: collision with root package name */
    public static final int[] f25582D = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};

    /* renamed from: A, reason: collision with root package name */
    public EGLContext f25583A;

    /* renamed from: B, reason: collision with root package name */
    public EGLSurface f25584B;

    /* renamed from: C, reason: collision with root package name */
    public SurfaceTexture f25585C;

    /* renamed from: x, reason: collision with root package name */
    public final Handler f25586x;

    /* renamed from: y, reason: collision with root package name */
    public final int[] f25587y = new int[1];

    /* renamed from: z, reason: collision with root package name */
    public EGLDisplay f25588z;

    public RunnableC3157h(Handler handler) {
        this.f25586x = handler;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f25586x.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture surfaceTexture = this.f25585C;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }
}
