package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1113g extends Surface {

    /* renamed from: A, reason: collision with root package name */
    public static int f13566A;

    /* renamed from: B, reason: collision with root package name */
    public static boolean f13567B;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f13568x;

    /* renamed from: y, reason: collision with root package name */
    public final m3.i f13569y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f13570z;

    public /* synthetic */ C1113g(m3.i iVar, SurfaceTexture surfaceTexture, boolean z7) {
        super(surfaceTexture);
        this.f13569y = iVar;
        this.f13568x = z7;
    }

    public static C1113g a(Context context, boolean z7) {
        boolean z8 = false;
        int i7 = 1;
        AbstractC3153d.e0(!z7 || d(context));
        m3.i iVar = new m3.i(i7);
        int i8 = z7 ? f13566A : 0;
        iVar.start();
        Handler handler = new Handler(iVar.getLooper(), iVar);
        iVar.f25913y = handler;
        iVar.f25910B = new RunnableC1869us(handler);
        synchronized (iVar) {
            iVar.f25913y.obtainMessage(1, i8, 0).sendToTarget();
            while (((C1113g) iVar.f25911C) == null && iVar.f25909A == null && iVar.f25914z == null) {
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
        C1113g c1113g = (C1113g) iVar.f25911C;
        c1113g.getClass();
        return c1113g;
    }

    public static synchronized boolean d(Context context) {
        int i7;
        int i8;
        synchronized (C1113g.class) {
            try {
                if (!f13567B) {
                    int i9 = Ry.f11435a;
                    if (i9 >= 24 && ((i9 >= 26 || (!"samsung".equals(Ry.f11437c) && !"XT1650".equals(Ry.f11438d))) && ((i9 >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) && Is.k("EGL_EXT_protected_content")))) {
                        i8 = Is.k("EGL_KHR_surfaceless_context") ? 1 : 2;
                        f13566A = i8;
                        f13567B = true;
                    }
                    i8 = 0;
                    f13566A = i8;
                    f13567B = true;
                }
                i7 = f13566A;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i7 != 0;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.f13569y) {
            try {
                if (!this.f13570z) {
                    Handler handler = this.f13569y.f25913y;
                    handler.getClass();
                    handler.sendEmptyMessage(2);
                    this.f13570z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
