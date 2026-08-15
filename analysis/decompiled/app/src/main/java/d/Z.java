package d;

import android.R;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import c.AbstractC0384a;
import h.C2763k;
import h.C2764l;
import h.InterfaceC2753a;
import j.H1;
import j.InterfaceC2931f;
import j.InterfaceC2973v0;
import java.util.ArrayList;
import java.util.WeakHashMap;
import n0.AbstractC3241E;
import n0.AbstractC3242F;
import n0.e0;
import n0.f0;

/* loaded from: classes.dex */
public final class Z extends N6.b implements InterfaceC2931f {

    /* renamed from: C, reason: collision with root package name */
    public static final AccelerateInterpolator f21328C = new AccelerateInterpolator();

    /* renamed from: D, reason: collision with root package name */
    public static final DecelerateInterpolator f21329D = new DecelerateInterpolator();

    /* renamed from: A, reason: collision with root package name */
    public final W f21330A;

    /* renamed from: B, reason: collision with root package name */
    public final X f21331B;

    /* renamed from: e, reason: collision with root package name */
    public Context f21332e;

    /* renamed from: f, reason: collision with root package name */
    public Context f21333f;

    /* renamed from: g, reason: collision with root package name */
    public ActionBarOverlayLayout f21334g;

    /* renamed from: h, reason: collision with root package name */
    public ActionBarContainer f21335h;

    /* renamed from: i, reason: collision with root package name */
    public InterfaceC2973v0 f21336i;

    /* renamed from: j, reason: collision with root package name */
    public ActionBarContextView f21337j;

    /* renamed from: k, reason: collision with root package name */
    public final View f21338k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f21339l;

    /* renamed from: m, reason: collision with root package name */
    public Y f21340m;

    /* renamed from: n, reason: collision with root package name */
    public Y f21341n;

    /* renamed from: o, reason: collision with root package name */
    public InterfaceC2753a f21342o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f21343p;

    /* renamed from: q, reason: collision with root package name */
    public final ArrayList f21344q;

    /* renamed from: r, reason: collision with root package name */
    public int f21345r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f21346s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f21347t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f21348u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f21349v;

    /* renamed from: w, reason: collision with root package name */
    public C2764l f21350w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f21351x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f21352y;

    /* renamed from: z, reason: collision with root package name */
    public final W f21353z;

    public Z(Activity activity, boolean z7) {
        new ArrayList();
        this.f21344q = new ArrayList();
        this.f21345r = 0;
        this.f21346s = true;
        this.f21349v = true;
        this.f21353z = new W(this, 0);
        this.f21330A = new W(this, 1);
        this.f21331B = new X(this, 0);
        View decorView = activity.getWindow().getDecorView();
        F(decorView);
        if (z7) {
            return;
        }
        this.f21338k = decorView.findViewById(R.id.content);
    }

