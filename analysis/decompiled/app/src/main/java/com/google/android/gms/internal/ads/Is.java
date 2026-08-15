package com.google.android.gms.internal.ads;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;

/* loaded from: classes.dex */
public abstract class Is {
    public static int a() {
        int[] iArr = new int[1];
        EGL14.eglQueryContext(EGL14.eglGetDisplay(0), EGL14.eglGetCurrentContext(), 12440, iArr, 0);
        com.bumptech.glide.d.D();
        return iArr[0];
    }

    public static EGLContext b(EGLContext eGLContext, EGLDisplay eGLDisplay, int i7, int[] iArr) {
        EGLContext eglCreateContext = EGL14.eglCreateContext(eGLDisplay, l(eGLDisplay, iArr), eGLContext, new int[]{12440, i7, 12344}, 0);
        if (eglCreateContext != null) {
            com.bumptech.glide.d.D();
            return eglCreateContext;
        }
        EGL14.eglTerminate(eGLDisplay);
        throw new Ts(B2.y.h("eglCreateContext() failed to create a valid context. The device may not support EGL version ", i7));
    }

    public static EGLContext c() {
        return EGL14.eglGetCurrentContext();
    }

    public static EGLDisplay d() {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        com.bumptech.glide.d.I("No EGL display.", !eglGetDisplay.equals(EGL14.EGL_NO_DISPLAY));
        com.bumptech.glide.d.I("Error in eglInitialize.", EGL14.eglInitialize(eglGetDisplay, new int[1], 0, new int[1], 0));
        com.bumptech.glide.d.D();
        return eglGetDisplay;
    }

    public static EGLSurface e(EGLDisplay eGLDisplay, int[] iArr, int[] iArr2) {
        EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, l(eGLDisplay, iArr), iArr2, 0);
        g("Error creating a new EGL Pbuffer surface");
        return eglCreatePbufferSurface;
    }

    public static EGLSurface f(EGLDisplay eGLDisplay, Object obj, int[] iArr, int[] iArr2) {
        EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, l(eGLDisplay, iArr), obj, iArr2, 0);
        g("Error creating a new EGL surface");
        return eglCreateWindowSurface;
    }

    public static void g(String str) {
        int eglGetError = EGL14.eglGetError();
        if (eglGetError != 12288) {
            throw new Ts(B2.y.i(str, ", error code: 0x", Integer.toHexString(eglGetError)));
        }
    }

    public static void h(EGLDisplay eGLDisplay, EGLContext eGLContext) {
        if (eGLDisplay == null) {
            return;
        }
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
        g("Error releasing context");
        if (eGLContext != null) {
            EGL14.eglDestroyContext(eGLDisplay, eGLContext);
            g("Error destroying context");
        }
        EGL14.eglReleaseThread();
        g("Error releasing thread");
        EGL14.eglTerminate(eGLDisplay);
        g("Error terminating display");
    }

    public static void i(EGLDisplay eGLDisplay, EGLSurface eGLSurface) {
        if (eGLDisplay == null || eGLSurface == null || EGL14.eglGetCurrentSurface(12377) == EGL14.EGL_NO_SURFACE) {
            return;
        }
        EGL14.eglDestroySurface(eGLDisplay, eGLSurface);
        g("Error destroying surface");
    }

    public static void j(EGLDisplay eGLDisplay, EGLContext eGLContext, EGLSurface eGLSurface, int i7, int i8, int i9) {
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, eGLContext);
        g("Error making context current");
        int[] iArr = new int[1];
        GLES20.glGetIntegerv(36006, iArr, 0);
        if (iArr[0] != i7) {
            GLES20.glBindFramebuffer(36160, i7);
        }
        com.bumptech.glide.d.D();
        GLES20.glViewport(0, 0, i8, i9);
        com.bumptech.glide.d.D();
    }

    public static boolean k(String str) {
        String eglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373);
        return eglQueryString != null && eglQueryString.contains(str);
    }

    private static EGLConfig l(EGLDisplay eGLDisplay, int[] iArr) {
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (EGL14.eglChooseConfig(eGLDisplay, iArr, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            return eGLConfigArr[0];
        }
        throw new Ts("eglChooseConfig failed.");
    }
}
