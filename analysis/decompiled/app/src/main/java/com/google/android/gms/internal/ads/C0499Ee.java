package com.google.android.gms.internal.ads;

import java.util.Locale;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.Ee, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0499Ee {

    /* renamed from: d, reason: collision with root package name */
    public static final C0499Ee f9296d = new C0499Ee(1.0f, 1.0f);

    /* renamed from: a, reason: collision with root package name */
    public final float f9297a;

    /* renamed from: b, reason: collision with root package name */
    public final float f9298b;

    /* renamed from: c, reason: collision with root package name */
    public final int f9299c;

    static {
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public C0499Ee(float f7, float f8) {
        AbstractC3153d.Y(f7 > 0.0f);
        AbstractC3153d.Y(f8 > 0.0f);
        this.f9297a = f7;
        this.f9298b = f8;
        this.f9299c = Math.round(f7 * 1000.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0499Ee.class == obj.getClass()) {
            C0499Ee c0499Ee = (C0499Ee) obj;
            if (this.f9297a == c0499Ee.f9297a && this.f9298b == c0499Ee.f9298b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f9298b) + ((Float.floatToRawIntBits(this.f9297a) + 527) * 31);
    }

    public final String toString() {
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", Float.valueOf(this.f9297a), Float.valueOf(this.f9298b));
    }
}