    public final void D(boolean z7) {
        f0 l7;
        f0 f0Var;
        if (z7) {
            if (!this.f21348u) {
                this.f21348u = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.f21334g;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                J(false);
            }
        } else if (this.f21348u) {
            this.f21348u = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f21334g;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            J(false);
        }
        ActionBarContainer actionBarContainer = this.f21335h;
        WeakHashMap weakHashMap = n0.T.f26009a;
        if (!AbstractC3241E.c(actionBarContainer)) {
            if (z7) {
                ((H1) this.f21336i).f24054a.setVisibility(4);
                this.f21337j.setVisibility(0);
                return;
            } else {
                ((H1) this.f21336i).f24054a.setVisibility(0);
                this.f21337j.setVisibility(8);
                return;
            }
        }
        if (z7) {
            H1 h12 = (H1) this.f21336i;
            l7 = n0.T.a(h12.f24054a);
            l7.a(0.0f);
            l7.c(100L);
            l7.d(new C2763k(h12, 4));
            f0Var = this.f21337j.l(0, 200L);
        } else {
            H1 h13 = (H1) this.f21336i;
            f0 a7 = n0.T.a(h13.f24054a);
            a7.a(1.0f);
            a7.c(200L);
            a7.d(new C2763k(h13, 0));
            l7 = this.f21337j.l(8, 100L);
            f0Var = a7;
        }
        C2764l c2764l = new C2764l();
        ArrayList arrayList = c2764l.f22839a;
        arrayList.add(l7);
        View view = (View) l7.f26039a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) f0Var.f26039a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(f0Var);
        c2764l.b();
    }

    public final Context E() {
        if (this.f21333f == null) {
            TypedValue typedValue = new TypedValue();
            this.f21332e.getTheme().resolveAttribute(com.google.ads.interactivemedia.R.attr.actionBarWidgetTheme, typedValue, true);
            int i7 = typedValue.resourceId;
            if (i7 != 0) {
                this.f21333f = new ContextThemeWrapper(this.f21332e, i7);
            } else {
                this.f21333f = this.f21332e;
            }
        }
        return this.f21333f;
    }

    public final void F(View view) {
        InterfaceC2973v0 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.google.ads.interactivemedia.R.id.decor_content_parent);
        this.f21334g = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback findViewById = view.findViewById(com.google.ads.interactivemedia.R.id.action_bar);
        if (findViewById instanceof InterfaceC2973v0) {
            wrapper = (InterfaceC2973v0) findViewById;
        } else {
            if (!(findViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(findViewById != null ? findViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) findViewById).getWrapper();
        }
        this.f21336i = wrapper;
        this.f21337j = (ActionBarContextView) view.findViewById(com.google.ads.interactivemedia.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.google.ads.interactivemedia.R.id.action_bar_container);
        this.f21335h = actionBarContainer;
        InterfaceC2973v0 interfaceC2973v0 = this.f21336i;
        if (interfaceC2973v0 == null || this.f21337j == null || actionBarContainer == null) {
            throw new IllegalStateException(Z.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
        }
        Context context = ((H1) interfaceC2973v0).f24054a.getContext();
        this.f21332e = context;
        if ((((H1) this.f21336i).f24055b & 4) != 0) {
            this.f21339l = true;
        }
        int i7 = context.getApplicationInfo().targetSdkVersion;
        this.f21336i.getClass();
        H(context.getResources().getBoolean(com.google.ads.interactivemedia.R.bool.abc_action_bar_embed_tabs));
        TypedArray obtainStyledAttributes = this.f21332e.obtainStyledAttributes(null, AbstractC0384a.f7911a, com.google.ads.interactivemedia.R.attr.actionBarStyle, 0);
        if (obtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f21334g;
            if (!actionBarOverlayLayout2.f6517E) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.f21352y = true;
            actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
        }
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.f21335h;
            WeakHashMap weakHashMap = n0.T.f26009a;
            n0.H.s(actionBarContainer2, dimensionPixelSize);
        }
        obtainStyledAttributes.recycle();
    }

    public final void G(boolean z7) {
        if (this.f21339l) {
            return;
        }
        int i7 = z7 ? 4 : 0;
        H1 h12 = (H1) this.f21336i;
        int i8 = h12.f24055b;
        this.f21339l = true;
        h12.a((i7 & 4) | (i8 & (-5)));
    }

    public final void H(boolean z7) {
        if (z7) {
            this.f21335h.setTabContainer(null);
            ((H1) this.f21336i).getClass();
        } else {
            ((H1) this.f21336i).getClass();
            this.f21335h.setTabContainer(null);
        }
        this.f21336i.getClass();
        ((H1) this.f21336i).f24054a.setCollapsible(false);
        this.f21334g.setHasNonEmbeddedTabs(false);
    }

    public final void I(CharSequence charSequence) {
        H1 h12 = (H1) this.f21336i;
        if (h12.f24060g) {
            return;
        }
        h12.f24061h = charSequence;
        if ((h12.f24055b & 8) != 0) {
            Toolbar toolbar = h12.f24054a;
            toolbar.setTitle(charSequence);
            if (h12.f24060g) {
                n0.T.l(toolbar.getRootView(), charSequence);
            }
        }
    }

    public final void J(boolean z7) {
        boolean z8 = this.f21348u || !this.f21347t;
        final X x7 = this.f21331B;
        View view = this.f21338k;
        if (!z8) {
            if (this.f21349v) {
                this.f21349v = false;
                C2764l c2764l = this.f21350w;
                if (c2764l != null) {
                    c2764l.a();
                }
                int i7 = this.f21345r;
                W w7 = this.f21353z;
                if (i7 != 0 || (!this.f21351x && !z7)) {
                    w7.a();
                    return;
                }
                this.f21335h.setAlpha(1.0f);
                this.f21335h.setTransitioning(true);
                C2764l c2764l2 = new C2764l();
                float f7 = -this.f21335h.getHeight();
                if (z7) {
                    this.f21335h.getLocationInWindow(new int[]{0, 0});
                    f7 -= r12[1];
                }
                f0 a7 = n0.T.a(this.f21335h);
                a7.e(f7);
                final View view2 = (View) a7.f26039a.get();
                if (view2 != null) {
                    e0.a(view2.animate(), x7 != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: n0.c0
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            ((View) ((d.Z) d.X.this.f21322y).f21335h.getParent()).invalidate();
                        }
                    } : null);
                }
                boolean z9 = c2764l2.f22843e;
                ArrayList arrayList = c2764l2.f22839a;
                if (!z9) {
                    arrayList.add(a7);
                }
                if (this.f21346s && view != null) {
                    f0 a8 = n0.T.a(view);
                    a8.e(f7);
                    if (!c2764l2.f22843e) {
                        arrayList.add(a8);
                    }
                }
                AccelerateInterpolator accelerateInterpolator = f21328C;
                boolean z10 = c2764l2.f22843e;
                if (!z10) {
                    c2764l2.f22841c = accelerateInterpolator;
                }
                if (!z10) {
                    c2764l2.f22840b = 250L;
                }
                if (!z10) {
                    c2764l2.f22842d = w7;
                }
                this.f21350w = c2764l2;
                c2764l2.b();
                return;
            }
            return;
        }
        if (this.f21349v) {
            return;
        }
        this.f21349v = true;
        C2764l c2764l3 = this.f21350w;
        if (c2764l3 != null) {
            c2764l3.a();
        }
        this.f21335h.setVisibility(0);
        int i8 = this.f21345r;
        W w8 = this.f21330A;
        if (i8 == 0 && (this.f21351x || z7)) {
            this.f21335h.setTranslationY(0.0f);
            float f8 = -this.f21335h.getHeight();
            if (z7) {
                this.f21335h.getLocationInWindow(new int[]{0, 0});
                f8 -= r12[1];
            }
            this.f21335h.setTranslationY(f8);
            C2764l c2764l4 = new C2764l();
            f0 a9 = n0.T.a(this.f21335h);
            a9.e(0.0f);
            final View view3 = (View) a9.f26039a.get();
            if (view3 != null) {
                e0.a(view3.animate(), x7 != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: n0.c0
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        ((View) ((d.Z) d.X.this.f21322y).f21335h.getParent()).invalidate();
                    }
                } : null);
            }
            boolean z11 = c2764l4.f22843e;
            ArrayList arrayList2 = c2764l4.f22839a;
            if (!z11) {
                arrayList2.add(a9);
            }
            if (this.f21346s && view != null) {
                view.setTranslationY(f8);
                f0 a10 = n0.T.a(view);
                a10.e(0.0f);
                if (!c2764l4.f22843e) {
                    arrayList2.add(a10);
                }
            }
            DecelerateInterpolator decelerateInterpolator = f21329D;
            boolean z12 = c2764l4.f22843e;
            if (!z12) {
                c2764l4.f22841c = decelerateInterpolator;
            }
            if (!z12) {
                c2764l4.f22840b = 250L;
            }
            if (!z12) {
                c2764l4.f22842d = w8;
            }
            this.f21350w = c2764l4;
            c2764l4.b();
        } else {
            this.f21335h.setAlpha(1.0f);
            this.f21335h.setTranslationY(0.0f);
            if (this.f21346s && view != null) {
                view.setTranslationY(0.0f);
            }
            w8.a();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f21334g;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = n0.T.f26009a;
            AbstractC3242F.c(actionBarOverlayLayout);
        }
    }

    public Z(Dialog dialog) {
        new ArrayList();
        this.f21344q = new ArrayList();
        this.f21345r = 0;
        this.f21346s = true;
        this.f21349v = true;
        this.f21353z = new W(this, 0);
        this.f21330A = new W(this, 1);
        this.f21331B = new X(this, 0);
        F(dialog.getWindow().getDecorView());
    }
}
