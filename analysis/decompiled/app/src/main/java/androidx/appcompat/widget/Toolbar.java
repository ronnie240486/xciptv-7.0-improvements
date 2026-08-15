package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.f;
import c.AbstractC0384a;
import com.google.ads.interactivemedia.R;
import d.AbstractC2591a;
import d.S;
import d.ViewOnClickListenerC2592b;
import d.X;
import h.C2762j;
import i.o;
import i.q;
import j.B1;
import j.C1;
import j.C2906B;
import j.C2908D;
import j.C2927d1;
import j.C2947k0;
import j.C2952m;
import j.D1;
import j.E1;
import j.F1;
import j.G1;
import j.H1;
import j.InterfaceC2973v0;
import j.O1;
import j.ViewOnClickListenerC2922c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import n0.AbstractC3238B;
import n0.AbstractC3239C;
import n0.AbstractC3241E;
import n0.AbstractC3256m;
import n0.T;

/* loaded from: classes.dex */
public class Toolbar extends ViewGroup {

    /* renamed from: A, reason: collision with root package name */
    public C2906B f6653A;

    /* renamed from: B, reason: collision with root package name */
    public C2908D f6654B;

    /* renamed from: C, reason: collision with root package name */
    public final Drawable f6655C;

    /* renamed from: D, reason: collision with root package name */
    public final CharSequence f6656D;

    /* renamed from: E, reason: collision with root package name */
    public C2906B f6657E;

    /* renamed from: F, reason: collision with root package name */
    public View f6658F;

    /* renamed from: G, reason: collision with root package name */
    public Context f6659G;

    /* renamed from: H, reason: collision with root package name */
    public int f6660H;
    public int I;

    /* renamed from: J, reason: collision with root package name */
    public int f6661J;

    /* renamed from: K, reason: collision with root package name */
    public final int f6662K;

    /* renamed from: L, reason: collision with root package name */
    public final int f6663L;

    /* renamed from: M, reason: collision with root package name */
    public int f6664M;

    /* renamed from: N, reason: collision with root package name */
    public int f6665N;

    /* renamed from: O, reason: collision with root package name */
    public int f6666O;

    /* renamed from: P, reason: collision with root package name */
    public int f6667P;

    /* renamed from: Q, reason: collision with root package name */
    public C2927d1 f6668Q;

    /* renamed from: R, reason: collision with root package name */
    public int f6669R;

    /* renamed from: S, reason: collision with root package name */
    public int f6670S;

    /* renamed from: T, reason: collision with root package name */
    public final int f6671T;

    /* renamed from: U, reason: collision with root package name */
    public CharSequence f6672U;

    /* renamed from: V, reason: collision with root package name */
    public CharSequence f6673V;

    /* renamed from: W, reason: collision with root package name */
    public ColorStateList f6674W;

    /* renamed from: a0, reason: collision with root package name */
    public ColorStateList f6675a0;

    /* renamed from: b0, reason: collision with root package name */
    public boolean f6676b0;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f6677c0;

    /* renamed from: d0, reason: collision with root package name */
    public final ArrayList f6678d0;

    /* renamed from: e0, reason: collision with root package name */
    public final ArrayList f6679e0;

    /* renamed from: f0, reason: collision with root package name */
    public final int[] f6680f0;

    /* renamed from: g0, reason: collision with root package name */
    public final androidx.activity.result.d f6681g0;

    /* renamed from: h0, reason: collision with root package name */
    public ArrayList f6682h0;

    /* renamed from: i0, reason: collision with root package name */
    public final S f6683i0;

    /* renamed from: j0, reason: collision with root package name */
    public H1 f6684j0;

    /* renamed from: k0, reason: collision with root package name */
    public C2952m f6685k0;

    /* renamed from: l0, reason: collision with root package name */
    public D1 f6686l0;

    /* renamed from: m0, reason: collision with root package name */
    public boolean f6687m0;

    /* renamed from: n0, reason: collision with root package name */
    public OnBackInvokedCallback f6688n0;

    /* renamed from: o0, reason: collision with root package name */
    public OnBackInvokedDispatcher f6689o0;

    /* renamed from: p0, reason: collision with root package name */
    public boolean f6690p0;

    /* renamed from: q0, reason: collision with root package name */
    public final f f6691q0;

    /* renamed from: x, reason: collision with root package name */
    public ActionMenuView f6692x;

    /* renamed from: y, reason: collision with root package name */
    public C2947k0 f6693y;

    /* renamed from: z, reason: collision with root package name */
    public C2947k0 f6694z;

