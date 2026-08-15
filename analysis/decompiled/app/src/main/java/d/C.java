package d;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.widget.PopupWindow;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ViewStubCompat;
import com.google.ads.interactivemedia.R;
import h.AbstractC2754b;
import h.AbstractC2765m;
import h.AbstractC2766n;
import h.C2757e;
import h.C2758f;
import h.C2759g;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import n0.AbstractC3241E;
import n0.AbstractC3242F;
import n0.f0;

/* loaded from: classes.dex */
public final class C implements Window.Callback {

    /* renamed from: A, reason: collision with root package name */
    public boolean f21213A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ I f21214B;

    /* renamed from: x, reason: collision with root package name */
    public final Window.Callback f21215x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f21216y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f21217z;

    public C(I i7, Window.Callback callback) {
        this.f21214B = i7;
        if (callback == null) {
            throw new IllegalArgumentException("Window callback may not be null");
        }
        this.f21215x = callback;
    }

    public final void a(Window.Callback callback) {
        try {
            this.f21216y = true;
            callback.onContentChanged();
        } finally {
            this.f21216y = false;
        }
    }

    @Override // android.view.Window.Callback
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f21215x.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f21215x.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void onAttachedToWindow() {
        this.f21215x.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f21215x.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z7 = this.f21217z;
        Window.Callback callback = this.f21215x;
        return z7 ? callback.dispatchKeyEvent(keyEvent) : this.f21214B.u(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        Y y7;
        i.o oVar;
        if (this.f21215x.dispatchKeyShortcutEvent(keyEvent)) {
            return true;
        }
        int keyCode = keyEvent.getKeyCode();
        I i7 = this.f21214B;
        i7.B();
        Z z7 = i7.f21255L;
        if (z7 != null && (y7 = z7.f21340m) != null && (oVar = y7.f21323A) != null) {
            oVar.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
            if (oVar.performShortcut(keyCode, keyEvent, 0)) {
                return true;
            }
        }
        H h7 = i7.f21279j0;
        if (h7 != null && i7.G(h7, keyEvent.getKeyCode(), keyEvent)) {
            H h8 = i7.f21279j0;
            if (h8 == null) {
                return true;
            }
            h8.f21238l = true;
            return true;
        }
        if (i7.f21279j0 == null) {
            H A7 = i7.A(0);
            i7.H(A7, keyEvent);
            boolean G7 = i7.G(A7, keyEvent.getKeyCode(), keyEvent);
            A7.f21237k = false;
            if (G7) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f21215x.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f21215x.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f21215x.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final void onDetachedFromWindow() {
        this.f21215x.onDetachedFromWindow();
    }

    public final boolean f(int i7, Menu menu) {
        return this.f21215x.onMenuOpened(i7, menu);
    }

    public final void g(int i7, Menu menu) {
        this.f21215x.onPanelClosed(i7, menu);
    }

    @Override // android.view.Window.Callback
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void onPointerCaptureChanged(boolean z7) {
        h.o.a(this.f21215x, z7);
    }

    public final void i(List list, Menu menu, int i7) {
        AbstractC2766n.a(this.f21215x, list, menu, i7);
    }

    @Override // android.view.Window.Callback
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f21215x.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public final void onWindowFocusChanged(boolean z7) {
        this.f21215x.onWindowFocusChanged(z7);
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C2759g l(ActionMode.Callback callback) {
        boolean z7;
        ViewGroup viewGroup;
        I i7 = this.f21214B;
        Context context = i7.f21252H;
        k1.h hVar = new k1.h();
        hVar.f25307y = context;
        hVar.f25306x = callback;
        hVar.f25308z = new ArrayList();
        hVar.f25305A = new p.m(0);
        AbstractC2754b abstractC2754b = i7.f21261R;
        if (abstractC2754b != null) {
            abstractC2754b.a();
        }
        C2613x c2613x = new C2613x(i7, hVar);
        i7.B();
        Z z8 = i7.f21255L;
        if (z8 != null) {
            Y y7 = z8.f21340m;
            if (y7 != null) {
                y7.a();
            }
            z8.f21334g.setHideOnContentScrollEnabled(false);
            z8.f21337j.e();
            Y y8 = new Y(z8, z8.f21337j.getContext(), c2613x);
            i.o oVar = y8.f21323A;
            oVar.w();
            try {
                if (y8.f21324B.b(y8, oVar)) {
                    z8.f21340m = y8;
                    y8.g();
                    z8.f21337j.c(y8);
                    z8.D(true);
                } else {
                    y8 = null;
                }
                i7.f21261R = y8;
            } finally {
                oVar.v();
            }
        }
        if (i7.f21261R == null) {
            f0 f0Var = i7.f21265V;
            if (f0Var != null) {
                f0Var.b();
            }
            AbstractC2754b abstractC2754b2 = i7.f21261R;
            if (abstractC2754b2 != null) {
                abstractC2754b2.a();
            }
            if (i7.f21254K != null) {
                boolean z9 = i7.f21283n0;
            }
            if (i7.f21262S == null) {
                boolean z10 = i7.f21275f0;
                Context context2 = i7.f21252H;
                if (z10) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = context2.getTheme();
                    theme.resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme newTheme = context2.getResources().newTheme();
                        newTheme.setTo(theme);
                        newTheme.applyStyle(typedValue.resourceId, true);
                        C2757e c2757e = new C2757e(context2, 0);
                        c2757e.getTheme().setTo(newTheme);
                        context2 = c2757e;
                    }
                    i7.f21262S = new ActionBarContextView(context2, null);
                    PopupWindow popupWindow = new PopupWindow(context2, (AttributeSet) null, R.attr.actionModePopupWindowStyle);
                    i7.f21263T = popupWindow;
                    R3.f.t(popupWindow, 2);
                    i7.f21263T.setContentView(i7.f21262S);
                    i7.f21263T.setWidth(-1);
                    context2.getTheme().resolveAttribute(R.attr.actionBarSize, typedValue, true);
                    i7.f21262S.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context2.getResources().getDisplayMetrics()));
                    i7.f21263T.setHeight(-2);
                    i7.f21264U = new RunnableC2609t(i7, 1);
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) i7.f21267X.findViewById(R.id.action_mode_bar_stub);
                    if (viewStubCompat != null) {
                        i7.B();
                        Z z11 = i7.f21255L;
                        Context E7 = z11 != null ? z11.E() : null;
                        if (E7 != null) {
                            context2 = E7;
                        }
                        viewStubCompat.setLayoutInflater(LayoutInflater.from(context2));
                        i7.f21262S = (ActionBarContextView) viewStubCompat.a();
                    }
                }
            }
            if (i7.f21262S != null) {
                f0 f0Var2 = i7.f21265V;
                if (f0Var2 != null) {
                    f0Var2.b();
                }
                i7.f21262S.e();
                Context context3 = i7.f21262S.getContext();
                ActionBarContextView actionBarContextView = i7.f21262S;
                C2758f c2758f = new C2758f();
                c2758f.f22792z = context3;
                c2758f.f22787A = actionBarContextView;
                c2758f.f22788B = c2613x;
                i.o oVar2 = new i.o(actionBarContextView.getContext());
                oVar2.f23308l = 1;
                c2758f.f22791E = oVar2;
                oVar2.f23301e = c2758f;
                if (c2613x.f21445x.b(c2758f, oVar2)) {
                    c2758f.g();
                    i7.f21262S.c(c2758f);
                    i7.f21261R = c2758f;
                    if (i7.f21266W && (viewGroup = i7.f21267X) != null) {
                        WeakHashMap weakHashMap = n0.T.f26009a;
                        if (AbstractC3241E.c(viewGroup)) {
                            z7 = true;
                            if (z7) {
                                i7.f21262S.setAlpha(1.0f);
                                i7.f21262S.setVisibility(0);
                                if (i7.f21262S.getParent() instanceof View) {
                                    View view = (View) i7.f21262S.getParent();
                                    WeakHashMap weakHashMap2 = n0.T.f26009a;
                                    AbstractC3242F.c(view);
                                }
                            } else {
                                i7.f21262S.setAlpha(0.0f);
                                f0 a7 = n0.T.a(i7.f21262S);
                                a7.a(1.0f);
                                i7.f21265V = a7;
                                a7.d(new C2612w(i7, 1));
                            }
                            if (i7.f21263T != null) {
                                i7.I.getDecorView().post(i7.f21264U);
                            }
                        }
                    }
                    z7 = false;
                    if (z7) {
                    }
                    if (i7.f21263T != null) {
                    }
                } else {
                    i7.f21261R = null;
                }
            }
            i7.J();
            i7.f21261R = i7.f21261R;
        }
        i7.J();
        AbstractC2754b abstractC2754b3 = i7.f21261R;
        if (abstractC2754b3 != null) {
            return hVar.m(abstractC2754b3);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.f21216y) {
            this.f21215x.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i7, Menu menu) {
        if (i7 != 0 || (menu instanceof i.o)) {
            return this.f21215x.onCreatePanelMenu(i7, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i7) {
        return this.f21215x.onCreatePanelView(i7);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i7, MenuItem menuItem) {
        return this.f21215x.onMenuItemSelected(i7, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i7, Menu menu) {
        f(i7, menu);
        I i8 = this.f21214B;
        if (i7 == 108) {
            i8.B();
            Z z7 = i8.f21255L;
            if (z7 != null && true != z7.f21343p) {
                z7.f21343p = true;
                ArrayList arrayList = z7.f21344q;
                if (arrayList.size() > 0) {
                    android.support.v4.media.a.v(arrayList.get(0));
                    throw null;
                }
            }
        } else {
            i8.getClass();
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i7, Menu menu) {
        if (this.f21213A) {
            this.f21215x.onPanelClosed(i7, menu);
            return;
        }
        g(i7, menu);
        I i8 = this.f21214B;
        if (i7 != 108) {
            if (i7 != 0) {
                i8.getClass();
                return;
            }
            H A7 = i8.A(i7);
            if (A7.f21239m) {
                i8.s(A7, false);
                return;
            }
            return;
        }
        i8.B();
        Z z7 = i8.f21255L;
        if (z7 == null || !z7.f21343p) {
            return;
        }
        z7.f21343p = false;
        ArrayList arrayList = z7.f21344q;
        if (arrayList.size() <= 0) {
            return;
        }
        android.support.v4.media.a.v(arrayList.get(0));
        throw null;
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i7, View view, Menu menu) {
        i.o oVar = menu instanceof i.o ? (i.o) menu : null;
        if (i7 == 0 && oVar == null) {
            return false;
        }
        if (oVar != null) {
            oVar.f23320x = true;
        }
        boolean onPreparePanel = this.f21215x.onPreparePanel(i7, view, menu);
        if (oVar != null) {
            oVar.f23320x = false;
        }
        return onPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i7) {
        i.o oVar = this.f21214B.A(0).f21234h;
        if (oVar != null) {
            i(list, oVar, i7);
        } else {
            i(list, menu, i7);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return AbstractC2765m.a(this.f21215x, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i7) {
        this.f21214B.getClass();
        return i7 != 0 ? AbstractC2765m.b(this.f21215x, callback, i7) : l(callback);
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.f21215x.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        if (Build.VERSION.SDK_INT >= 23) {
            return null;
        }
        this.f21214B.getClass();
        return l(callback);
    }
}
