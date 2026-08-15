package q0;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.EdgeEffect;

/* renamed from: q0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3389e {
    public static EdgeEffect a(Context context, AttributeSet attributeSet) {
        try {
            return new EdgeEffect(context, attributeSet);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    public static float b(EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return 0.0f;
        }
    }

    public static float c(EdgeEffect edgeEffect, float f7, float f8) {
        try {
            return edgeEffect.onPullDistance(f7, f8);
        } catch (Throwable unused) {
            edgeEffect.onPull(f7, f8);
            return 0.0f;
        }
    }
}
