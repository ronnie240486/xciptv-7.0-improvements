package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;
import android.view.Display;
import android.view.WindowManager;

/* renamed from: com.google.android.gms.internal.ads.He, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0541He extends Xx {

    /* renamed from: a, reason: collision with root package name */
    public final SensorManager f9818a;

    /* renamed from: c, reason: collision with root package name */
    public final Display f9820c;

    /* renamed from: f, reason: collision with root package name */
    public float[] f9823f;

    /* renamed from: g, reason: collision with root package name */
    public Vx f9824g;

    /* renamed from: h, reason: collision with root package name */
    public InterfaceC0527Ge f9825h;

    /* renamed from: d, reason: collision with root package name */
    public final float[] f9821d = new float[9];

    /* renamed from: e, reason: collision with root package name */
    public final float[] f9822e = new float[9];

    /* renamed from: b, reason: collision with root package name */
    public final Object f9819b = new Object();

    public C0541He(Context context) {
        this.f9818a = (SensorManager) context.getSystemService("sensor");
        this.f9820c = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
    }

    @Override // com.google.android.gms.internal.ads.Xx
    public final void a(SensorEvent sensorEvent) {
        float[] fArr = sensorEvent.values;
        if (fArr[0] == 0.0f && fArr[1] == 0.0f && fArr[2] == 0.0f) {
            return;
        }
        synchronized (this.f9819b) {
            try {
                if (this.f9823f == null) {
                    this.f9823f = new float[9];
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        SensorManager.getRotationMatrixFromVector(this.f9821d, fArr);
        int rotation = this.f9820c.getRotation();
        if (rotation == 1) {
            SensorManager.remapCoordinateSystem(this.f9821d, 2, 129, this.f9822e);
        } else if (rotation == 2) {
            SensorManager.remapCoordinateSystem(this.f9821d, 129, 130, this.f9822e);
        } else if (rotation != 3) {
            System.arraycopy(this.f9821d, 0, this.f9822e, 0, 9);
        } else {
            SensorManager.remapCoordinateSystem(this.f9821d, 130, 1, this.f9822e);
        }
        float[] fArr2 = this.f9822e;
        float f7 = fArr2[1];
        fArr2[1] = fArr2[3];
        fArr2[3] = f7;
        float f8 = fArr2[2];
        fArr2[2] = fArr2[6];
        fArr2[6] = f8;
        float f9 = fArr2[5];
        fArr2[5] = fArr2[7];
        fArr2[7] = f9;
        synchronized (this.f9819b) {
            System.arraycopy(this.f9822e, 0, this.f9823f, 0, 9);
        }
        InterfaceC0527Ge interfaceC0527Ge = this.f9825h;
        if (interfaceC0527Ge != null) {
            ((C0555Ie) interfaceC0527Ge).a();
        }
    }

    public final void b() {
        if (this.f9824g == null) {
            return;
        }
        this.f9818a.unregisterListener(this);
        this.f9824g.post(new RunnableC1322k4(1, 0));
        this.f9824g = null;
    }

    public final boolean c(float[] fArr) {
        synchronized (this.f9819b) {
            try {
                float[] fArr2 = this.f9823f;
                if (fArr2 == null) {
                    return false;
                }
                System.arraycopy(fArr2, 0, fArr, 0, 9);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
