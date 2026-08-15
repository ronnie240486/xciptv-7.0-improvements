package m3;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.os.Handler;
import android.view.Surface;
import l3.M;
import l3.RunnableC3157h;

/* loaded from: classes.dex */
public final class j extends Surface {

    /* renamed from: A, reason: collision with root package name */
    public static int f25915A;

    /* renamed from: B, reason: collision with root package name */
    public static boolean f25916B;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f25917x;

    /* renamed from: y, reason: collision with root package name */
    public final i f25918y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f25919z;

    public j(i iVar, SurfaceTexture surfaceTexture, boolean z7) {
        super(surfaceTexture);
        this.f25918y = iVar;
        this.f25917x = z7;
    }

    public static int a(Context context) {
        String eglQueryString;
        String eglQueryString2;
        int i7 = M.f25544a;
        if (i7 >= 24 && ((i7 >= 26 || !("samsung".equals(M.f25546c) || "XT1650".equals(M.f25547d))) && ((i7 >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) && (eglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && eglQueryString.contains("EGL_EXT_protected_content")))) {
            return (i7 >= 17 && (eglQueryString2 = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && eglQueryString2.contains("EGL_KHR_surfaceless_context")) ? 1 : 2;
        }
        return 0;
    }

    public static synchronized boolean d(Context context) {
        boolean z7;
        synchronized (j.class) {
            try {
                if (!f25916B) {
                    f25915A = a(context);
                    f25916B = true;
                }
                z7 = f25915A != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z7;
    }

    public static j e(Context context, boolean z7) {
        boolean z8 = false;
        N6.b.g(!z7 || d(context));
        i iVar = new i(0);
        int i7 = z7 ? f25915A : 0;
        iVar.start();
        Handler handler = new Handler(iVar.getLooper(), iVar);
        iVar.f25913y = handler;
        iVar.f25910B = new RunnableC3157h(handler);
        synchronized (iVar) {
            iVar.f25913y.obtainMessage(1, i7, 0).sendToTarget();
            while (((j) iVar.f25911C) == null && iVar.f25909A == null && iVar.f25914z == null) {
                try {
                    iVar.wait();
                } catch (InterruptedException unused) {
                    z8 = true;
                }
            }
        }
        if (z8) {
            Thread.currentThread().interrupt();
        }
        RuntimeException runtimeException = iVar.f25909A;
        if (runtimeException != null) {
            throw runtimeException;
        }
        Error error = iVar.f25914z;
        if (error != null) {
            throw error;
        }
        j jVar = (j) iVar.f25911C;
        jVar.getClass();
        return jVar;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.f25918y) {
            try {
                if (!this.f25919z) {
                    i iVar = this.f25918y;
                    iVar.f25913y.getClass();
                    iVar.f25913y.sendEmptyMessage(2);
                    this.f25919z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
