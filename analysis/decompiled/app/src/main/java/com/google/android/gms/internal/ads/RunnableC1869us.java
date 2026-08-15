package com.google.android.gms.internal.ads;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import java.util.Locale;

/* renamed from: com.google.android.gms.internal.ads.us, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1869us implements SurfaceTexture.OnFrameAvailableListener, Runnable {

    /* renamed from: D, reason: collision with root package name */
    public static final int[] f16753D = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};

    /* renamed from: A, reason: collision with root package name */
    public EGLContext f16754A;

    /* renamed from: B, reason: collision with root package name */
    public EGLSurface f16755B;

    /* renamed from: C, reason: collision with root package name */
    public SurfaceTexture f16756C;

    /* renamed from: x, reason: collision with root package name */
    public final Handler f16757x;

    /* renamed from: y, reason: collision with root package name */
    public final int[] f16758y = new int[1];

    /* renamed from: z, reason: collision with root package name */
    public EGLDisplay f16759z;

    public RunnableC1869us(Handler handler) {
        this.f16757x = handler;
    }

    public final void a(int i7) {
        EGLSurface eglCreatePbufferSurface;
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        com.bumptech.glide.d.I("eglGetDisplay failed", eglGetDisplay != null);
        int[] iArr = new int[2];
        com.bumptech.glide.d.I("eglInitialize failed", EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1));
        this.f16759z = eglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr2 = new int[1];
        boolean eglChooseConfig = EGL14.eglChooseConfig(eglGetDisplay, f16753D, 0, eGLConfigArr, 0, 1, iArr2, 0);
        com.bumptech.glide.d.I(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", Boolean.valueOf(eglChooseConfig), Integer.valueOf(iArr2[0]), eGLConfigArr[0]), eglChooseConfig && iArr2[0] > 0 && eGLConfigArr[0] != null);
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eglCreateContext = EGL14.eglCreateContext(this.f16759z, eGLConfig, EGL14.EGL_NO_CONTEXT, i7 == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        com.bumptech.glide.d.I("eglCreateContext failed", eglCreateContext != null);
        this.f16754A = eglCreateContext;
        EGLDisplay eGLDisplay = this.f16759z;
        if (i7 == 1) {
            eglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i7 == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            com.bumptech.glide.d.I("eglCreatePbufferSurface failed", eglCreatePbufferSurface != null);
        }
        com.bumptech.glide.d.I("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay, eglCreatePbufferSurface, eglCreatePbufferSurface, eglCreateContext));
        this.f16755B = eglCreatePbufferSurface;
        int[] iArr3 = this.f16758y;
        GLES20.glGenTextures(1, iArr3, 0);
        com.bumptech.glide.d.D();
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr3[0]);
        this.f16756C = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
    }

    public final void b() {
        this.f16757x.removeCallbacks(this);
        try {
            SurfaceTexture surfaceTexture = this.f16756C;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, this.f16758y, 0);
            }
            EGLDisplay eGLDisplay = this.f16759z;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = this.f16759z;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = this.f16755B;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.f16759z, this.f16755B);
            }
            EGLContext eGLContext = this.f16754A;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(this.f16759z, eGLContext);
            }
            int i7 = Ry.f11435a;
            EGL14.eglReleaseThread();
            EGLDisplay eGLDisplay3 = this.f16759z;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(this.f16759z);
            }
            this.f16759z = null;
            this.f16754A = null;
            this.f16755B = null;
            this.f16756C = null;
        } catch (Throwable th) {
            EGLDisplay eGLDisplay4 = this.f16759z;
            if (eGLDisplay4 != null && !eGLDisplay4.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay5 = this.f16759z;
                EGLSurface eGLSurface3 = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay5, eGLSurface3, eGLSurface3, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface4 = this.f16755B;
            if (eGLSurface4 != null && !eGLSurface4.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.f16759z, this.f16755B);
            }
            EGLContext eGLContext2 = this.f16754A;
            if (eGLContext2 != null) {
                EGL14.eglDestroyContext(this.f16759z, eGLContext2);
            }
            int i8 = Ry.f11435a;
            EGL14.eglReleaseThread();
            EGLDisplay eGLDisplay6 = this.f16759z;
            if (eGLDisplay6 != null && !eGLDisplay6.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(this.f16759z);
            }
            this.f16759z = null;
            this.f16754A = null;
            this.f16755B = null;
            this.f16756C = null;
            throw th;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f16757x.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture surfaceTexture = this.f16756C;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }
}
