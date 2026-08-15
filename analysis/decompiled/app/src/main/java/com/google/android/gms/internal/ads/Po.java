package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;
import u3.C3591p;
import x3.AbstractC3703F;

/* loaded from: classes.dex */
public final class Po extends Xx {

    /* renamed from: a, reason: collision with root package name */
    public final Context f11132a;

    /* renamed from: b, reason: collision with root package name */
    public SensorManager f11133b;

    /* renamed from: c, reason: collision with root package name */
    public Sensor f11134c;

    /* renamed from: d, reason: collision with root package name */
    public long f11135d;

    /* renamed from: e, reason: collision with root package name */
    public int f11136e;

    /* renamed from: f, reason: collision with root package name */
    public Oo f11137f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f11138g;

    public Po(Context context) {
        this.f11132a = context;
    }

    @Override // com.google.android.gms.internal.ads.Xx
    public final void a(SensorEvent sensorEvent) {
        C1783t7 c1783t7 = AbstractC1987x7.V7;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            float[] fArr = sensorEvent.values;
            float f7 = fArr[0] / 9.80665f;
            float f8 = fArr[1] / 9.80665f;
            float f9 = fArr[2] / 9.80665f;
            float f10 = f9 * f9;
            float sqrt = (float) Math.sqrt(f10 + (f8 * f8) + (f7 * f7));
            C1783t7 c1783t72 = AbstractC1987x7.W7;
            SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
            if (sqrt >= ((Float) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72)).floatValue()) {
                t3.k.f27396A.f27406j.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (this.f11135d + ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.X7)).intValue() <= currentTimeMillis) {
                    if (this.f11135d + ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.Y7)).intValue() < currentTimeMillis) {
                        this.f11136e = 0;
                    }
                    AbstractC3703F.k("Shake detected.");
                    this.f11135d = currentTimeMillis;
                    int i7 = this.f11136e + 1;
                    this.f11136e = i7;
                    Oo oo = this.f11137f;
                    if (oo == null || i7 != ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.Z7)).intValue()) {
                        return;
                    }
                    ((Go) oo).d(new Eo(), Fo.f9543z);
                }
            }
        }
    }

    public final void b() {
        synchronized (this) {
            try {
                if (this.f11138g) {
                    SensorManager sensorManager = this.f11133b;
                    if (sensorManager != null) {
                        sensorManager.unregisterListener(this, this.f11134c);
                        AbstractC3703F.k("Stopped listening for shake gestures.");
                    }
                    this.f11138g = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        SensorManager sensorManager;
        Sensor sensor;
        synchronized (this) {
            try {
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.V7)).booleanValue()) {
                    if (this.f11133b == null) {
                        SensorManager sensorManager2 = (SensorManager) this.f11132a.getSystemService("sensor");
                        this.f11133b = sensorManager2;
                        if (sensorManager2 == null) {
                            AbstractC1295je.g("Shake detection failed to initialize. Failed to obtain accelerometer.");
                            return;
                        }
                        this.f11134c = sensorManager2.getDefaultSensor(1);
                    }
                    if (!this.f11138g && (sensorManager = this.f11133b) != null && (sensor = this.f11134c) != null) {
                        sensorManager.registerListener(this, sensor, 2);
                        t3.k.f27396A.f27406j.getClass();
                        this.f11135d = System.currentTimeMillis() - ((Integer) r1.f27697c.a(AbstractC1987x7.X7)).intValue();
                        this.f11138g = true;
                        AbstractC3703F.k("Listening for shake gestures.");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
