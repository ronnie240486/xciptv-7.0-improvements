package n3;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.view.Display;
import r1.o;

/* renamed from: n3.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3279d implements SensorEventListener {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f26152a = new float[16];

    /* renamed from: b, reason: collision with root package name */
    public final float[] f26153b = new float[16];

    /* renamed from: c, reason: collision with root package name */
    public final float[] f26154c = new float[16];

    /* renamed from: d, reason: collision with root package name */
    public final float[] f26155d = new float[3];

    /* renamed from: e, reason: collision with root package name */
    public final Display f26156e;

    /* renamed from: f, reason: collision with root package name */
    public final InterfaceC3278c[] f26157f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f26158g;

    public C3279d(Display display, InterfaceC3278c... interfaceC3278cArr) {
        this.f26156e = display;
        this.f26157f = interfaceC3278cArr;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        int i7;
        float[] fArr = sensorEvent.values;
        float[] fArr2 = this.f26152a;
        SensorManager.getRotationMatrixFromVector(fArr2, fArr);
        int rotation = this.f26156e.getRotation();
        float[] fArr3 = this.f26153b;
        if (rotation != 0) {
            int i8 = 129;
            if (rotation != 1) {
                i7 = 130;
                if (rotation != 2) {
                    if (rotation != 3) {
                        throw new IllegalStateException();
                    }
                    i8 = 130;
                    i7 = 1;
                }
            } else {
                i8 = 2;
                i7 = 129;
            }
            System.arraycopy(fArr2, 0, fArr3, 0, fArr3.length);
            SensorManager.remapCoordinateSystem(fArr3, i8, i7, fArr2);
        }
        SensorManager.remapCoordinateSystem(fArr2, 1, 131, fArr3);
        float[] fArr4 = this.f26155d;
        SensorManager.getOrientation(fArr3, fArr4);
        float f7 = fArr4[2];
        Matrix.rotateM(this.f26152a, 0, 90.0f, 1.0f, 0.0f, 0.0f);
        boolean z7 = this.f26158g;
        float[] fArr5 = this.f26152a;
        if (!z7) {
            o.e(this.f26154c, fArr5);
            this.f26158g = true;
        }
        System.arraycopy(fArr5, 0, fArr3, 0, fArr3.length);
        Matrix.multiplyMM(fArr5, 0, this.f26153b, 0, this.f26154c, 0);
        for (InterfaceC3278c interfaceC3278c : this.f26157f) {
            interfaceC3278c.a(f7, fArr2);
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i7) {
    }
}
