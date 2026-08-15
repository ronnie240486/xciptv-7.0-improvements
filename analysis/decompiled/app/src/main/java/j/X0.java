package j;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class X0 extends R0 implements S0 {

    /* renamed from: a0, reason: collision with root package name */
    public static final Method f24182a0;

    /* renamed from: Z, reason: collision with root package name */
    public S0 f24183Z;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                f24182a0 = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // j.S0
    public final void e(i.o oVar, i.q qVar) {
        S0 s02 = this.f24183Z;
        if (s02 != null) {
            s02.e(oVar, qVar);
        }
    }

    @Override // j.S0
    public final void h(i.o oVar, MenuItem menuItem) {
        S0 s02 = this.f24183Z;
        if (s02 != null) {
            s02.h(oVar, menuItem);
        }
    }

    @Override // j.R0
    public final E0 q(Context context, boolean z7) {
        W0 w02 = new W0(context, z7);
        w02.setHoverListener(this);
        return w02;
    }
}
