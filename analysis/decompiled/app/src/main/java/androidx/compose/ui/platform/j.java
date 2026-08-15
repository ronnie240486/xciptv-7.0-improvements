package androidx.compose.ui.platform;

import android.view.MotionEvent;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public static final j f6731a = new j();

    public final boolean a(MotionEvent motionEvent, int i7) {
        float rawX;
        float rawY;
        rawX = motionEvent.getRawX(i7);
        if (!Float.isInfinite(rawX) && !Float.isNaN(rawX)) {
            rawY = motionEvent.getRawY(i7);
            if (!Float.isInfinite(rawY) && !Float.isNaN(rawY)) {
                return true;
            }
        }
        return false;
    }
}
