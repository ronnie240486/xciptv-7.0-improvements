package m3;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;
import com.google.android.gms.internal.ads.C1113g;
import com.google.android.gms.internal.ads.RunnableC1869us;
import com.google.android.gms.internal.ads.Ts;
import com.google.android.gms.internal.ads.Yu;
import java.util.Locale;
import l3.AbstractC3153d;
import l3.C3161l;
import l3.M;
import l3.RunnableC3157h;

/* loaded from: classes.dex */
public final class i extends HandlerThread implements Handler.Callback {

    /* renamed from: A, reason: collision with root package name */
    public RuntimeException f25909A;

    /* renamed from: B, reason: collision with root package name */
    public Object f25910B;

    /* renamed from: C, reason: collision with root package name */
    public Surface f25911C;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25912x;

    /* renamed from: y, reason: collision with root package name */
    public Handler f25913y;

    /* renamed from: z, reason: collision with root package name */
    public Error f25914z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i7) {
        super("ExoPlayer:PlaceholderSurface");
        this.f25912x = i7;
    }

    private void a(Message message) {
        int i7 = message.what;
        try {
            if (i7 != 1) {
                if (i7 != 2) {
                    return;
                }
                try {
                    c();
                } finally {
                    try {
                        return;
                    } finally {
                    }
                }
                return;
            }
            try {
                b(message.arg1);
                synchronized (this) {
                    notify();
                }
            } catch (Error e7) {
                l3.r.d("PlaceholderSurface", "Failed to initialize placeholder surface", e7);
                this.f25914z = e7;
                synchronized (this) {
                    notify();
                }
            } catch (RuntimeException e8) {
                l3.r.d("PlaceholderSurface", "Failed to initialize placeholder surface", e8);
                this.f25909A = e8;
                synchronized (this) {
                    notify();
                }
            } catch (C3161l e9) {
                l3.r.d("PlaceholderSurface", "Failed to initialize placeholder surface", e9);
                this.f25909A = new IllegalStateException(e9);
                synchronized (this) {
                    notify();
                }
            }
        } catch (Throwable th) {
            synchronized (this) {
                notify();
                throw th;
            }
        }
    }

    public final void b(int i7) {
        EGLSurface eglCreatePbufferSurface;
        ((RunnableC3157h) this.f25910B).getClass();
        RunnableC3157h runnableC3157h = (RunnableC3157h) this.f25910B;
        runnableC3157h.getClass();
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        AbstractC3153d.g("eglGetDisplay failed", eglGetDisplay != null);
        int[] iArr = new int[2];
        AbstractC3153d.g("eglInitialize failed", EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1));
        runnableC3157h.f25588z = eglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr2 = new int[1];
        boolean eglChooseConfig = EGL14.eglChooseConfig(eglGetDisplay, RunnableC3157h.f25582D, 0, eGLConfigArr, 0, 1, iArr2, 0);
        boolean z7 = eglChooseConfig && iArr2[0] > 0 && eGLConfigArr[0] != null;
        Object[] objArr = {Boolean.valueOf(eglChooseConfig), Integer.valueOf(iArr2[0]), eGLConfigArr[0]};
        int i8 = M.f25544a;
        AbstractC3153d.g(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr), z7);
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eglCreateContext = EGL14.eglCreateContext(runnableC3157h.f25588z, eGLConfig, EGL14.EGL_NO_CONTEXT, i7 == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        AbstractC3153d.g("eglCreateContext failed", eglCreateContext != null);
        runnableC3157h.f25583A = eglCreateContext;
        EGLDisplay eGLDisplay = runnableC3157h.f25588z;
        if (i7 == 1) {
            eglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i7 == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            AbstractC3153d.g("eglCreatePbufferSurface failed", eglCreatePbufferSurface != null);
        }
        AbstractC3153d.g("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay, eglCreatePbufferSurface, eglCreatePbufferSurface, eglCreateContext));
        runnableC3157h.f25584B = eglCreatePbufferSurface;
        int[] iArr3 = runnableC3157h.f25587y;
        GLES20.glGenTextures(1, iArr3, 0);
        AbstractC3153d.f();
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr3[0]);
        runnableC3157h.f25585C = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(runnableC3157h);
        SurfaceTexture surfaceTexture2 = ((RunnableC3157h) this.f25910B).f25585C;
        surfaceTexture2.getClass();
        this.f25911C = new j(this, surfaceTexture2, i7 != 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c() {
        ((RunnableC3157h) this.f25910B).getClass();
        RunnableC3157h runnableC3157h = (RunnableC3157h) this.f25910B;
        runnableC3157h.f25586x.removeCallbacks(runnableC3157h);
        try {
            SurfaceTexture surfaceTexture = runnableC3157h.f25585C;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, runnableC3157h.f25587y, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = runnableC3157h.f25588z;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = runnableC3157h.f25588z;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = runnableC3157h.f25584B;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(runnableC3157h.f25588z, runnableC3157h.f25584B);
            }
            EGLContext eGLContext = runnableC3157h.f25583A;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(runnableC3157h.f25588z, eGLContext);
            }
            if (M.f25544a >= 19) {
                EGL14.eglReleaseThread();
            }
            EGLDisplay eGLDisplay3 = runnableC3157h.f25588z;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(runnableC3157h.f25588z);
            }
            runnableC3157h.f25588z = null;
            runnableC3157h.f25583A = null;
            runnableC3157h.f25584B = null;
            runnableC3157h.f25585C = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.f25912x) {
            case 0:
                a(message);
                return true;
            default:
                int i7 = message.what;
                try {
                    if (i7 == 1) {
                        try {
                            try {
                                int i8 = message.arg1;
                                RunnableC1869us runnableC1869us = (RunnableC1869us) this.f25910B;
                                runnableC1869us.getClass();
                                runnableC1869us.a(i8);
                                SurfaceTexture surfaceTexture = ((RunnableC1869us) this.f25910B).f16756C;
                                surfaceTexture.getClass();
                                this.f25911C = new C1113g(this, surfaceTexture, i8 != 0);
                                synchronized (this) {
                                    notify();
                                }
                            } catch (RuntimeException e7) {
                                Yu.d("PlaceholderSurface", "Failed to initialize placeholder surface", e7);
                                this.f25909A = e7;
                                synchronized (this) {
                                    notify();
                                }
                            }
                        } catch (Ts e8) {
                            Yu.d("PlaceholderSurface", "Failed to initialize placeholder surface", e8);
                            this.f25909A = new IllegalStateException(e8);
                            synchronized (this) {
                                notify();
                            }
                        } catch (Error e9) {
                            Yu.d("PlaceholderSurface", "Failed to initialize placeholder surface", e9);
                            this.f25914z = e9;
                            synchronized (this) {
                                notify();
                            }
                        }
                    } else if (i7 == 2) {
                        try {
                            RunnableC1869us runnableC1869us2 = (RunnableC1869us) this.f25910B;
                            runnableC1869us2.getClass();
                            runnableC1869us2.b();
                        } finally {
                            try {
                            } finally {
                            }
                        }
                    }
                    return true;
                } catch (Throwable th) {
                    synchronized (this) {
                        notify();
                        throw th;
                    }
                }
        }
    }
}
