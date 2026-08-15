package i;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.google.ads.interactivemedia.R;
import java.util.WeakHashMap;
import n0.AbstractC3239C;
import n0.T;

/* loaded from: classes.dex */
public class A {

    /* renamed from: a, reason: collision with root package name */
    public final Context f23191a;

    /* renamed from: b, reason: collision with root package name */
    public final o f23192b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f23193c;

    /* renamed from: d, reason: collision with root package name */
    public final int f23194d;

    /* renamed from: e, reason: collision with root package name */
    public final int f23195e;

    /* renamed from: f, reason: collision with root package name */
    public View f23196f;

    /* renamed from: h, reason: collision with root package name */
    public boolean f23198h;

    /* renamed from: i, reason: collision with root package name */
    public B f23199i;

    /* renamed from: j, reason: collision with root package name */
    public x f23200j;

    /* renamed from: k, reason: collision with root package name */
    public PopupWindow.OnDismissListener f23201k;

    /* renamed from: g, reason: collision with root package name */
    public int f23197g = 8388611;

    /* renamed from: l, reason: collision with root package name */
    public final y f23202l = new y(this);

    public A(int i7, int i8, Context context, View view, o oVar, boolean z7) {
        this.f23191a = context;
        this.f23192b = oVar;
        this.f23196f = view;
        this.f23193c = z7;
        this.f23194d = i7;
        this.f23195e = i8;
    }

    public final x a() {
        x h7;
        if (this.f23200j == null) {
            Context context = this.f23191a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            z.a(defaultDisplay, point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                h7 = new ViewOnKeyListenerC2815i(this.f23191a, this.f23196f, this.f23194d, this.f23195e, this.f23193c);
            } else {
                View view = this.f23196f;
                h7 = new H(this.f23194d, this.f23195e, this.f23191a, view, this.f23192b, this.f23193c);
            }
            h7.l(this.f23192b);
            h7.r(this.f23202l);
            h7.n(this.f23196f);
            h7.d(this.f23199i);
            h7.o(this.f23198h);
            h7.p(this.f23197g);
            this.f23200j = h7;
        }
        return this.f23200j;
    }

    public final boolean b() {
        x xVar = this.f23200j;
        return xVar != null && xVar.a();
    }

    public void c() {
        this.f23200j = null;
        PopupWindow.OnDismissListener onDismissListener = this.f23201k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i7, int i8, boolean z7, boolean z8) {
        x a7 = a();
        a7.s(z8);
        if (z7) {
            int i9 = this.f23197g;
            View view = this.f23196f;
            WeakHashMap weakHashMap = T.f26009a;
            if ((Gravity.getAbsoluteGravity(i9, AbstractC3239C.d(view)) & 7) == 5) {
                i7 -= this.f23196f.getWidth();
            }
            a7.q(i7);
            a7.t(i8);
            int i10 = (int) ((this.f23191a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            a7.f23363x = new Rect(i7 - i10, i8 - i10, i7 + i10, i8 + i10);
        }
        a7.c();
    }
}
