package i;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import j.E0;
import j.X0;
import java.util.WeakHashMap;
import n0.AbstractC3239C;
import n0.T;

/* loaded from: classes.dex */
public final class H extends x implements PopupWindow.OnDismissListener, View.OnKeyListener {

    /* renamed from: A, reason: collision with root package name */
    public final l f23204A;

    /* renamed from: B, reason: collision with root package name */
    public final boolean f23205B;

    /* renamed from: C, reason: collision with root package name */
    public final int f23206C;

    /* renamed from: D, reason: collision with root package name */
    public final int f23207D;

    /* renamed from: E, reason: collision with root package name */
    public final int f23208E;

    /* renamed from: F, reason: collision with root package name */
    public final X0 f23209F;

    /* renamed from: G, reason: collision with root package name */
    public final ViewTreeObserverOnGlobalLayoutListenerC2811e f23210G;

    /* renamed from: H, reason: collision with root package name */
    public final ViewOnAttachStateChangeListenerC2812f f23211H;
    public PopupWindow.OnDismissListener I;

    /* renamed from: J, reason: collision with root package name */
    public View f23212J;

    /* renamed from: K, reason: collision with root package name */
    public View f23213K;

    /* renamed from: L, reason: collision with root package name */
    public B f23214L;

    /* renamed from: M, reason: collision with root package name */
    public ViewTreeObserver f23215M;

    /* renamed from: N, reason: collision with root package name */
    public boolean f23216N;

    /* renamed from: O, reason: collision with root package name */
    public boolean f23217O;

    /* renamed from: P, reason: collision with root package name */
    public int f23218P;

    /* renamed from: Q, reason: collision with root package name */
    public int f23219Q = 0;

    /* renamed from: R, reason: collision with root package name */
    public boolean f23220R;

    /* renamed from: y, reason: collision with root package name */
    public final Context f23221y;

    /* renamed from: z, reason: collision with root package name */
    public final o f23222z;

    public H(int i7, int i8, Context context, View view, o oVar, boolean z7) {
        int i9 = 1;
        this.f23210G = new ViewTreeObserverOnGlobalLayoutListenerC2811e(this, i9);
        this.f23211H = new ViewOnAttachStateChangeListenerC2812f(this, i9);
        this.f23221y = context;
        this.f23222z = oVar;
        this.f23205B = z7;
        this.f23204A = new l(oVar, LayoutInflater.from(context), z7, R.layout.abc_popup_menu_item_layout);
        this.f23207D = i7;
        this.f23208E = i8;
        Resources resources = context.getResources();
        this.f23206C = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f23212J = view;
        this.f23209F = new X0(context, null, i7, i8);
        oVar.b(this, context);
    }

    @Override // i.G
    public final boolean a() {
        return !this.f23216N && this.f23209F.f24155V.isShowing();
    }

    @Override // i.C
    public final void b(o oVar, boolean z7) {
        if (oVar != this.f23222z) {
            return;
        }
        dismiss();
        B b6 = this.f23214L;
        if (b6 != null) {
            b6.b(oVar, z7);
        }
    }

    @Override // i.G
    public final void c() {
        View view;
        if (a()) {
            return;
        }
        if (this.f23216N || (view = this.f23212J) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.f23213K = view;
        X0 x02 = this.f23209F;
        x02.f24155V.setOnDismissListener(this);
        x02.f24146M = this;
        x02.f24154U = true;
        x02.f24155V.setFocusable(true);
        View view2 = this.f23213K;
        boolean z7 = this.f23215M == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f23215M = viewTreeObserver;
        if (z7) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f23210G);
        }
        view2.addOnAttachStateChangeListener(this.f23211H);
        x02.f24145L = view2;
        x02.I = this.f23219Q;
        boolean z8 = this.f23217O;
        Context context = this.f23221y;
        l lVar = this.f23204A;
        if (!z8) {
            this.f23218P = x.m(lVar, context, this.f23206C);
            this.f23217O = true;
        }
        x02.r(this.f23218P);
        x02.f24155V.setInputMethodMode(2);
        Rect rect = this.f23363x;
        x02.f24153T = rect != null ? new Rect(rect) : null;
        x02.c();
        E0 e02 = x02.f24158z;
        e02.setOnKeyListener(this);
        if (this.f23220R) {
            o oVar = this.f23222z;
            if (oVar.f23309m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) e02, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(oVar.f23309m);
                }
                frameLayout.setEnabled(false);
                e02.addHeaderView(frameLayout, null, false);
            }
        }
        x02.p(lVar);
        x02.c();
    }

    @Override // i.C
    public final void d(B b6) {
        this.f23214L = b6;
    }

    @Override // i.G
    public final void dismiss() {
        if (a()) {
            this.f23209F.dismiss();
        }
    }

    @Override // i.C
    public final void e() {
        this.f23217O = false;
        l lVar = this.f23204A;
        if (lVar != null) {
            lVar.notifyDataSetChanged();
        }
    }

    @Override // i.G
    public final ListView f() {
        return this.f23209F.f24158z;
    }

    @Override // i.C
    public final boolean g(I i7) {
        if (i7.hasVisibleItems()) {
            View view = this.f23213K;
            A a7 = new A(this.f23207D, this.f23208E, this.f23221y, view, i7, this.f23205B);
            B b6 = this.f23214L;
            a7.f23199i = b6;
            x xVar = a7.f23200j;
            if (xVar != null) {
                xVar.d(b6);
            }
            boolean u7 = x.u(i7);
            a7.f23198h = u7;
            x xVar2 = a7.f23200j;
            if (xVar2 != null) {
                xVar2.o(u7);
            }
            a7.f23201k = this.I;
            this.I = null;
            this.f23222z.c(false);
            X0 x02 = this.f23209F;
            int i8 = x02.f24137C;
            int n7 = x02.n();
            int i9 = this.f23219Q;
            View view2 = this.f23212J;
            WeakHashMap weakHashMap = T.f26009a;
            if ((Gravity.getAbsoluteGravity(i9, AbstractC3239C.d(view2)) & 7) == 5) {
                i8 += this.f23212J.getWidth();
            }
            if (!a7.b()) {
                if (a7.f23196f != null) {
                    a7.d(i8, n7, true, true);
                }
            }
            B b7 = this.f23214L;
            if (b7 != null) {
                b7.r(i7);
            }
            return true;
        }
        return false;
    }

    @Override // i.C
    public final boolean i() {
        return false;
    }

    @Override // i.x
    public final void n(View view) {
        this.f23212J = view;
    }

    @Override // i.x
    public final void o(boolean z7) {
        this.f23204A.f23295z = z7;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f23216N = true;
        this.f23222z.c(true);
        ViewTreeObserver viewTreeObserver = this.f23215M;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f23215M = this.f23213K.getViewTreeObserver();
            }
            this.f23215M.removeGlobalOnLayoutListener(this.f23210G);
            this.f23215M = null;
        }
        this.f23213K.removeOnAttachStateChangeListener(this.f23211H);
        PopupWindow.OnDismissListener onDismissListener = this.I;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i7, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i7 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // i.x
    public final void p(int i7) {
        this.f23219Q = i7;
    }

    @Override // i.x
    public final void q(int i7) {
        this.f23209F.f24137C = i7;
    }

    @Override // i.x
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.I = onDismissListener;
    }

    @Override // i.x
    public final void s(boolean z7) {
        this.f23220R = z7;
    }

    @Override // i.x
    public final void t(int i7) {
        this.f23209F.j(i7);
    }

    @Override // i.x
    public final void l(o oVar) {
    }
}
