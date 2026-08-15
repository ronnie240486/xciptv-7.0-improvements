package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;
import u3.C3591p;
import x3.AbstractC3703F;

/* renamed from: com.google.android.gms.internal.ads.xo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2018xo extends Xx {

    /* renamed from: a, reason: collision with root package name */
    public final SensorManager f17833a;

    /* renamed from: b, reason: collision with root package name */
    public final Sensor f17834b;

    /* renamed from: c, reason: collision with root package name */
    public float f17835c = 0.0f;

    /* renamed from: d, reason: collision with root package name */
    public Float f17836d = Float.valueOf(0.0f);

    /* renamed from: e, reason: collision with root package name */
    public long f17837e;

    /* renamed from: f, reason: collision with root package name */
    public int f17838f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f17839g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f17840h;

    /* renamed from: i, reason: collision with root package name */
    public Go f17841i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f17842j;

    public C2018xo(Context context) {
        t3.k.f27396A.f27406j.getClass();
        this.f17837e = System.currentTimeMillis();
        this.f17838f = 0;
        this.f17839g = false;
        this.f17840h = false;
        this.f17841i = null;
        this.f17842j = false;
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        this.f17833a = sensorManager;
        if (sensorManager != null) {
            this.f17834b = sensorManager.getDefaultSensor(4);
        } else {
            this.f17834b = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.Xx
    public final void a(SensorEvent sensorEvent) {
        C1783t7 c1783t7 = AbstractC1987x7.a8;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            t3.k.f27396A.f27406j.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            long j7 = this.f17837e;
            C1783t7 c1783t72 = AbstractC1987x7.c8;
            SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
            if (j7 + ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72)).intValue() < currentTimeMillis) {
                this.f17838f = 0;
                this.f17837e = currentTimeMillis;
                this.f17839g = false;
                this.f17840h = false;
                this.f17835c = this.f17836d.floatValue();
            }
            float floatValue = this.f17836d.floatValue() + (sensorEvent.values[1] * 4.0f);
            this.f17836d = Float.valueOf(floatValue);
            float f7 = this.f17835c;
            C1783t7 c1783t73 = AbstractC1987x7.b8;
            if (floatValue > ((Float) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t73)).floatValue() + f7) {
                this.f17835c = this.f17836d.floatValue();
                this.f17840h = true;
            } else if (this.f17836d.floatValue() < this.f17835c - ((Float) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t73)).floatValue()) {
                this.f17835c = this.f17836d.floatValue();
                this.f17839g = true;
            }
            if (this.f17836d.isInfinite()) {
                this.f17836d = Float.valueOf(0.0f);
                this.f17835c = 0.0f;
            }
            if (this.f17839g && this.f17840h) {
                AbstractC3703F.k("Flick detected.");
                this.f17837e = currentTimeMillis;
                int i7 = this.f17838f + 1;
                this.f17838f = i7;
                this.f17839g = false;
                this.f17840h = false;
                Go go = this.f17841i;
                if (go == null || i7 != ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.d8)).intValue()) {
                    return;
                }
                go.d(new Eo(), Fo.f9543z);
            }
        }
    }

    public final void b() {
        SensorManager sensorManager;
        Sensor sensor;
        synchronized (this) {
            try {
                if (this.f17842j && (sensorManager = this.f17833a) != null && (sensor = this.f17834b) != null) {
                    sensorManager.unregisterListener(this, sensor);
                    this.f17842j = false;
                    AbstractC3703F.k("Stopped listening for flick gestures.");
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
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.a8)).booleanValue()) {
                    if (!this.f17842j && (sensorManager = this.f17833a) != null && (sensor = this.f17834b) != null) {
                        sensorManager.registerListener(this, sensor, 2);
                        this.f17842j = true;
                        AbstractC3703F.k("Listening for flick gestures.");
                    }
                    if (this.f17833a == null || this.f17834b == null) {
                        AbstractC1295je.g("Flick detection failed to initialize. Failed to obtain gyroscope.");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
