package j;

import android.view.View;

/* loaded from: classes.dex */
public abstract class O {
    public static int a(View view) {
        return view.getTextAlignment();
    }

    public static int b(View view) {
        return view.getTextDirection();
    }

    public static void c(View view, int i7) {
        view.setTextAlignment(i7);
    }

    public static void d(View view, int i7) {
        view.setTextDirection(i7);
    }
}