    public Toolbar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.f6671T = 8388627;
        this.f6678d0 = new ArrayList();
        this.f6679e0 = new ArrayList();
        this.f6680f0 = new int[2];
        this.f6681g0 = new androidx.activity.result.d(new B1(this, 1));
        this.f6682h0 = new ArrayList();
        int i7 = 3;
        this.f6683i0 = new S(this, i7);
        this.f6691q0 = new f(this, i7);
        Context context2 = getContext();
        int[] iArr = AbstractC0384a.f7935y;
        androidx.activity.result.d J5 = androidx.activity.result.d.J(context2, attributeSet, iArr, R.attr.toolbarStyle, 0);
        T.j(this, context, iArr, attributeSet, (TypedArray) J5.f6425z, R.attr.toolbarStyle);
        this.I = J5.B(28, 0);
        this.f6661J = J5.B(19, 0);
        this.f6671T = ((TypedArray) J5.f6425z).getInteger(0, 8388627);
        this.f6662K = ((TypedArray) J5.f6425z).getInteger(2, 48);
        int r7 = J5.r(22, 0);
        r7 = J5.F(27) ? J5.r(27, r7) : r7;
        this.f6667P = r7;
        this.f6666O = r7;
        this.f6665N = r7;
        this.f6664M = r7;
        int r8 = J5.r(25, -1);
        if (r8 >= 0) {
            this.f6664M = r8;
        }
        int r9 = J5.r(24, -1);
        if (r9 >= 0) {
            this.f6665N = r9;
        }
        int r10 = J5.r(26, -1);
        if (r10 >= 0) {
            this.f6666O = r10;
        }
        int r11 = J5.r(23, -1);
        if (r11 >= 0) {
            this.f6667P = r11;
        }
        this.f6663L = J5.s(13, -1);
        int r12 = J5.r(9, Integer.MIN_VALUE);
        int r13 = J5.r(5, Integer.MIN_VALUE);
        int s7 = J5.s(7, 0);
        int s8 = J5.s(8, 0);
        d();
        C2927d1 c2927d1 = this.f6668Q;
        c2927d1.f24223h = false;
        if (s7 != Integer.MIN_VALUE) {
            c2927d1.f24220e = s7;
            c2927d1.f24216a = s7;
        }
        if (s8 != Integer.MIN_VALUE) {
            c2927d1.f24221f = s8;
            c2927d1.f24217b = s8;
        }
        if (r12 != Integer.MIN_VALUE || r13 != Integer.MIN_VALUE) {
            c2927d1.a(r12, r13);
        }
        this.f6669R = J5.r(10, Integer.MIN_VALUE);
        this.f6670S = J5.r(6, Integer.MIN_VALUE);
        this.f6655C = J5.t(4);
        this.f6656D = J5.E(3);
        CharSequence E7 = J5.E(21);
        if (!TextUtils.isEmpty(E7)) {
            setTitle(E7);
        }
        CharSequence E8 = J5.E(18);
        if (!TextUtils.isEmpty(E8)) {
            setSubtitle(E8);
        }
        this.f6659G = getContext();
        setPopupTheme(J5.B(17, 0));
        Drawable t7 = J5.t(16);
        if (t7 != null) {
            setNavigationIcon(t7);
        }
        CharSequence E9 = J5.E(15);
        if (!TextUtils.isEmpty(E9)) {
            setNavigationContentDescription(E9);
        }
        Drawable t8 = J5.t(11);
        if (t8 != null) {
            setLogo(t8);
        }
        CharSequence E10 = J5.E(12);
        if (!TextUtils.isEmpty(E10)) {
            setLogoDescription(E10);
        }
        if (J5.F(29)) {
            setTitleTextColor(J5.p(29));
        }
        if (J5.F(20)) {
            setSubtitleTextColor(J5.p(20));
        }
        if (J5.F(14)) {
            getMenuInflater().inflate(J5.B(14, 0), getMenu());
        }
        J5.N();
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i7 = 0; i7 < menu.size(); i7++) {
            arrayList.add(menu.getItem(i7));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new C2762j(getContext());
    }

    public static E1 h() {
        E1 e12 = new E1(-2, -2);
        e12.f24037b = 0;
        e12.f21354a = 8388627;
        return e12;
    }

    public static E1 i(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof E1) {
            E1 e12 = (E1) layoutParams;
            E1 e13 = new E1(e12);
            e13.f24037b = 0;
            e13.f24037b = e12.f24037b;
            return e13;
        }
        if (layoutParams instanceof AbstractC2591a) {
            E1 e14 = new E1((AbstractC2591a) layoutParams);
            e14.f24037b = 0;
            return e14;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            E1 e15 = new E1(layoutParams);
            e15.f24037b = 0;
            return e15;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        E1 e16 = new E1(marginLayoutParams);
        e16.f24037b = 0;
        ((ViewGroup.MarginLayoutParams) e16).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) e16).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) e16).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) e16).bottomMargin = marginLayoutParams.bottomMargin;
        return e16;
    }

    public static int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return AbstractC3256m.b(marginLayoutParams) + AbstractC3256m.c(marginLayoutParams);
    }

    public static int m(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i7, ArrayList arrayList) {
        WeakHashMap weakHashMap = T.f26009a;
        boolean z7 = AbstractC3239C.d(this) == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i7, AbstractC3239C.d(this));
        arrayList.clear();
        if (!z7) {
            for (int i8 = 0; i8 < childCount; i8++) {
                View childAt = getChildAt(i8);
                E1 e12 = (E1) childAt.getLayoutParams();
                if (e12.f24037b == 0 && t(childAt) && j(e12.f21354a) == absoluteGravity) {
                    arrayList.add(childAt);
                }
            }
            return;
        }
        for (int i9 = childCount - 1; i9 >= 0; i9--) {
            View childAt2 = getChildAt(i9);
            E1 e13 = (E1) childAt2.getLayoutParams();
            if (e13.f24037b == 0 && t(childAt2) && j(e13.f21354a) == absoluteGravity) {
                arrayList.add(childAt2);
            }
        }
    }

    public final void b(View view, boolean z7) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        E1 h7 = layoutParams == null ? h() : !checkLayoutParams(layoutParams) ? i(layoutParams) : (E1) layoutParams;
        h7.f24037b = 1;
        if (!z7 || this.f6658F == null) {
            addView(view, h7);
        } else {
            view.setLayoutParams(h7);
            this.f6679e0.add(view);
        }
    }

    public final void c() {
        if (this.f6657E == null) {
            C2906B c2906b = new C2906B(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.f6657E = c2906b;
            c2906b.setImageDrawable(this.f6655C);
            this.f6657E.setContentDescription(this.f6656D);
            E1 h7 = h();
            h7.f21354a = (this.f6662K & 112) | 8388611;
            h7.f24037b = 2;
            this.f6657E.setLayoutParams(h7);
            this.f6657E.setOnClickListener(new ViewOnClickListenerC2592b(this, 1));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof E1);
    }

    public final void d() {
        if (this.f6668Q == null) {
            C2927d1 c2927d1 = new C2927d1();
            c2927d1.f24216a = 0;
            c2927d1.f24217b = 0;
            c2927d1.f24218c = Integer.MIN_VALUE;
            c2927d1.f24219d = Integer.MIN_VALUE;
            c2927d1.f24220e = 0;
            c2927d1.f24221f = 0;
            c2927d1.f24222g = false;
            c2927d1.f24223h = false;
            this.f6668Q = c2927d1;
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.f6692x;
        if (actionMenuView.f6539M == null) {
            o oVar = (o) actionMenuView.getMenu();
            if (this.f6686l0 == null) {
                this.f6686l0 = new D1(this);
            }
            this.f6692x.setExpandedActionViewsExclusive(true);
            oVar.b(this.f6686l0, this.f6659G);
            u();
        }
    }

    public final void f() {
        if (this.f6692x == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.f6692x = actionMenuView;
            actionMenuView.setPopupTheme(this.f6660H);
            this.f6692x.setOnMenuItemClickListener(this.f6683i0);
            ActionMenuView actionMenuView2 = this.f6692x;
            X x7 = new X(this, 4);
            actionMenuView2.f6544R = null;
            actionMenuView2.f6545S = x7;
            E1 h7 = h();
            h7.f21354a = (this.f6662K & 112) | 8388613;
            this.f6692x.setLayoutParams(h7);
            b(this.f6692x, false);
        }
    }

    public final void g() {
        if (this.f6653A == null) {
            this.f6653A = new C2906B(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            E1 h7 = h();
            h7.f21354a = (this.f6662K & 112) | 8388611;
            this.f6653A.setLayoutParams(h7);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        C2906B c2906b = this.f6657E;
        if (c2906b != null) {
            return c2906b.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        C2906B c2906b = this.f6657E;
        if (c2906b != null) {
            return c2906b.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        C2927d1 c2927d1 = this.f6668Q;
        if (c2927d1 != null) {
            return c2927d1.f24222g ? c2927d1.f24216a : c2927d1.f24217b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i7 = this.f6670S;
        return i7 != Integer.MIN_VALUE ? i7 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        C2927d1 c2927d1 = this.f6668Q;
        if (c2927d1 != null) {
            return c2927d1.f24216a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        C2927d1 c2927d1 = this.f6668Q;
        if (c2927d1 != null) {
            return c2927d1.f24217b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        C2927d1 c2927d1 = this.f6668Q;
        if (c2927d1 != null) {
            return c2927d1.f24222g ? c2927d1.f24217b : c2927d1.f24216a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i7 = this.f6669R;
        return i7 != Integer.MIN_VALUE ? i7 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        o oVar;
        ActionMenuView actionMenuView = this.f6692x;
        return (actionMenuView == null || (oVar = actionMenuView.f6539M) == null || !oVar.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.f6670S, 0));
    }

    public int getCurrentContentInsetLeft() {
        WeakHashMap weakHashMap = T.f26009a;
        return AbstractC3239C.d(this) == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        WeakHashMap weakHashMap = T.f26009a;
        return AbstractC3239C.d(this) == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.f6669R, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        C2908D c2908d = this.f6654B;
        if (c2908d != null) {
            return c2908d.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        C2908D c2908d = this.f6654B;
        if (c2908d != null) {
            return c2908d.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.f6692x.getMenu();
    }

    public View getNavButtonView() {
        return this.f6653A;
    }

    public CharSequence getNavigationContentDescription() {
        C2906B c2906b = this.f6653A;
        if (c2906b != null) {
            return c2906b.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        C2906B c2906b = this.f6653A;
        if (c2906b != null) {
            return c2906b.getDrawable();
        }
        return null;
    }

    public C2952m getOuterActionMenuPresenter() {
        return this.f6685k0;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.f6692x.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f6659G;
    }

    public int getPopupTheme() {
        return this.f6660H;
    }

    public CharSequence getSubtitle() {
        return this.f6673V;
    }

    public final TextView getSubtitleTextView() {
        return this.f6694z;
    }

    public CharSequence getTitle() {
        return this.f6672U;
    }

    public int getTitleMarginBottom() {
        return this.f6667P;
    }

    public int getTitleMarginEnd() {
        return this.f6665N;
    }

    public int getTitleMarginStart() {
        return this.f6664M;
    }

    public int getTitleMarginTop() {
        return this.f6666O;
    }

    public final TextView getTitleTextView() {
        return this.f6693y;
    }

    public InterfaceC2973v0 getWrapper() {
        Drawable drawable;
        if (this.f6684j0 == null) {
            H1 h12 = new H1();
            h12.f24067n = 0;
            h12.f24054a = this;
            h12.f24061h = getTitle();
            h12.f24062i = getSubtitle();
            h12.f24060g = h12.f24061h != null;
            h12.f24059f = getNavigationIcon();
            androidx.activity.result.d J5 = androidx.activity.result.d.J(getContext(), null, AbstractC0384a.f7911a, R.attr.actionBarStyle, 0);
            h12.f24068o = J5.t(15);
            CharSequence E7 = J5.E(27);
            if (!TextUtils.isEmpty(E7)) {
                h12.f24060g = true;
                h12.f24061h = E7;
                if ((h12.f24055b & 8) != 0) {
                    Toolbar toolbar = h12.f24054a;
                    toolbar.setTitle(E7);
                    if (h12.f24060g) {
                        T.l(toolbar.getRootView(), E7);
                    }
                }
            }
            CharSequence E8 = J5.E(25);
            if (!TextUtils.isEmpty(E8)) {
                h12.f24062i = E8;
                if ((h12.f24055b & 8) != 0) {
                    setSubtitle(E8);
                }
            }
            Drawable t7 = J5.t(20);
            if (t7 != null) {
                h12.f24058e = t7;
                h12.c();
            }
            Drawable t8 = J5.t(17);
            if (t8 != null) {
                h12.f24057d = t8;
                h12.c();
            }
            if (h12.f24059f == null && (drawable = h12.f24068o) != null) {
                h12.f24059f = drawable;
                int i7 = h12.f24055b & 4;
                Toolbar toolbar2 = h12.f24054a;
                if (i7 != 0) {
                    toolbar2.setNavigationIcon(drawable);
                } else {
                    toolbar2.setNavigationIcon((Drawable) null);
                }
            }
            h12.a(J5.z(10, 0));
            int B7 = J5.B(9, 0);
            if (B7 != 0) {
                View inflate = LayoutInflater.from(getContext()).inflate(B7, (ViewGroup) this, false);
                View view = h12.f24056c;
                if (view != null && (h12.f24055b & 16) != 0) {
                    removeView(view);
                }
                h12.f24056c = inflate;
                if (inflate != null && (h12.f24055b & 16) != 0) {
                    addView(inflate);
                }
                h12.a(h12.f24055b | 16);
            }
            int layoutDimension = ((TypedArray) J5.f6425z).getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                layoutParams.height = layoutDimension;
                setLayoutParams(layoutParams);
            }
            int r7 = J5.r(7, -1);
            int r8 = J5.r(3, -1);
            if (r7 >= 0 || r8 >= 0) {
                int max = Math.max(r7, 0);
                int max2 = Math.max(r8, 0);
                d();
                this.f6668Q.a(max, max2);
            }
            int B8 = J5.B(28, 0);
            if (B8 != 0) {
                Context context = getContext();
                this.I = B8;
                C2947k0 c2947k0 = this.f6693y;
                if (c2947k0 != null) {
                    c2947k0.setTextAppearance(context, B8);
                }
            }
            int B9 = J5.B(26, 0);
            if (B9 != 0) {
                Context context2 = getContext();
                this.f6661J = B9;
                C2947k0 c2947k02 = this.f6694z;
                if (c2947k02 != null) {
                    c2947k02.setTextAppearance(context2, B9);
                }
            }
            int B10 = J5.B(22, 0);
            if (B10 != 0) {
                setPopupTheme(B10);
            }
            J5.N();
            if (R.string.abc_action_bar_up_description != h12.f24067n) {
                h12.f24067n = R.string.abc_action_bar_up_description;
                if (TextUtils.isEmpty(getNavigationContentDescription())) {
                    int i8 = h12.f24067n;
                    h12.f24063j = i8 != 0 ? getContext().getString(i8) : null;
                    h12.b();
                }
            }
            h12.f24063j = getNavigationContentDescription();
            setNavigationOnClickListener(new ViewOnClickListenerC2922c(h12));
            this.f6684j0 = h12;
        }
        return this.f6684j0;
    }

    public final int j(int i7) {
        WeakHashMap weakHashMap = T.f26009a;
        int d7 = AbstractC3239C.d(this);
        int absoluteGravity = Gravity.getAbsoluteGravity(i7, d7) & 7;
        return (absoluteGravity == 1 || absoluteGravity == 3 || absoluteGravity == 5) ? absoluteGravity : d7 == 1 ? 5 : 3;
    }

    public final int k(View view, int i7) {
        E1 e12 = (E1) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i8 = i7 > 0 ? (measuredHeight - i7) / 2 : 0;
        int i9 = e12.f21354a & 112;
        if (i9 != 16 && i9 != 48 && i9 != 80) {
            i9 = this.f6671T & 112;
        }
        if (i9 == 48) {
            return getPaddingTop() - i8;
        }
        if (i9 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) e12).bottomMargin) - i8;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int i10 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i11 = ((ViewGroup.MarginLayoutParams) e12).topMargin;
        if (i10 < i11) {
            i10 = i11;
        } else {
            int i12 = (((height - paddingBottom) - measuredHeight) - i10) - paddingTop;
            int i13 = ((ViewGroup.MarginLayoutParams) e12).bottomMargin;
            if (i12 < i13) {
                i10 = Math.max(0, i10 - (i13 - i12));
            }
        }
        return paddingTop + i10;
    }

    public final void n() {
        Iterator it = this.f6682h0.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        Iterator it2 = ((CopyOnWriteArrayList) this.f6681g0.f6425z).iterator();
        if (it2.hasNext()) {
            android.support.v4.media.a.v(it2.next());
            throw null;
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.f6682h0 = currentMenuItems2;
    }

    public final boolean o(View view) {
        return view.getParent() == this || this.f6679e0.contains(view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        u();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f6691q0);
        u();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f6677c0 = false;
        }
        if (!this.f6677c0) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.f6677c0 = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f6677c0 = false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0293 A[LOOP:0: B:40:0x0291->B:41:0x0293, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x02af A[LOOP:1: B:44:0x02ad->B:45:0x02af, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x02ce A[LOOP:2: B:48:0x02cc->B:49:0x02ce, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x031c A[LOOP:3: B:57:0x031a->B:58:0x031c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x021d  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        int i11;
        int i12;
        boolean t7;
        boolean t8;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int paddingTop;
        int i19;
        int i20;
        int i21;
        int i22;
        int size;
        int i23;
        int i24;
        int size2;
        int i25;
        int size3;
        int i26;
        int i27;
        int i28;
        int size4;
        WeakHashMap weakHashMap = T.f26009a;
        boolean z8 = AbstractC3239C.d(this) == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i29 = width - paddingRight;
        int[] iArr = this.f6680f0;
        iArr[1] = 0;
        iArr[0] = 0;
        int d7 = AbstractC3238B.d(this);
        int min = d7 >= 0 ? Math.min(d7, i10 - i8) : 0;
        if (!t(this.f6653A)) {
            i11 = paddingLeft;
        } else {
            if (z8) {
                i12 = q(this.f6653A, i29, min, iArr);
                i11 = paddingLeft;
                if (t(this.f6657E)) {
                    if (z8) {
                        i12 = q(this.f6657E, i12, min, iArr);
                    } else {
                        i11 = p(this.f6657E, i11, min, iArr);
                    }
                }
                if (t(this.f6692x)) {
                    if (z8) {
                        i11 = p(this.f6692x, i11, min, iArr);
                    } else {
                        i12 = q(this.f6692x, i12, min, iArr);
                    }
                }
                int currentContentInsetLeft = getCurrentContentInsetLeft();
                int currentContentInsetRight = getCurrentContentInsetRight();
                iArr[0] = Math.max(0, currentContentInsetLeft - i11);
                iArr[1] = Math.max(0, currentContentInsetRight - (i29 - i12));
                int max = Math.max(i11, currentContentInsetLeft);
                int min2 = Math.min(i12, i29 - currentContentInsetRight);
                if (t(this.f6658F)) {
                    if (z8) {
                        min2 = q(this.f6658F, min2, min, iArr);
                    } else {
                        max = p(this.f6658F, max, min, iArr);
                    }
                }
                if (t(this.f6654B)) {
                    if (z8) {
                        min2 = q(this.f6654B, min2, min, iArr);
                    } else {
                        max = p(this.f6654B, max, min, iArr);
                    }
                }
                t7 = t(this.f6693y);
                t8 = t(this.f6694z);
                if (t7) {
                    i13 = paddingRight;
                    i14 = 0;
                } else {
                    E1 e12 = (E1) this.f6693y.getLayoutParams();
                    i13 = paddingRight;
                    i14 = ((ViewGroup.MarginLayoutParams) e12).bottomMargin + this.f6693y.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) e12).topMargin;
                }
                if (t8) {
                    i15 = width;
                } else {
                    E1 e13 = (E1) this.f6694z.getLayoutParams();
                    i15 = width;
                    i14 += this.f6694z.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) e13).topMargin + ((ViewGroup.MarginLayoutParams) e13).bottomMargin;
                }
                if (!t7 || t8) {
                    C2947k0 c2947k0 = !t7 ? this.f6693y : this.f6694z;
                    C2947k0 c2947k02 = !t8 ? this.f6694z : this.f6693y;
                    E1 e14 = (E1) c2947k0.getLayoutParams();
                    E1 e15 = (E1) c2947k02.getLayoutParams();
                    boolean z9 = (!t7 && this.f6693y.getMeasuredWidth() > 0) || (t8 && this.f6694z.getMeasuredWidth() > 0);
                    i16 = this.f6671T & 112;
                    i17 = paddingLeft;
                    if (i16 != 48) {
                        i18 = min;
                        paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) e14).topMargin + this.f6666O;
                    } else if (i16 != 80) {
                        int i30 = (((height - paddingTop2) - paddingBottom) - i14) / 2;
                        i18 = min;
                        int i31 = ((ViewGroup.MarginLayoutParams) e14).topMargin + this.f6666O;
                        if (i30 < i31) {
                            i30 = i31;
                        } else {
                            int i32 = (((height - paddingBottom) - i14) - i30) - paddingTop2;
                            int i33 = ((ViewGroup.MarginLayoutParams) e14).bottomMargin;
                            int i34 = this.f6667P;
                            if (i32 < i33 + i34) {
                                i30 = Math.max(0, i30 - ((((ViewGroup.MarginLayoutParams) e15).bottomMargin + i34) - i32));
                            }
                        }
                        paddingTop = paddingTop2 + i30;
                    } else {
                        i18 = min;
                        paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) e15).bottomMargin) - this.f6667P) - i14;
                    }
                    if (z8) {
                        int i35 = (z9 ? this.f6664M : 0) - iArr[0];
                        max += Math.max(0, i35);
                        iArr[0] = Math.max(0, -i35);
                        if (t7) {
                            E1 e16 = (E1) this.f6693y.getLayoutParams();
                            int measuredWidth = this.f6693y.getMeasuredWidth() + max;
                            int measuredHeight = this.f6693y.getMeasuredHeight() + paddingTop;
                            this.f6693y.layout(max, paddingTop, measuredWidth, measuredHeight);
                            i19 = measuredWidth + this.f6665N;
                            paddingTop = measuredHeight + ((ViewGroup.MarginLayoutParams) e16).bottomMargin;
                        } else {
                            i19 = max;
                        }
                        if (t8) {
                            int i36 = paddingTop + ((ViewGroup.MarginLayoutParams) ((E1) this.f6694z.getLayoutParams())).topMargin;
                            int measuredWidth2 = this.f6694z.getMeasuredWidth() + max;
                            this.f6694z.layout(max, i36, measuredWidth2, this.f6694z.getMeasuredHeight() + i36);
                            i20 = measuredWidth2 + this.f6665N;
                        } else {
                            i20 = max;
                        }
                        if (z9) {
                            max = Math.max(i19, i20);
                        }
                    } else {
                        int i37 = (z9 ? this.f6664M : 0) - iArr[1];
                        min2 -= Math.max(0, i37);
                        iArr[1] = Math.max(0, -i37);
                        if (t7) {
                            E1 e17 = (E1) this.f6693y.getLayoutParams();
                            int measuredWidth3 = min2 - this.f6693y.getMeasuredWidth();
                            int measuredHeight2 = this.f6693y.getMeasuredHeight() + paddingTop;
                            this.f6693y.layout(measuredWidth3, paddingTop, min2, measuredHeight2);
                            i21 = measuredWidth3 - this.f6665N;
                            paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) e17).bottomMargin;
                        } else {
                            i21 = min2;
                        }
                        if (t8) {
                            int i38 = paddingTop + ((ViewGroup.MarginLayoutParams) ((E1) this.f6694z.getLayoutParams())).topMargin;
                            this.f6694z.layout(min2 - this.f6694z.getMeasuredWidth(), i38, min2, this.f6694z.getMeasuredHeight() + i38);
                            i22 = min2 - this.f6665N;
                        } else {
                            i22 = min2;
                        }
                        if (z9) {
                            min2 = Math.min(i21, i22);
                        }
                    }
                } else {
                    i17 = paddingLeft;
                    i18 = min;
                }
                ArrayList arrayList = this.f6678d0;
                a(3, arrayList);
                size = arrayList.size();
                i23 = max;
                for (i24 = 0; i24 < size; i24++) {
                    i23 = p((View) arrayList.get(i24), i23, i18, iArr);
                }
                int i39 = i18;
                a(5, arrayList);
                size2 = arrayList.size();
                for (i25 = 0; i25 < size2; i25++) {
                    min2 = q((View) arrayList.get(i25), min2, i39, iArr);
                }
                a(1, arrayList);
                int i40 = iArr[0];
                int i41 = iArr[1];
                size3 = arrayList.size();
                int i42 = i40;
                i26 = 0;
                int i43 = 0;
                while (i26 < size3) {
                    View view = (View) arrayList.get(i26);
                    E1 e18 = (E1) view.getLayoutParams();
                    int i44 = ((ViewGroup.MarginLayoutParams) e18).leftMargin - i42;
                    int i45 = ((ViewGroup.MarginLayoutParams) e18).rightMargin - i41;
                    int max2 = Math.max(0, i44);
                    int max3 = Math.max(0, i45);
                    int max4 = Math.max(0, -i44);
                    int max5 = Math.max(0, -i45);
                    i43 += view.getMeasuredWidth() + max2 + max3;
                    i26++;
                    i41 = max5;
                    i42 = max4;
                }
                i28 = ((((i15 - i17) - i13) / 2) + i17) - (i43 / 2);
                int i46 = i43 + i28;
                if (i28 >= i23) {
                    i23 = i46 > min2 ? i28 - (i46 - min2) : i28;
                }
                size4 = arrayList.size();
                for (i27 = 0; i27 < size4; i27++) {
                    i23 = p((View) arrayList.get(i27), i23, i39, iArr);
                }
                arrayList.clear();
            }
            i11 = p(this.f6653A, paddingLeft, min, iArr);
        }
        i12 = i29;
        if (t(this.f6657E)) {
        }
        if (t(this.f6692x)) {
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - i11);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i29 - i12));
        int max6 = Math.max(i11, currentContentInsetLeft2);
        int min22 = Math.min(i12, i29 - currentContentInsetRight2);
        if (t(this.f6658F)) {
        }
        if (t(this.f6654B)) {
        }
        t7 = t(this.f6693y);
        t8 = t(this.f6694z);
        if (t7) {
        }
        if (t8) {
        }
        if (t7) {
        }
        if (!t7) {
        }
        if (!t8) {
        }
        E1 e142 = (E1) c2947k0.getLayoutParams();
        E1 e152 = (E1) c2947k02.getLayoutParams();
        if (t7) {
        }
        i16 = this.f6671T & 112;
        i17 = paddingLeft;
        if (i16 != 48) {
        }
        if (z8) {
        }
        ArrayList arrayList2 = this.f6678d0;
        a(3, arrayList2);
        size = arrayList2.size();
        i23 = max6;
        while (i24 < size) {
        }
        int i392 = i18;
        a(5, arrayList2);
        size2 = arrayList2.size();
        while (i25 < size2) {
        }
        a(1, arrayList2);
        int i402 = iArr[0];
        int i412 = iArr[1];
        size3 = arrayList2.size();
        int i422 = i402;
        i26 = 0;
        int i432 = 0;
        while (i26 < size3) {
        }
        i28 = ((((i15 - i17) - i13) / 2) + i17) - (i432 / 2);
        int i462 = i432 + i28;
        if (i28 >= i23) {
        }
        size4 = arrayList2.size();
        while (i27 < size4) {
        }
        arrayList2.clear();
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean a7 = O1.a(this);
        int i16 = !a7 ? 1 : 0;
        int i17 = 0;
        if (t(this.f6653A)) {
            s(this.f6653A, i7, 0, i8, this.f6663L);
            i9 = l(this.f6653A) + this.f6653A.getMeasuredWidth();
            i10 = Math.max(0, m(this.f6653A) + this.f6653A.getMeasuredHeight());
            i11 = View.combineMeasuredStates(0, this.f6653A.getMeasuredState());
        } else {
            i9 = 0;
            i10 = 0;
            i11 = 0;
        }
        if (t(this.f6657E)) {
            s(this.f6657E, i7, 0, i8, this.f6663L);
            i9 = l(this.f6657E) + this.f6657E.getMeasuredWidth();
            i10 = Math.max(i10, m(this.f6657E) + this.f6657E.getMeasuredHeight());
            i11 = View.combineMeasuredStates(i11, this.f6657E.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int max = Math.max(currentContentInsetStart, i9);
        int max2 = Math.max(0, currentContentInsetStart - i9);
        int[] iArr = this.f6680f0;
        iArr[a7 ? 1 : 0] = max2;
        if (t(this.f6692x)) {
            s(this.f6692x, i7, max, i8, this.f6663L);
            i12 = l(this.f6692x) + this.f6692x.getMeasuredWidth();
            i10 = Math.max(i10, m(this.f6692x) + this.f6692x.getMeasuredHeight());
            i11 = View.combineMeasuredStates(i11, this.f6692x.getMeasuredState());
        } else {
            i12 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int max3 = max + Math.max(currentContentInsetEnd, i12);
        iArr[i16] = Math.max(0, currentContentInsetEnd - i12);
        if (t(this.f6658F)) {
            max3 += r(this.f6658F, i7, max3, i8, 0, iArr);
            i10 = Math.max(i10, m(this.f6658F) + this.f6658F.getMeasuredHeight());
            i11 = View.combineMeasuredStates(i11, this.f6658F.getMeasuredState());
        }
        if (t(this.f6654B)) {
            max3 += r(this.f6654B, i7, max3, i8, 0, iArr);
            i10 = Math.max(i10, m(this.f6654B) + this.f6654B.getMeasuredHeight());
            i11 = View.combineMeasuredStates(i11, this.f6654B.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt = getChildAt(i18);
            if (((E1) childAt.getLayoutParams()).f24037b == 0 && t(childAt)) {
                max3 += r(childAt, i7, max3, i8, 0, iArr);
                i10 = Math.max(i10, m(childAt) + childAt.getMeasuredHeight());
                i11 = View.combineMeasuredStates(i11, childAt.getMeasuredState());
            }
        }
        int i19 = this.f6666O + this.f6667P;
        int i20 = this.f6664M + this.f6665N;
        if (t(this.f6693y)) {
            r(this.f6693y, i7, max3 + i20, i8, i19, iArr);
            int l7 = l(this.f6693y) + this.f6693y.getMeasuredWidth();
            i15 = m(this.f6693y) + this.f6693y.getMeasuredHeight();
            i13 = View.combineMeasuredStates(i11, this.f6693y.getMeasuredState());
            i14 = l7;
        } else {
            i13 = i11;
            i14 = 0;
            i15 = 0;
        }
        if (t(this.f6694z)) {
            i14 = Math.max(i14, r(this.f6694z, i7, max3 + i20, i8, i15 + i19, iArr));
            i15 += m(this.f6694z) + this.f6694z.getMeasuredHeight();
            i13 = View.combineMeasuredStates(i13, this.f6694z.getMeasuredState());
        }
        int max4 = Math.max(i10, i15);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop() + max4;
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight + max3 + i14, getSuggestedMinimumWidth()), i7, (-16777216) & i13);
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i8, i13 << 16);
        if (this.f6687m0) {
            int childCount2 = getChildCount();
            for (int i21 = 0; i21 < childCount2; i21++) {
                View childAt2 = getChildAt(i21);
                if (!t(childAt2) || childAt2.getMeasuredWidth() <= 0 || childAt2.getMeasuredHeight() <= 0) {
                }
            }
            setMeasuredDimension(resolveSizeAndState, i17);
        }
        i17 = resolveSizeAndState2;
        setMeasuredDimension(resolveSizeAndState, i17);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem findItem;
        if (!(parcelable instanceof G1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        G1 g12 = (G1) parcelable;
        super.onRestoreInstanceState(g12.f27290x);
        ActionMenuView actionMenuView = this.f6692x;
        o oVar = actionMenuView != null ? actionMenuView.f6539M : null;
        int i7 = g12.f24041z;
        if (i7 != 0 && this.f6686l0 != null && oVar != null && (findItem = oVar.findItem(i7)) != null) {
            findItem.expandActionView();
        }
        if (g12.f24040A) {
            f fVar = this.f6691q0;
            removeCallbacks(fVar);
            post(fVar);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i7) {
        super.onRtlPropertiesChanged(i7);
        d();
        C2927d1 c2927d1 = this.f6668Q;
        boolean z7 = i7 == 1;
        if (z7 == c2927d1.f24222g) {
            return;
        }
        c2927d1.f24222g = z7;
        if (!c2927d1.f24223h) {
            c2927d1.f24216a = c2927d1.f24220e;
            c2927d1.f24217b = c2927d1.f24221f;
            return;
        }
        if (z7) {
            int i8 = c2927d1.f24219d;
            if (i8 == Integer.MIN_VALUE) {
                i8 = c2927d1.f24220e;
            }
            c2927d1.f24216a = i8;
            int i9 = c2927d1.f24218c;
            if (i9 == Integer.MIN_VALUE) {
                i9 = c2927d1.f24221f;
            }
            c2927d1.f24217b = i9;
            return;
        }
        int i10 = c2927d1.f24218c;
        if (i10 == Integer.MIN_VALUE) {
            i10 = c2927d1.f24220e;
        }
        c2927d1.f24216a = i10;
        int i11 = c2927d1.f24219d;
        if (i11 == Integer.MIN_VALUE) {
            i11 = c2927d1.f24221f;
        }
        c2927d1.f24217b = i11;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C2952m c2952m;
        q qVar;
        G1 g12 = new G1(super.onSaveInstanceState());
        D1 d12 = this.f6686l0;
        if (d12 != null && (qVar = d12.f24020y) != null) {
            g12.f24041z = qVar.f23327a;
        }
        ActionMenuView actionMenuView = this.f6692x;
        g12.f24040A = (actionMenuView == null || (c2952m = actionMenuView.f6543Q) == null || !c2952m.f()) ? false : true;
        return g12;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f6676b0 = false;
        }
        if (!this.f6676b0) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.f6676b0 = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f6676b0 = false;
        }
        return true;
    }

    public final int p(View view, int i7, int i8, int[] iArr) {
        E1 e12 = (E1) view.getLayoutParams();
        int i9 = ((ViewGroup.MarginLayoutParams) e12).leftMargin - iArr[0];
        int max = Math.max(0, i9) + i7;
        iArr[0] = Math.max(0, -i9);
        int k7 = k(view, i8);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, k7, max + measuredWidth, view.getMeasuredHeight() + k7);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) e12).rightMargin + max;
    }

    public final int q(View view, int i7, int i8, int[] iArr) {
        E1 e12 = (E1) view.getLayoutParams();
        int i9 = ((ViewGroup.MarginLayoutParams) e12).rightMargin - iArr[1];
        int max = i7 - Math.max(0, i9);
        iArr[1] = Math.max(0, -i9);
        int k7 = k(view, i8);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, k7, max, view.getMeasuredHeight() + k7);
        return max - (measuredWidth + ((ViewGroup.MarginLayoutParams) e12).leftMargin);
    }

    public final int r(View view, int i7, int i8, int i9, int i10, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i11 = marginLayoutParams.leftMargin - iArr[0];
        int i12 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i12) + Math.max(0, i11);
        iArr[0] = Math.max(0, -i11);
        iArr[1] = Math.max(0, -i12);
        view.measure(ViewGroup.getChildMeasureSpec(i7, getPaddingRight() + getPaddingLeft() + max + i8, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i9, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i10, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    public final void s(View view, int i7, int i8, int i9, int i10) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i7, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i8, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i9, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i10 >= 0) {
            if (mode != 0) {
                i10 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i10);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i10, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public void setBackInvokedCallbackEnabled(boolean z7) {
        if (this.f6690p0 != z7) {
            this.f6690p0 = z7;
            u();
        }
    }

    public void setCollapseContentDescription(int i7) {
        setCollapseContentDescription(i7 != 0 ? getContext().getText(i7) : null);
    }

    public void setCollapseIcon(int i7) {
        setCollapseIcon(com.bumptech.glide.c.r(getContext(), i7));
    }

    public void setCollapsible(boolean z7) {
        this.f6687m0 = z7;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i7) {
        if (i7 < 0) {
            i7 = Integer.MIN_VALUE;
        }
        if (i7 != this.f6670S) {
            this.f6670S = i7;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i7) {
        if (i7 < 0) {
            i7 = Integer.MIN_VALUE;
        }
        if (i7 != this.f6669R) {
            this.f6669R = i7;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i7) {
        setLogo(com.bumptech.glide.c.r(getContext(), i7));
    }

    public void setLogoDescription(int i7) {
        setLogoDescription(getContext().getText(i7));
    }

    public void setNavigationContentDescription(int i7) {
        setNavigationContentDescription(i7 != 0 ? getContext().getText(i7) : null);
    }

    public void setNavigationIcon(int i7) {
        setNavigationIcon(com.bumptech.glide.c.r(getContext(), i7));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.f6653A.setOnClickListener(onClickListener);
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.f6692x.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i7) {
        if (this.f6660H != i7) {
            this.f6660H = i7;
            if (i7 == 0) {
                this.f6659G = getContext();
            } else {
                this.f6659G = new ContextThemeWrapper(getContext(), i7);
            }
        }
    }

    public void setSubtitle(int i7) {
        setSubtitle(getContext().getText(i7));
    }

    public void setSubtitleTextColor(int i7) {
        setSubtitleTextColor(ColorStateList.valueOf(i7));
    }

    public void setTitle(int i7) {
        setTitle(getContext().getText(i7));
    }

    public void setTitleMarginBottom(int i7) {
        this.f6667P = i7;
        requestLayout();
    }

    public void setTitleMarginEnd(int i7) {
        this.f6665N = i7;
        requestLayout();
    }

    public void setTitleMarginStart(int i7) {
        this.f6664M = i7;
        requestLayout();
    }

    public void setTitleMarginTop(int i7) {
        this.f6666O = i7;
        requestLayout();
    }

    public void setTitleTextColor(int i7) {
        setTitleTextColor(ColorStateList.valueOf(i7));
    }

    public final boolean t(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
    
        if (r4.f6690p0 != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher a7 = C1.a(this);
            D1 d12 = this.f6686l0;
            int i7 = 0;
            boolean z7 = true;
            if (((d12 == null || d12.f24020y == null) ? false : true) && a7 != null) {
                WeakHashMap weakHashMap = T.f26009a;
                if (AbstractC3241E.b(this)) {
                }
            }
            z7 = false;
            if (z7 && this.f6689o0 == null) {
                if (this.f6688n0 == null) {
                    this.f6688n0 = C1.b(new B1(this, i7));
                }
                C1.c(a7, this.f6688n0);
                this.f6689o0 = a7;
                return;
            }
            if (z7 || (onBackInvokedDispatcher = this.f6689o0) == null) {
                return;
            }
            C1.d(onBackInvokedDispatcher, this.f6688n0);
            this.f6689o0 = null;
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        E1 e12 = new E1(context, attributeSet);
        e12.f21354a = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0384a.f7912b);
        e12.f21354a = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
        e12.f24037b = 0;
        return e12;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        C2906B c2906b = this.f6657E;
        if (c2906b != null) {
            c2906b.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.f6657E.setImageDrawable(drawable);
        } else {
            C2906B c2906b = this.f6657E;
            if (c2906b != null) {
                c2906b.setImageDrawable(this.f6655C);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f6654B == null) {
                this.f6654B = new C2908D(getContext(), null, 0);
            }
            if (!o(this.f6654B)) {
                b(this.f6654B, true);
            }
        } else {
            C2908D c2908d = this.f6654B;
            if (c2908d != null && o(c2908d)) {
                removeView(this.f6654B);
                this.f6679e0.remove(this.f6654B);
            }
        }
        C2908D c2908d2 = this.f6654B;
        if (c2908d2 != null) {
            c2908d2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f6654B == null) {
            this.f6654B = new C2908D(getContext(), null, 0);
        }
        C2908D c2908d = this.f6654B;
        if (c2908d != null) {
            c2908d.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        C2906B c2906b = this.f6653A;
        if (c2906b != null) {
            c2906b.setContentDescription(charSequence);
            R3.f.s(this.f6653A, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!o(this.f6653A)) {
                b(this.f6653A, true);
            }
        } else {
            C2906B c2906b = this.f6653A;
            if (c2906b != null && o(c2906b)) {
                removeView(this.f6653A);
                this.f6679e0.remove(this.f6653A);
            }
        }
        C2906B c2906b2 = this.f6653A;
        if (c2906b2 != null) {
            c2906b2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            C2947k0 c2947k0 = this.f6694z;
            if (c2947k0 != null && o(c2947k0)) {
                removeView(this.f6694z);
                this.f6679e0.remove(this.f6694z);
            }
        } else {
            if (this.f6694z == null) {
                Context context = getContext();
                C2947k0 c2947k02 = new C2947k0(context, null);
                this.f6694z = c2947k02;
                c2947k02.setSingleLine();
                this.f6694z.setEllipsize(TextUtils.TruncateAt.END);
                int i7 = this.f6661J;
                if (i7 != 0) {
                    this.f6694z.setTextAppearance(context, i7);
                }
                ColorStateList colorStateList = this.f6675a0;
                if (colorStateList != null) {
                    this.f6694z.setTextColor(colorStateList);
                }
            }
            if (!o(this.f6694z)) {
                b(this.f6694z, true);
            }
        }
        C2947k0 c2947k03 = this.f6694z;
        if (c2947k03 != null) {
            c2947k03.setText(charSequence);
        }
        this.f6673V = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.f6675a0 = colorStateList;
        C2947k0 c2947k0 = this.f6694z;
        if (c2947k0 != null) {
            c2947k0.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            C2947k0 c2947k0 = this.f6693y;
            if (c2947k0 != null && o(c2947k0)) {
                removeView(this.f6693y);
                this.f6679e0.remove(this.f6693y);
            }
        } else {
            if (this.f6693y == null) {
                Context context = getContext();
                C2947k0 c2947k02 = new C2947k0(context, null);
                this.f6693y = c2947k02;
                c2947k02.setSingleLine();
                this.f6693y.setEllipsize(TextUtils.TruncateAt.END);
                int i7 = this.I;
                if (i7 != 0) {
                    this.f6693y.setTextAppearance(context, i7);
                }
                ColorStateList colorStateList = this.f6674W;
                if (colorStateList != null) {
                    this.f6693y.setTextColor(colorStateList);
                }
            }
            if (!o(this.f6693y)) {
                b(this.f6693y, true);
            }
        }
        C2947k0 c2947k03 = this.f6693y;
        if (c2947k03 != null) {
            c2947k03.setText(charSequence);
        }
        this.f6672U = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.f6674W = colorStateList;
        C2947k0 c2947k0 = this.f6693y;
        if (c2947k0 != null) {
            c2947k0.setTextColor(colorStateList);
        }
    }

    public void setOnMenuItemClickListener(F1 f12) {
    }
}
