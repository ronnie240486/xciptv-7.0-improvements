package androidx.recyclerview.widget;

import B2.y;
import F0.c;
import Q0.AbstractC0116y;
import Q0.C;
import Q0.C0093a;
import Q0.C0094b;
import Q0.C0096d;
import Q0.C0103k;
import Q0.C0109q;
import Q0.C0117z;
import Q0.D;
import Q0.E;
import Q0.G;
import Q0.H;
import Q0.I;
import Q0.J;
import Q0.L;
import Q0.M;
import Q0.N;
import Q0.O;
import Q0.P;
import Q0.Q;
import Q0.RunnableC0110s;
import Q0.S;
import Q0.T;
import Q0.U;
import Q0.V;
import Q0.W;
import Q0.Y;
import Q0.Z;
import Q0.a0;
import Q0.b0;
import Q0.c0;
import Q0.d0;
import Q0.f0;
import Q0.h0;
import Q0.p0;
import Q0.q0;
import X3.AbstractC0157x;
import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.support.v4.media.a;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import com.google.android.gms.common.api.d;
import i3.AbstractC2867S;
import j0.n;
import j0.o;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import n0.AbstractC3238B;
import n0.AbstractC3239C;
import n0.C3258o;
import o0.AbstractC3286b;
import okhttp3.HttpUrl;
import p.h;
import p.j;
import p.m;
import s.C3451a;
import s0.C3457a;
import u0.InterpolatorC3526a;

/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup {
    public static boolean X0 = false;

    /* renamed from: Y0, reason: collision with root package name */
    public static boolean f7623Y0 = false;

    /* renamed from: Z0, reason: collision with root package name */
    public static final int[] f7624Z0 = {R.attr.nestedScrollingEnabled};

    /* renamed from: a1, reason: collision with root package name */
    public static final float f7625a1 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* renamed from: b1, reason: collision with root package name */
    public static final boolean f7626b1;

    /* renamed from: c1, reason: collision with root package name */
    public static final boolean f7627c1;

    /* renamed from: d1, reason: collision with root package name */
    public static final boolean f7628d1;

    /* renamed from: e1, reason: collision with root package name */
    public static final Class[] f7629e1;

    /* renamed from: f1, reason: collision with root package name */
    public static final InterpolatorC3526a f7630f1;

    /* renamed from: g1, reason: collision with root package name */
    public static final a0 f7631g1;

    /* renamed from: A, reason: collision with root package name */
    public W f7632A;

    /* renamed from: A0, reason: collision with root package name */
    public boolean f7633A0;

    /* renamed from: B, reason: collision with root package name */
    public final C0094b f7634B;

    /* renamed from: B0, reason: collision with root package name */
    public final c0 f7635B0;

    /* renamed from: C, reason: collision with root package name */
    public final C0096d f7636C;

    /* renamed from: C0, reason: collision with root package name */
    public RunnableC0110s f7637C0;

    /* renamed from: D, reason: collision with root package name */
    public final q0 f7638D;

    /* renamed from: D0, reason: collision with root package name */
    public final h f7639D0;

    /* renamed from: E, reason: collision with root package name */
    public boolean f7640E;

    /* renamed from: E0, reason: collision with root package name */
    public final Z f7641E0;

    /* renamed from: F, reason: collision with root package name */
    public final C f7642F;

    /* renamed from: F0, reason: collision with root package name */
    public P f7643F0;

    /* renamed from: G, reason: collision with root package name */
    public final Rect f7644G;

    /* renamed from: G0, reason: collision with root package name */
    public ArrayList f7645G0;

    /* renamed from: H, reason: collision with root package name */
    public final Rect f7646H;

    /* renamed from: H0, reason: collision with root package name */
    public boolean f7647H0;
    public final RectF I;

    /* renamed from: I0, reason: collision with root package name */
    public boolean f7648I0;

    /* renamed from: J, reason: collision with root package name */
    public E f7649J;

    /* renamed from: J0, reason: collision with root package name */
    public final D f7650J0;

    /* renamed from: K, reason: collision with root package name */
    public L f7651K;

    /* renamed from: K0, reason: collision with root package name */
    public boolean f7652K0;

    /* renamed from: L, reason: collision with root package name */
    public U f7653L;

    /* renamed from: L0, reason: collision with root package name */
    public f0 f7654L0;

    /* renamed from: M, reason: collision with root package name */
    public final ArrayList f7655M;

    /* renamed from: M0, reason: collision with root package name */
    public final int[] f7656M0;

    /* renamed from: N, reason: collision with root package name */
    public final ArrayList f7657N;

    /* renamed from: N0, reason: collision with root package name */
    public C3258o f7658N0;

    /* renamed from: O, reason: collision with root package name */
    public final ArrayList f7659O;

    /* renamed from: O0, reason: collision with root package name */
    public final int[] f7660O0;

    /* renamed from: P, reason: collision with root package name */
    public O f7661P;

    /* renamed from: P0, reason: collision with root package name */
    public final int[] f7662P0;

    /* renamed from: Q, reason: collision with root package name */
    public boolean f7663Q;

    /* renamed from: Q0, reason: collision with root package name */
    public final int[] f7664Q0;

    /* renamed from: R, reason: collision with root package name */
    public boolean f7665R;

    /* renamed from: R0, reason: collision with root package name */
    public final ArrayList f7666R0;

    /* renamed from: S, reason: collision with root package name */
    public boolean f7667S;

    /* renamed from: S0, reason: collision with root package name */
    public final C f7668S0;

    /* renamed from: T, reason: collision with root package name */
    public int f7669T;

    /* renamed from: T0, reason: collision with root package name */
    public boolean f7670T0;

    /* renamed from: U, reason: collision with root package name */
    public boolean f7671U;

    /* renamed from: U0, reason: collision with root package name */
    public int f7672U0;

    /* renamed from: V, reason: collision with root package name */
    public boolean f7673V;

    /* renamed from: V0, reason: collision with root package name */
    public int f7674V0;

    /* renamed from: W, reason: collision with root package name */
    public boolean f7675W;

    /* renamed from: W0, reason: collision with root package name */
    public final D f7676W0;

    /* renamed from: a0, reason: collision with root package name */
    public int f7677a0;

    /* renamed from: b0, reason: collision with root package name */
    public boolean f7678b0;

    /* renamed from: c0, reason: collision with root package name */
    public final AccessibilityManager f7679c0;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f7680d0;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f7681e0;

    /* renamed from: f0, reason: collision with root package name */
    public int f7682f0;

    /* renamed from: g0, reason: collision with root package name */
    public int f7683g0;

    /* renamed from: h0, reason: collision with root package name */
    public H f7684h0;

    /* renamed from: i0, reason: collision with root package name */
    public EdgeEffect f7685i0;

    /* renamed from: j0, reason: collision with root package name */
    public EdgeEffect f7686j0;

    /* renamed from: k0, reason: collision with root package name */
    public EdgeEffect f7687k0;

    /* renamed from: l0, reason: collision with root package name */
    public EdgeEffect f7688l0;

    /* renamed from: m0, reason: collision with root package name */
    public I f7689m0;

    /* renamed from: n0, reason: collision with root package name */
    public int f7690n0;

    /* renamed from: o0, reason: collision with root package name */
    public int f7691o0;

    /* renamed from: p0, reason: collision with root package name */
    public VelocityTracker f7692p0;

    /* renamed from: q0, reason: collision with root package name */
    public int f7693q0;

    /* renamed from: r0, reason: collision with root package name */
    public int f7694r0;

    /* renamed from: s0, reason: collision with root package name */
    public int f7695s0;

    /* renamed from: t0, reason: collision with root package name */
    public int f7696t0;

    /* renamed from: u0, reason: collision with root package name */
    public int f7697u0;

    /* renamed from: v0, reason: collision with root package name */
    public N f7698v0;

    /* renamed from: w0, reason: collision with root package name */
    public final int f7699w0;

    /* renamed from: x, reason: collision with root package name */
    public final float f7700x;

    /* renamed from: x0, reason: collision with root package name */
    public final int f7701x0;

    /* renamed from: y, reason: collision with root package name */
    public final V f7702y;

    /* renamed from: y0, reason: collision with root package name */
    public final float f7703y0;

    /* renamed from: z, reason: collision with root package name */
    public final T f7704z;

    /* renamed from: z0, reason: collision with root package name */
    public final float f7705z0;

    static {
        f7626b1 = Build.VERSION.SDK_INT >= 23;
        f7627c1 = true;
        f7628d1 = true;
        Class cls = Integer.TYPE;
        f7629e1 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f7630f1 = new InterpolatorC3526a(1);
        f7631g1 = new a0();
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.ads.interactivemedia.R.attr.recyclerViewStyle);
    }

    public static RecyclerView G(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            RecyclerView G7 = G(viewGroup.getChildAt(i7));
            if (G7 != null) {
                return G7;
            }
        }
        return null;
    }

    public static d0 K(View view) {
        if (view == null) {
            return null;
        }
        return ((M) view.getLayoutParams()).f2654a;
    }

    public static void L(View view, Rect rect) {
        M m7 = (M) view.getLayoutParams();
        Rect rect2 = m7.f2655b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) m7).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) m7).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) m7).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) m7).bottomMargin);
    }

    private C3258o getScrollingChildHelper() {
        if (this.f7658N0 == null) {
            this.f7658N0 = new C3258o(this);
        }
        return this.f7658N0;
    }

    public static void l(d0 d0Var) {
        WeakReference weakReference = d0Var.f2741y;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == d0Var.f2740x) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            d0Var.f2741y = null;
        }
    }

    public static int o(int i7, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i8) {
        if (i7 > 0 && edgeEffect != null && AbstractC0157x.l(edgeEffect) != 0.0f) {
            int round = Math.round(AbstractC0157x.o(edgeEffect, ((-i7) * 4.0f) / i8, 0.5f) * ((-i8) / 4.0f));
            if (round != i7) {
                edgeEffect.finish();
            }
            return i7 - round;
        }
        if (i7 >= 0 || edgeEffect2 == null || AbstractC0157x.l(edgeEffect2) == 0.0f) {
            return i7;
        }
        float f7 = i8;
        int round2 = Math.round(AbstractC0157x.o(edgeEffect2, (i7 * 4.0f) / f7, 0.5f) * (f7 / 4.0f));
        if (round2 != i7) {
            edgeEffect2.finish();
        }
        return i7 - round2;
    }

    public static void setDebugAssertionsEnabled(boolean z7) {
        X0 = z7;
    }

    public static void setVerboseLoggingEnabled(boolean z7) {
        f7623Y0 = z7;
    }

    public final void A() {
        if (this.f7686j0 != null) {
            return;
        }
        ((a0) this.f7684h0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f7686j0 = edgeEffect;
        if (this.f7640E) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final String B() {
        return " " + super.toString() + ", adapter:" + this.f7649J + ", layout:" + this.f7651K + ", context:" + getContext();
    }

    public final void C(Z z7) {
        if (getScrollState() != 2) {
            z7.f2697o = 0;
            z7.f2698p = 0;
        } else {
            OverScroller overScroller = this.f7635B0.f2718z;
            z7.f2697o = overScroller.getFinalX() - overScroller.getCurrX();
            z7.f2698p = overScroller.getFinalY() - overScroller.getCurrY();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:?, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View D(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
    
        if (r7 == 2) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean E(MotionEvent motionEvent) {
        boolean z7;
        int action = motionEvent.getAction();
        ArrayList arrayList = this.f7659O;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            O o7 = (O) arrayList.get(i7);
            C0109q c0109q = (C0109q) o7;
            int i8 = c0109q.f2867v;
            if (i8 == 1) {
                boolean e7 = c0109q.e(motionEvent.getX(), motionEvent.getY());
                boolean d7 = c0109q.d(motionEvent.getX(), motionEvent.getY());
                if (motionEvent.getAction() == 0 && (e7 || d7)) {
                    if (d7) {
                        c0109q.f2868w = 1;
                        c0109q.f2861p = (int) motionEvent.getX();
                    } else if (e7) {
                        c0109q.f2868w = 2;
                        c0109q.f2858m = (int) motionEvent.getY();
                    }
                    c0109q.g(2);
                    z7 = true;
                }
                z7 = false;
            }
            if (z7 && action != 3) {
                this.f7661P = o7;
                return true;
            }
        }
        return false;
    }

    public final void F(int[] iArr) {
        int e7 = this.f7636C.e();
        if (e7 == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i7 = d.API_PRIORITY_OTHER;
        int i8 = Integer.MIN_VALUE;
        for (int i9 = 0; i9 < e7; i9++) {
            d0 K7 = K(this.f7636C.d(i9));
            if (!K7.q()) {
                int d7 = K7.d();
                if (d7 < i7) {
                    i7 = d7;
                }
                if (d7 > i8) {
                    i8 = d7;
                }
            }
        }
        iArr[0] = i7;
        iArr[1] = i8;
    }

    public final d0 H(int i7) {
        d0 d0Var = null;
        if (this.f7680d0) {
            return null;
        }
        int h7 = this.f7636C.h();
        for (int i8 = 0; i8 < h7; i8++) {
            d0 K7 = K(this.f7636C.g(i8));
            if (K7 != null && !K7.j() && I(K7) == i7) {
                if (!this.f7636C.k(K7.f2740x)) {
                    return K7;
                }
                d0Var = K7;
            }
        }
        return d0Var;
    }

    public final int I(d0 d0Var) {
        if (d0Var.f(524) || !d0Var.g()) {
            return -1;
        }
        C0094b c0094b = this.f7634B;
        int i7 = d0Var.f2742z;
        ArrayList arrayList = c0094b.f2704b;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            C0093a c0093a = (C0093a) arrayList.get(i8);
            int i9 = c0093a.f2699a;
            if (i9 != 1) {
                if (i9 == 2) {
                    int i10 = c0093a.f2700b;
                    if (i10 <= i7) {
                        int i11 = c0093a.f2702d;
                        if (i10 + i11 > i7) {
                            return -1;
                        }
                        i7 -= i11;
                    } else {
                        continue;
                    }
                } else if (i9 == 8) {
                    int i12 = c0093a.f2700b;
                    if (i12 == i7) {
                        i7 = c0093a.f2702d;
                    } else {
                        if (i12 < i7) {
                            i7--;
                        }
                        if (c0093a.f2702d <= i7) {
                            i7++;
                        }
                    }
                }
            } else if (c0093a.f2700b <= i7) {
                i7 += c0093a.f2702d;
            }
        }
        return i7;
    }

    public final d0 J(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return K(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    public final Rect M(View view) {
        M m7 = (M) view.getLayoutParams();
        boolean z7 = m7.f2656c;
        Rect rect = m7.f2655b;
        if (!z7) {
            return rect;
        }
        if (this.f7641E0.f2689g && (m7.f2654a.m() || m7.f2654a.h())) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.f7657N;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            Rect rect2 = this.f7644G;
            rect2.set(0, 0, 0, 0);
            ((J) arrayList.get(i7)).a(rect2, view);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        m7.f2656c = false;
        return rect;
    }

    public final boolean N() {
        return !this.f7667S || this.f7680d0 || this.f7634B.g();
    }

    public boolean O() {
        return isChildrenDrawingOrderEnabled();
    }

    public final boolean P() {
        return this.f7682f0 > 0;
    }

    public final void Q(int i7) {
        if (this.f7651K == null) {
            return;
        }
        setScrollState(2);
        this.f7651K.F0(i7);
        awakenScrollBars();
    }

    public final void R() {
        int h7 = this.f7636C.h();
        for (int i7 = 0; i7 < h7; i7++) {
            ((M) this.f7636C.g(i7).getLayoutParams()).f2656c = true;
        }
        ArrayList arrayList = (ArrayList) this.f7704z.f2669e;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            M m7 = (M) ((d0) arrayList.get(i8)).f2740x.getLayoutParams();
            if (m7 != null) {
                m7.f2656c = true;
            }
        }
    }

    public final void S(boolean z7, int i7, int i8) {
        int i9 = i7 + i8;
        int h7 = this.f7636C.h();
        for (int i10 = 0; i10 < h7; i10++) {
            d0 K7 = K(this.f7636C.g(i10));
            if (K7 != null && !K7.q()) {
                int i11 = K7.f2742z;
                Z z8 = this.f7641E0;
                if (i11 >= i9) {
                    if (f7623Y0) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove attached child " + i10 + " holder " + K7 + " now at position " + (K7.f2742z - i8));
                    }
                    K7.n(-i8, z7);
                    z8.f2688f = true;
                } else if (i11 >= i7) {
                    if (f7623Y0) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove attached child " + i10 + " holder " + K7 + " now REMOVED");
                    }
                    K7.b(8);
                    K7.n(-i8, z7);
                    K7.f2742z = i7 - 1;
                    z8.f2688f = true;
                }
            }
        }
        T t7 = this.f7704z;
        ArrayList arrayList = (ArrayList) t7.f2669e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            d0 d0Var = (d0) arrayList.get(size);
            if (d0Var != null) {
                int i12 = d0Var.f2742z;
                if (i12 >= i9) {
                    if (f7623Y0) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove cached " + size + " holder " + d0Var + " now at position " + (d0Var.f2742z - i8));
                    }
                    d0Var.n(-i8, z7);
                } else if (i12 >= i7) {
                    d0Var.b(8);
                    t7.h(size);
                }
            }
        }
        requestLayout();
    }

    public final void T() {
        this.f7682f0++;
    }

    public final void U(boolean z7) {
        int i7;
        AccessibilityManager accessibilityManager;
        int i8 = this.f7682f0 - 1;
        this.f7682f0 = i8;
        if (i8 < 1) {
            if (X0 && i8 < 0) {
                throw new IllegalStateException(y.g(this, new StringBuilder("layout or scroll counter cannot go below zero.Some calls are not matching")));
            }
            this.f7682f0 = 0;
            if (z7) {
                int i9 = this.f7677a0;
                this.f7677a0 = 0;
                if (i9 != 0 && (accessibilityManager = this.f7679c0) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    obtain.setEventType(2048);
                    AbstractC3286b.b(obtain, i9);
                    sendAccessibilityEventUnchecked(obtain);
                }
                ArrayList arrayList = this.f7666R0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    d0 d0Var = (d0) arrayList.get(size);
                    if (d0Var.f2740x.getParent() == this && !d0Var.q() && (i7 = d0Var.f2737N) != -1) {
                        WeakHashMap weakHashMap = n0.T.f26009a;
                        AbstractC3238B.s(d0Var.f2740x, i7);
                        d0Var.f2737N = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void V(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f7691o0) {
            int i7 = actionIndex == 0 ? 1 : 0;
            this.f7691o0 = motionEvent.getPointerId(i7);
            int x7 = (int) (motionEvent.getX(i7) + 0.5f);
            this.f7695s0 = x7;
            this.f7693q0 = x7;
            int y7 = (int) (motionEvent.getY(i7) + 0.5f);
            this.f7696t0 = y7;
            this.f7694r0 = y7;
        }
    }

    public final void W() {
        if (this.f7652K0 || !this.f7663Q) {
            return;
        }
        WeakHashMap weakHashMap = n0.T.f26009a;
        AbstractC3238B.m(this, this.f7668S0);
        this.f7652K0 = true;
    }

    public final void X() {
        boolean z7;
        boolean z8;
        boolean z9 = false;
        if (this.f7680d0) {
            C0094b c0094b = this.f7634B;
            c0094b.l(c0094b.f2704b);
            c0094b.l(c0094b.f2705c);
            c0094b.f2708f = 0;
            if (this.f7681e0) {
                this.f7651K.i0();
            }
        }
        if (this.f7689m0 == null || !this.f7651K.Q0()) {
            this.f7634B.c();
        } else {
            this.f7634B.j();
        }
        boolean z10 = this.f7647H0 || this.f7648I0;
        if (this.f7667S && this.f7689m0 != null && ((z8 = this.f7680d0) || z10 || this.f7651K.f2644f)) {
            if (!z8) {
                z7 = true;
                Z z11 = this.f7641E0;
                z11.f2692j = z7;
                if (z7 && z10 && !this.f7680d0 && this.f7689m0 != null && this.f7651K.Q0()) {
                    z9 = true;
                }
                z11.f2693k = z9;
            }
            this.f7649J.getClass();
        }
        z7 = false;
        Z z112 = this.f7641E0;
        z112.f2692j = z7;
        if (z7) {
            z9 = true;
        }
        z112.f2693k = z9;
    }

    public final void Y(boolean z7) {
        this.f7681e0 = z7 | this.f7681e0;
        this.f7680d0 = true;
        int h7 = this.f7636C.h();
        for (int i7 = 0; i7 < h7; i7++) {
            d0 K7 = K(this.f7636C.g(i7));
            if (K7 != null && !K7.q()) {
                K7.b(6);
            }
        }
        R();
        T t7 = this.f7704z;
        ArrayList arrayList = (ArrayList) t7.f2669e;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            d0 d0Var = (d0) arrayList.get(i8);
            if (d0Var != null) {
                d0Var.b(6);
                d0Var.a(null);
            }
        }
        E e7 = ((RecyclerView) t7.f2673i).f7649J;
        t7.g();
    }

    public final void Z(d0 d0Var, c cVar) {
        d0Var.f2731G &= -8193;
        boolean z7 = this.f7641E0.f2690h;
        q0 q0Var = this.f7638D;
        if (z7 && d0Var.m() && !d0Var.j() && !d0Var.q()) {
            this.f7649J.getClass();
            ((j) q0Var.f2874z).g(d0Var, d0Var.f2742z);
        }
        q0Var.g(d0Var, cVar);
    }

    public final int a0(int i7, float f7) {
        float height = f7 / getHeight();
        float width = i7 / getWidth();
        EdgeEffect edgeEffect = this.f7685i0;
        float f8 = 0.0f;
        if (edgeEffect == null || AbstractC0157x.l(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f7687k0;
            if (edgeEffect2 != null && AbstractC0157x.l(edgeEffect2) != 0.0f) {
                if (canScrollHorizontally(1)) {
                    this.f7687k0.onRelease();
                } else {
                    float o7 = AbstractC0157x.o(this.f7687k0, width, height);
                    if (AbstractC0157x.l(this.f7687k0) == 0.0f) {
                        this.f7687k0.onRelease();
                    }
                    f8 = o7;
                }
                invalidate();
            }
        } else {
            if (canScrollHorizontally(-1)) {
                this.f7685i0.onRelease();
            } else {
                float f9 = -AbstractC0157x.o(this.f7685i0, -width, 1.0f - height);
                if (AbstractC0157x.l(this.f7685i0) == 0.0f) {
                    this.f7685i0.onRelease();
                }
                f8 = f9;
            }
            invalidate();
        }
        return Math.round(f8 * getWidth());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i7, int i8) {
        L l7 = this.f7651K;
        if (l7 == null || !l7.Z(this, arrayList, i7, i8)) {
            super.addFocusables(arrayList, i7, i8);
        }
    }

    public final int b0(int i7, float f7) {
        float width = f7 / getWidth();
        float height = i7 / getHeight();
        EdgeEffect edgeEffect = this.f7686j0;
        float f8 = 0.0f;
        if (edgeEffect == null || AbstractC0157x.l(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f7688l0;
            if (edgeEffect2 != null && AbstractC0157x.l(edgeEffect2) != 0.0f) {
                if (canScrollVertically(1)) {
                    this.f7688l0.onRelease();
                } else {
                    float o7 = AbstractC0157x.o(this.f7688l0, height, 1.0f - width);
                    if (AbstractC0157x.l(this.f7688l0) == 0.0f) {
                        this.f7688l0.onRelease();
                    }
                    f8 = o7;
                }
                invalidate();
            }
        } else {
            if (canScrollVertically(-1)) {
                this.f7686j0.onRelease();
            } else {
                float f9 = -AbstractC0157x.o(this.f7686j0, -height, width);
                if (AbstractC0157x.l(this.f7686j0) == 0.0f) {
                    this.f7686j0.onRelease();
                }
                f8 = f9;
            }
            invalidate();
        }
        return Math.round(f8 * getHeight());
    }

    public final void c0(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.f7644G;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof M) {
            M m7 = (M) layoutParams;
            if (!m7.f2656c) {
                int i7 = rect.left;
                Rect rect2 = m7.f2655b;
                rect.left = i7 - rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.f7651K.B0(this, view, this.f7644G, !this.f7667S, view2 == null);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof M) && this.f7651K.g((M) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        L l7 = this.f7651K;
        if (l7 != null && l7.e()) {
            return this.f7651K.k(this.f7641E0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        L l7 = this.f7651K;
        if (l7 != null && l7.e()) {
            return this.f7651K.l(this.f7641E0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        L l7 = this.f7651K;
        if (l7 != null && l7.e()) {
            return this.f7651K.m(this.f7641E0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        L l7 = this.f7651K;
        if (l7 != null && l7.f()) {
            return this.f7651K.n(this.f7641E0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        L l7 = this.f7651K;
        if (l7 != null && l7.f()) {
            return this.f7651K.o(this.f7641E0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        L l7 = this.f7651K;
        if (l7 != null && l7.f()) {
            return this.f7651K.p(this.f7641E0);
        }
        return 0;
    }

    public final void d0() {
        VelocityTracker velocityTracker = this.f7692p0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean z7 = false;
        l0(0);
        EdgeEffect edgeEffect = this.f7685i0;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z7 = this.f7685i0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f7686j0;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z7 |= this.f7686j0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f7687k0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z7 |= this.f7687k0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f7688l0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z7 |= this.f7688l0.isFinished();
        }
        if (z7) {
            WeakHashMap weakHashMap = n0.T.f26009a;
            AbstractC3238B.k(this);
        }
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f7, float f8, boolean z7) {
        return getScrollingChildHelper().a(f7, f8, z7);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f7, float f8) {
        return getScrollingChildHelper().b(f7, f8);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i7, int i8, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i7, i8, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i7, int i8, int i9, int i10, int[] iArr) {
        return getScrollingChildHelper().e(i7, i8, i9, i10, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z7;
        super.draw(canvas);
        ArrayList arrayList = this.f7657N;
        int size = arrayList.size();
        boolean z8 = false;
        for (int i7 = 0; i7 < size; i7++) {
            ((J) arrayList.get(i7)).c(canvas);
        }
        EdgeEffect edgeEffect = this.f7685i0;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z7 = false;
        } else {
            int save = canvas.save();
            int paddingBottom = this.f7640E ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.f7685i0;
            z7 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect3 = this.f7686j0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.f7640E) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.f7686j0;
            z7 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.f7687k0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f7640E ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.f7687k0;
            z7 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.f7688l0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f7640E) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.f7688l0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z8 = true;
            }
            z7 |= z8;
            canvas.restoreToCount(save4);
        }
        if ((z7 || this.f7689m0 == null || arrayList.size() <= 0 || !this.f7689m0.f()) && !z7) {
            return;
        }
        WeakHashMap weakHashMap = n0.T.f26009a;
        AbstractC3238B.k(this);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j7) {
        return super.drawChild(canvas, view, j7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x010b, code lost:
    
        if (r3 == 0.0f) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e0(int i7, int i8, MotionEvent motionEvent, int i9) {
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z7;
        p();
        E e7 = this.f7649J;
        int[] iArr = this.f7664Q0;
        if (e7 != null) {
            iArr[0] = 0;
            iArr[1] = 0;
            f0(i7, i8, iArr);
            int i14 = iArr[0];
            int i15 = iArr[1];
            i10 = i14;
            i11 = i15;
            i12 = i7 - i14;
            i13 = i8 - i15;
        } else {
            i10 = 0;
            i11 = 0;
            i12 = 0;
            i13 = 0;
        }
        if (!this.f7657N.isEmpty()) {
            invalidate();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        v(i10, i11, i12, i13, this.f7660O0, i9, iArr);
        int i16 = iArr[0];
        int i17 = i12 - i16;
        int i18 = iArr[1];
        int i19 = i13 - i18;
        boolean z8 = (i16 == 0 && i18 == 0) ? false : true;
        int i20 = this.f7695s0;
        int[] iArr2 = this.f7660O0;
        int i21 = iArr2[0];
        this.f7695s0 = i20 - i21;
        int i22 = this.f7696t0;
        int i23 = iArr2[1];
        this.f7696t0 = i22 - i23;
        int[] iArr3 = this.f7662P0;
        iArr3[0] = iArr3[0] + i21;
        iArr3[1] = iArr3[1] + i23;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && (motionEvent.getSource() & 8194) != 8194) {
                float x7 = motionEvent.getX();
                float f7 = i17;
                float y7 = motionEvent.getY();
                float f8 = i19;
                if (f7 < 0.0f) {
                    y();
                    AbstractC0157x.o(this.f7685i0, (-f7) / getWidth(), 1.0f - (y7 / getHeight()));
                } else if (f7 > 0.0f) {
                    z();
                    AbstractC0157x.o(this.f7687k0, f7 / getWidth(), y7 / getHeight());
                } else {
                    z7 = false;
                    if (f8 >= 0.0f) {
                        A();
                        AbstractC0157x.o(this.f7686j0, (-f8) / getHeight(), x7 / getWidth());
                    } else if (f8 > 0.0f) {
                        x();
                        AbstractC0157x.o(this.f7688l0, f8 / getHeight(), 1.0f - (x7 / getWidth()));
                    } else if (!z7) {
                        if (f7 == 0.0f) {
                        }
                    }
                    WeakHashMap weakHashMap = n0.T.f26009a;
                    AbstractC3238B.k(this);
                }
                z7 = true;
                if (f8 >= 0.0f) {
                }
                WeakHashMap weakHashMap2 = n0.T.f26009a;
                AbstractC3238B.k(this);
            }
            n(i7, i8);
        }
        if (i10 != 0 || i11 != 0) {
            w(i10, i11);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z8 && i10 == 0 && i11 == 0) ? false : true;
    }

    public final void f0(int i7, int i8, int[] iArr) {
        d0 d0Var;
        j0();
        T();
        int i9 = o.f24422a;
        n.a("RV Scroll");
        Z z7 = this.f7641E0;
        C(z7);
        T t7 = this.f7704z;
        int E02 = i7 != 0 ? this.f7651K.E0(i7, t7, z7) : 0;
        int G02 = i8 != 0 ? this.f7651K.G0(i8, t7, z7) : 0;
        n.b();
        int e7 = this.f7636C.e();
        for (int i10 = 0; i10 < e7; i10++) {
            View d7 = this.f7636C.d(i10);
            d0 J5 = J(d7);
            if (J5 != null && (d0Var = J5.f2730F) != null) {
                int left = d7.getLeft();
                int top = d7.getTop();
                View view = d0Var.f2740x;
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        U(true);
        k0(false);
        if (iArr != null) {
            iArr[0] = E02;
            iArr[1] = G02;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x007d, code lost:
    
        p();
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0084, code lost:
    
        if (D(r18) != null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0086, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0087, code lost:
    
        j0();
        r17.f7651K.b0(r18, r19, r8, r7);
        k0(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x007b, code lost:
    
        if (r3 == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0078, code lost:
    
        if (r6.findNextFocus(r17, r18, (r17.f7651K.I() == 1) ^ (r19 == 2) ? 66 : 17) == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0092, code lost:
    
        r3 = r6.findNextFocus(r17, r18, r19);
     */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View focusSearch(View view, int i7) {
        View view2;
        int i8;
        char c7;
        boolean z7;
        View g02 = this.f7651K.g0(view, i7);
        if (g02 != null) {
            return g02;
        }
        boolean z8 = (this.f7649J == null || this.f7651K == null || P() || this.f7673V) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        Z z9 = this.f7641E0;
        T t7 = this.f7704z;
        if (z8 && (i7 == 2 || i7 == 1)) {
            if (this.f7651K.f()) {
                if (focusFinder.findNextFocus(this, view, i7 == 2 ? 130 : 33) == null) {
                    z7 = true;
                    if (!z7 || !this.f7651K.e()) {
                    }
                }
            }
            z7 = false;
            if (!z7) {
            }
        } else {
            View findNextFocus = focusFinder.findNextFocus(this, view, i7);
            if (findNextFocus == null && z8) {
                p();
                if (D(view) == null) {
                    return null;
                }
                j0();
                view2 = this.f7651K.b0(view, i7, t7, z9);
                k0(false);
            } else {
                view2 = findNextFocus;
            }
        }
        if (view2 != null && !view2.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i7);
            }
            c0(view2, null);
            return view;
        }
        if (view2 != null && view2 != this && view2 != view && D(view2) != null) {
            if (view == null || D(view) == null) {
                return view2;
            }
            int width = view.getWidth();
            int height = view.getHeight();
            Rect rect = this.f7644G;
            rect.set(0, 0, width, height);
            int width2 = view2.getWidth();
            int height2 = view2.getHeight();
            Rect rect2 = this.f7646H;
            rect2.set(0, 0, width2, height2);
            offsetDescendantRectToMyCoords(view, rect);
            offsetDescendantRectToMyCoords(view2, rect2);
            int i9 = this.f7651K.I() == 1 ? -1 : 1;
            int i10 = rect.left;
            int i11 = rect2.left;
            if ((i10 < i11 || rect.right <= i11) && rect.right < rect2.right) {
                i8 = 1;
            } else {
                int i12 = rect.right;
                int i13 = rect2.right;
                i8 = ((i12 > i13 || i10 >= i13) && i10 > i11) ? -1 : 0;
            }
            int i14 = rect.top;
            int i15 = rect2.top;
            if ((i14 < i15 || rect.bottom <= i15) && rect.bottom < rect2.bottom) {
                c7 = 1;
            } else {
                int i16 = rect.bottom;
                int i17 = rect2.bottom;
                c7 = ((i16 > i17 || i14 >= i17) && i14 > i15) ? (char) 65535 : (char) 0;
            }
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 != 17) {
                        if (i7 != 33) {
                            if (i7 != 66) {
                                if (i7 != 130) {
                                    StringBuilder sb = new StringBuilder("Invalid direction: ");
                                    sb.append(i7);
                                    throw new IllegalArgumentException(y.g(this, sb));
                                }
                                if (c7 > 0) {
                                    return view2;
                                }
                            } else if (i8 > 0) {
                                return view2;
                            }
                        } else if (c7 < 0) {
                            return view2;
                        }
                    } else if (i8 < 0) {
                        return view2;
                    }
                } else {
                    if (c7 > 0) {
                        return view2;
                    }
                    if (c7 == 0 && i8 * i9 > 0) {
                        return view2;
                    }
                }
            } else {
                if (c7 < 0) {
                    return view2;
                }
                if (c7 == 0 && i8 * i9 < 0) {
                    return view2;
                }
            }
        }
        return super.focusSearch(view, i7);
    }

    public final boolean g0(EdgeEffect edgeEffect, int i7, int i8) {
        if (i7 > 0) {
            return true;
        }
        float l7 = AbstractC0157x.l(edgeEffect) * i8;
        float abs = Math.abs(-i7) * 0.35f;
        float f7 = this.f7700x * 0.015f;
        double log = Math.log(abs / f7);
        double d7 = f7625a1;
        return ((float) (Math.exp((d7 / (d7 - 1.0d)) * log) * ((double) f7))) < l7;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        L l7 = this.f7651K;
        if (l7 != null) {
            return l7.t();
        }
        throw new IllegalStateException(y.g(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        L l7 = this.f7651K;
        if (l7 != null) {
            return l7.u(getContext(), attributeSet);
        }
        throw new IllegalStateException(y.g(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public E getAdapter() {
        return this.f7649J;
    }

    @Override // android.view.View
    public int getBaseline() {
        L l7 = this.f7651K;
        if (l7 == null) {
            return super.getBaseline();
        }
        l7.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i7, int i8) {
        return super.getChildDrawingOrder(i7, i8);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f7640E;
    }

    public f0 getCompatAccessibilityDelegate() {
        return this.f7654L0;
    }

    public H getEdgeEffectFactory() {
        return this.f7684h0;
    }

    public I getItemAnimator() {
        return this.f7689m0;
    }

    public int getItemDecorationCount() {
        return this.f7657N.size();
    }

    public L getLayoutManager() {
        return this.f7651K;
    }

    public int getMaxFlingVelocity() {
        return this.f7701x0;
    }

    public int getMinFlingVelocity() {
        return this.f7699w0;
    }

    public long getNanoTime() {
        if (f7628d1) {
            return System.nanoTime();
        }
        return 0L;
    }

    public N getOnFlingListener() {
        return this.f7698v0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f7633A0;
    }

    public S getRecycledViewPool() {
        return this.f7704z.c();
    }

    public int getScrollState() {
        return this.f7690n0;
    }

    public final void h(d0 d0Var) {
        View view = d0Var.f2740x;
        boolean z7 = view.getParent() == this;
        this.f7704z.m(J(view));
        if (d0Var.l()) {
            this.f7636C.b(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z7) {
            this.f7636C.a(-1, view, true);
            return;
        }
        C0096d c0096d = this.f7636C;
        int indexOfChild = c0096d.f2719a.f2626a.indexOfChild(view);
        if (indexOfChild >= 0) {
            c0096d.f2720b.l(indexOfChild);
            c0096d.i(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    public final void h0(int i7, int i8) {
        i0(i7, i8, false);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().g(0);
    }

    public final void i(J j7) {
        L l7 = this.f7651K;
        if (l7 != null) {
            l7.c("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.f7657N;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(j7);
        R();
        requestLayout();
    }

    public final void i0(int i7, int i8, boolean z7) {
        L l7 = this.f7651K;
        if (l7 == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f7673V) {
            return;
        }
        if (!l7.e()) {
            i7 = 0;
        }
        if (!this.f7651K.f()) {
            i8 = 0;
        }
        if (i7 == 0 && i8 == 0) {
            return;
        }
        if (z7) {
            int i9 = i7 != 0 ? 1 : 0;
            if (i8 != 0) {
                i9 |= 2;
            }
            getScrollingChildHelper().h(i9, 1);
        }
        this.f7635B0.c(i7, i8, Integer.MIN_VALUE, null);
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.f7663Q;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f7673V;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().f26070d;
    }

    public final void j(P p7) {
        if (this.f7645G0 == null) {
            this.f7645G0 = new ArrayList();
        }
        this.f7645G0.add(p7);
    }

    public final void j0() {
        int i7 = this.f7669T + 1;
        this.f7669T = i7;
        if (i7 != 1 || this.f7673V) {
            return;
        }
        this.f7671U = false;
    }

    public final void k(String str) {
        if (P()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException(y.g(this, new StringBuilder("Cannot call this method while RecyclerView is computing a layout or scrolling")));
        }
        if (this.f7683g0 > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(y.g(this, new StringBuilder(HttpUrl.FRAGMENT_ENCODE_SET))));
        }
    }

    public final void k0(boolean z7) {
        if (this.f7669T < 1) {
            if (X0) {
                throw new IllegalStateException(y.g(this, new StringBuilder("stopInterceptRequestLayout was called more times than startInterceptRequestLayout.")));
            }
            this.f7669T = 1;
        }
        if (!z7 && !this.f7673V) {
            this.f7671U = false;
        }
        if (this.f7669T == 1) {
            if (z7 && this.f7671U && !this.f7673V && this.f7651K != null && this.f7649J != null) {
                r();
            }
            if (!this.f7673V) {
                this.f7671U = false;
            }
        }
        this.f7669T--;
    }

    public final void l0(int i7) {
        getScrollingChildHelper().i(i7);
    }

    public final void m() {
        int h7 = this.f7636C.h();
        for (int i7 = 0; i7 < h7; i7++) {
            d0 K7 = K(this.f7636C.g(i7));
            if (!K7.q()) {
                K7.f2725A = -1;
                K7.f2728D = -1;
            }
        }
        T t7 = this.f7704z;
        ArrayList arrayList = (ArrayList) t7.f2669e;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            d0 d0Var = (d0) arrayList.get(i8);
            d0Var.f2725A = -1;
            d0Var.f2728D = -1;
        }
        ArrayList arrayList2 = (ArrayList) t7.f2667c;
        int size2 = arrayList2.size();
        for (int i9 = 0; i9 < size2; i9++) {
            d0 d0Var2 = (d0) arrayList2.get(i9);
            d0Var2.f2725A = -1;
            d0Var2.f2728D = -1;
        }
        ArrayList arrayList3 = (ArrayList) t7.f2668d;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i10 = 0; i10 < size3; i10++) {
                d0 d0Var3 = (d0) ((ArrayList) t7.f2668d).get(i10);
                d0Var3.f2725A = -1;
                d0Var3.f2728D = -1;
            }
        }
    }

    public final void n(int i7, int i8) {
        boolean z7;
        EdgeEffect edgeEffect = this.f7685i0;
        if (edgeEffect == null || edgeEffect.isFinished() || i7 <= 0) {
            z7 = false;
        } else {
            this.f7685i0.onRelease();
            z7 = this.f7685i0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f7687k0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i7 < 0) {
            this.f7687k0.onRelease();
            z7 |= this.f7687k0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f7686j0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i8 > 0) {
            this.f7686j0.onRelease();
            z7 |= this.f7686j0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f7688l0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i8 < 0) {
            this.f7688l0.onRelease();
            z7 |= this.f7688l0.isFinished();
        }
        if (z7) {
            WeakHashMap weakHashMap = n0.T.f26009a;
            AbstractC3238B.k(this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0060, code lost:
    
        if (r1 >= 30.0f) goto L22;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAttachedToWindow() {
        float f7;
        super.onAttachedToWindow();
        this.f7682f0 = 0;
        this.f7663Q = true;
        this.f7667S = this.f7667S && !isLayoutRequested();
        this.f7704z.e();
        L l7 = this.f7651K;
        if (l7 != null) {
            l7.f2645g = true;
        }
        this.f7652K0 = false;
        if (f7628d1) {
            ThreadLocal threadLocal = RunnableC0110s.f2880B;
            RunnableC0110s runnableC0110s = (RunnableC0110s) threadLocal.get();
            this.f7637C0 = runnableC0110s;
            if (runnableC0110s == null) {
                RunnableC0110s runnableC0110s2 = new RunnableC0110s();
                runnableC0110s2.f2883x = new ArrayList();
                runnableC0110s2.f2882A = new ArrayList();
                this.f7637C0 = runnableC0110s2;
                WeakHashMap weakHashMap = n0.T.f26009a;
                Display b6 = AbstractC3239C.b(this);
                if (!isInEditMode() && b6 != null) {
                    f7 = b6.getRefreshRate();
                }
                f7 = 60.0f;
                RunnableC0110s runnableC0110s3 = this.f7637C0;
                runnableC0110s3.f2885z = (long) (1.0E9f / f7);
                threadLocal.set(runnableC0110s3);
            }
            RunnableC0110s runnableC0110s4 = this.f7637C0;
            runnableC0110s4.getClass();
            boolean z7 = X0;
            ArrayList arrayList = runnableC0110s4.f2883x;
            if (z7 && arrayList.contains(this)) {
                throw new IllegalStateException("RecyclerView already present in worker list!");
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        T t7;
        RunnableC0110s runnableC0110s;
        AbstractC0116y abstractC0116y;
        super.onDetachedFromWindow();
        I i7 = this.f7689m0;
        if (i7 != null) {
            i7.e();
        }
        setScrollState(0);
        c0 c0Var = this.f7635B0;
        c0Var.f2715D.removeCallbacks(c0Var);
        c0Var.f2718z.abortAnimation();
        L l7 = this.f7651K;
        if (l7 != null && (abstractC0116y = l7.f2643e) != null) {
            abstractC0116y.g();
        }
        this.f7663Q = false;
        L l8 = this.f7651K;
        if (l8 != null) {
            l8.f2645g = false;
            l8.a0(this);
        }
        this.f7666R0.clear();
        removeCallbacks(this.f7668S0);
        this.f7638D.getClass();
        while (p0.f2838d.i() != null) {
        }
        int i8 = 0;
        while (true) {
            t7 = this.f7704z;
            ArrayList arrayList = (ArrayList) t7.f2669e;
            if (i8 >= arrayList.size()) {
                break;
            }
            com.bumptech.glide.d.c(((d0) arrayList.get(i8)).f2740x);
            i8++;
        }
        t7.f(((RecyclerView) t7.f2673i).f7649J, false);
        C3451a c3451a = new C3451a(this, 1);
        while (c3451a.hasNext()) {
            View view = (View) c3451a.next();
            C3457a c3457a = (C3457a) view.getTag(com.google.ads.interactivemedia.R.id.pooling_container_listener_holder_tag);
            if (c3457a == null) {
                c3457a = new C3457a();
                view.setTag(com.google.ads.interactivemedia.R.id.pooling_container_listener_holder_tag, c3457a);
            }
            ArrayList arrayList2 = c3457a.f27021a;
            int o7 = AbstractC2867S.o(arrayList2);
            if (-1 < o7) {
                a.v(arrayList2.get(o7));
                throw null;
            }
        }
        if (!f7628d1 || (runnableC0110s = this.f7637C0) == null) {
            return;
        }
        boolean remove = runnableC0110s.f2883x.remove(this);
        if (X0 && !remove) {
            throw new IllegalStateException("RecyclerView removal failed!");
        }
        this.f7637C0 = null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.f7657N;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((J) arrayList.get(i7)).b(canvas, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0087  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f7;
        float f8;
        L l7;
        if (this.f7651K != null && !this.f7673V && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f7 = this.f7651K.f() ? -motionEvent.getAxisValue(9) : 0.0f;
                if (this.f7651K.e()) {
                    f8 = motionEvent.getAxisValue(10);
                    if (f7 == 0.0f || f8 != 0.0f) {
                        int i7 = (int) (f8 * this.f7703y0);
                        int i8 = (int) (f7 * this.f7705z0);
                        l7 = this.f7651K;
                        if (l7 == null) {
                            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                        } else if (!this.f7673V) {
                            int[] iArr = this.f7664Q0;
                            iArr[0] = 0;
                            iArr[1] = 0;
                            boolean e7 = l7.e();
                            boolean f9 = this.f7651K.f();
                            int i9 = f9 ? (e7 ? 1 : 0) | 2 : e7 ? 1 : 0;
                            float y7 = motionEvent.getY();
                            float x7 = motionEvent.getX();
                            int a02 = i7 - a0(i7, y7);
                            int b02 = i8 - b0(i8, x7);
                            getScrollingChildHelper().h(i9, 1);
                            if (u(e7 ? a02 : 0, f9 ? b02 : 0, 1, this.f7664Q0, this.f7660O0)) {
                                a02 -= iArr[0];
                                b02 -= iArr[1];
                            }
                            e0(e7 ? a02 : 0, f9 ? b02 : 0, motionEvent, 1);
                            RunnableC0110s runnableC0110s = this.f7637C0;
                            if (runnableC0110s != null && (a02 != 0 || b02 != 0)) {
                                runnableC0110s.a(this, a02, b02);
                            }
                            l0(1);
                        }
                    }
                }
                f8 = 0.0f;
                if (f7 == 0.0f) {
                }
                int i72 = (int) (f8 * this.f7703y0);
                int i82 = (int) (f7 * this.f7705z0);
                l7 = this.f7651K;
                if (l7 == null) {
                }
            } else {
                if ((motionEvent.getSource() & 4194304) != 0) {
                    float axisValue = motionEvent.getAxisValue(26);
                    if (this.f7651K.f()) {
                        f7 = -axisValue;
                        f8 = 0.0f;
                        if (f7 == 0.0f) {
                        }
                        int i722 = (int) (f8 * this.f7703y0);
                        int i822 = (int) (f7 * this.f7705z0);
                        l7 = this.f7651K;
                        if (l7 == null) {
                        }
                    } else if (this.f7651K.e()) {
                        f8 = axisValue;
                        f7 = 0.0f;
                        if (f7 == 0.0f) {
                        }
                        int i7222 = (int) (f8 * this.f7703y0);
                        int i8222 = (int) (f7 * this.f7705z0);
                        l7 = this.f7651K;
                        if (l7 == null) {
                        }
                    }
                }
                f7 = 0.0f;
                f8 = 0.0f;
                if (f7 == 0.0f) {
                }
                int i72222 = (int) (f8 * this.f7703y0);
                int i82222 = (int) (f7 * this.f7705z0);
                l7 = this.f7651K;
                if (l7 == null) {
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d1, code lost:
    
        if (r0 != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0197, code lost:
    
        if (r11.f7690n0 != 2) goto L84;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z7;
        boolean z8;
        if (this.f7673V) {
            return false;
        }
        this.f7661P = null;
        if (E(motionEvent)) {
            d0();
            setScrollState(0);
            return true;
        }
        L l7 = this.f7651K;
        if (l7 == null) {
            return false;
        }
        boolean e7 = l7.e();
        boolean f7 = this.f7651K.f();
        if (this.f7692p0 == null) {
            this.f7692p0 = VelocityTracker.obtain();
        }
        this.f7692p0.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.f7675W) {
                this.f7675W = false;
            }
            this.f7691o0 = motionEvent.getPointerId(0);
            int x7 = (int) (motionEvent.getX() + 0.5f);
            this.f7695s0 = x7;
            this.f7693q0 = x7;
            int y7 = (int) (motionEvent.getY() + 0.5f);
            this.f7696t0 = y7;
            this.f7694r0 = y7;
            EdgeEffect edgeEffect = this.f7685i0;
            if (edgeEffect == null || AbstractC0157x.l(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
                z7 = false;
            } else {
                AbstractC0157x.o(this.f7685i0, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                z7 = true;
            }
            EdgeEffect edgeEffect2 = this.f7687k0;
            if (edgeEffect2 != null && AbstractC0157x.l(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
                AbstractC0157x.o(this.f7687k0, 0.0f, motionEvent.getY() / getHeight());
                z7 = true;
            }
            EdgeEffect edgeEffect3 = this.f7686j0;
            if (edgeEffect3 != null && AbstractC0157x.l(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
                AbstractC0157x.o(this.f7686j0, 0.0f, motionEvent.getX() / getWidth());
                z7 = true;
            }
            EdgeEffect edgeEffect4 = this.f7688l0;
            if (edgeEffect4 != null && AbstractC0157x.l(edgeEffect4) != 0.0f && !canScrollVertically(1)) {
                AbstractC0157x.o(this.f7688l0, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
            } else if (!z7) {
            }
            getParent().requestDisallowInterceptTouchEvent(true);
            setScrollState(1);
            l0(1);
            int[] iArr = this.f7662P0;
            iArr[1] = 0;
            iArr[0] = 0;
            int i7 = e7;
            if (f7) {
                i7 = (e7 ? 1 : 0) | 2;
            }
            getScrollingChildHelper().h(i7, 0);
        } else if (actionMasked == 1) {
            this.f7692p0.clear();
            l0(0);
        } else if (actionMasked == 2) {
            int findPointerIndex = motionEvent.findPointerIndex(this.f7691o0);
            if (findPointerIndex < 0) {
                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f7691o0 + " not found. Did any MotionEvents get skipped?");
                return false;
            }
            int x8 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
            int y8 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
            if (this.f7690n0 != 1) {
                int i8 = x8 - this.f7693q0;
                int i9 = y8 - this.f7694r0;
                if (e7 == 0 || Math.abs(i8) <= this.f7697u0) {
                    z8 = false;
                } else {
                    this.f7695s0 = x8;
                    z8 = true;
                }
                if (f7 && Math.abs(i9) > this.f7697u0) {
                    this.f7696t0 = y8;
                }
                setScrollState(1);
            }
        } else if (actionMasked == 3) {
            d0();
            setScrollState(0);
        } else if (actionMasked == 5) {
            this.f7691o0 = motionEvent.getPointerId(actionIndex);
            int x9 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.f7695s0 = x9;
            this.f7693q0 = x9;
            int y9 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.f7696t0 = y9;
            this.f7694r0 = y9;
        } else if (actionMasked == 6) {
            V(motionEvent);
        }
        return this.f7690n0 == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        int i11 = o.f24422a;
        n.a("RV OnLayout");
        r();
        n.b();
        this.f7667S = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        L l7 = this.f7651K;
        if (l7 == null) {
            q(i7, i8);
            return;
        }
        boolean S6 = l7.S();
        T t7 = this.f7704z;
        boolean z7 = false;
        Z z8 = this.f7641E0;
        if (S6) {
            int mode = View.MeasureSpec.getMode(i7);
            int mode2 = View.MeasureSpec.getMode(i8);
            this.f7651K.p0(t7, z8, i7, i8);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z7 = true;
            }
            this.f7670T0 = z7;
            if (z7 || this.f7649J == null) {
                return;
            }
            if (z8.f2686d == 1) {
                s();
            }
            this.f7651K.I0(i7, i8);
            z8.f2691i = true;
            t();
            this.f7651K.K0(i7, i8);
            if (this.f7651K.N0()) {
                this.f7651K.I0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                z8.f2691i = true;
                t();
                this.f7651K.K0(i7, i8);
            }
            this.f7672U0 = getMeasuredWidth();
            this.f7674V0 = getMeasuredHeight();
            return;
        }
        if (this.f7665R) {
            this.f7651K.p0(t7, z8, i7, i8);
            return;
        }
        if (this.f7678b0) {
            j0();
            T();
            X();
            U(true);
            if (z8.f2693k) {
                z8.f2689g = true;
            } else {
                this.f7634B.c();
                z8.f2689g = false;
            }
            this.f7678b0 = false;
            k0(false);
        } else if (z8.f2693k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        E e7 = this.f7649J;
        if (e7 != null) {
            z8.f2687e = e7.a();
        } else {
            z8.f2687e = 0;
        }
        j0();
        this.f7651K.p0(t7, z8, i7, i8);
        k0(false);
        z8.f2689g = false;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i7, Rect rect) {
        if (P()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i7, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof W)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        W w7 = (W) parcelable;
        this.f7632A = w7;
        super.onRestoreInstanceState(w7.f27290x);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        W w7 = new W(super.onSaveInstanceState());
        W w8 = this.f7632A;
        if (w8 != null) {
            w7.f2675z = w8.f2675z;
        } else {
            L l7 = this.f7651K;
            if (l7 != null) {
                w7.f2675z = l7.s0();
            } else {
                w7.f2675z = null;
            }
        }
        return w7;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i7, int i8, int i9, int i10) {
        super.onSizeChanged(i7, i8, i9, i10);
        if (i7 == i9 && i8 == i10) {
            return;
        }
        this.f7688l0 = null;
        this.f7686j0 = null;
        this.f7687k0 = null;
        this.f7685i0 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0287 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x029f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0101  */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v8, types: [boolean] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z7;
        MotionEvent motionEvent2;
        MotionEvent motionEvent3;
        int i7;
        int i8;
        c0 c0Var;
        float f7;
        float f8;
        MotionEvent motionEvent4;
        int minFlingVelocity;
        boolean z8;
        int H7;
        int N7;
        int i9;
        PointF a7;
        int i10;
        float f9;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z9;
        if (this.f7673V || this.f7675W) {
            return false;
        }
        O o7 = this.f7661P;
        if (o7 != null) {
            C0109q c0109q = (C0109q) o7;
            if (c0109q.f2867v != 0) {
                if (motionEvent.getAction() == 0) {
                    boolean e7 = c0109q.e(motionEvent.getX(), motionEvent.getY());
                    boolean d7 = c0109q.d(motionEvent.getX(), motionEvent.getY());
                    if (e7 || d7) {
                        if (d7) {
                            c0109q.f2868w = 1;
                            c0109q.f2861p = (int) motionEvent.getX();
                        } else if (e7) {
                            c0109q.f2868w = 2;
                            c0109q.f2858m = (int) motionEvent.getY();
                        }
                        c0109q.g(2);
                    }
                } else if (motionEvent.getAction() == 1 && c0109q.f2867v == 2) {
                    c0109q.f2858m = 0.0f;
                    c0109q.f2861p = 0.0f;
                    c0109q.g(1);
                    c0109q.f2868w = 0;
                } else if (motionEvent.getAction() == 2 && c0109q.f2867v == 2) {
                    c0109q.h();
                    int i16 = c0109q.f2868w;
                    int i17 = c0109q.f2847b;
                    if (i16 == 1) {
                        float x7 = motionEvent.getX();
                        int[] iArr = c0109q.f2870y;
                        iArr[0] = i17;
                        int i18 = c0109q.f2862q - i17;
                        iArr[1] = i18;
                        float max = Math.max(i17, Math.min(i18, x7));
                        if (Math.abs(c0109q.f2860o - max) >= 2.0f) {
                            int f10 = C0109q.f(c0109q.f2861p, max, iArr, c0109q.f2864s.computeHorizontalScrollRange(), c0109q.f2864s.computeHorizontalScrollOffset(), c0109q.f2862q);
                            if (f10 != 0) {
                                c0109q.f2864s.scrollBy(f10, 0);
                            }
                            c0109q.f2861p = max;
                        }
                    }
                    if (c0109q.f2868w == 2) {
                        float y7 = motionEvent.getY();
                        int[] iArr2 = c0109q.f2869x;
                        iArr2[0] = i17;
                        int i19 = c0109q.f2863r - i17;
                        iArr2[1] = i19;
                        float max2 = Math.max(i17, Math.min(i19, y7));
                        if (Math.abs(c0109q.f2857l - max2) >= 2.0f) {
                            int f11 = C0109q.f(c0109q.f2858m, max2, iArr2, c0109q.f2864s.computeVerticalScrollRange(), c0109q.f2864s.computeVerticalScrollOffset(), c0109q.f2863r);
                            if (f11 != 0) {
                                c0109q.f2864s.scrollBy(0, f11);
                            }
                            c0109q.f2858m = max2;
                        }
                    }
                }
            }
            int action = motionEvent.getAction();
            z7 = true;
            if (action == 3 || action == 1) {
                this.f7661P = null;
            }
        } else {
            if (motionEvent.getAction() == 0 || !E(motionEvent)) {
                L l7 = this.f7651K;
                if (l7 == null) {
                    return false;
                }
                boolean e8 = l7.e();
                boolean f12 = this.f7651K.f();
                if (this.f7692p0 == null) {
                    this.f7692p0 = VelocityTracker.obtain();
                }
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                int[] iArr3 = this.f7662P0;
                if (actionMasked == 0) {
                    iArr3[1] = 0;
                    iArr3[0] = 0;
                }
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                obtain.offsetLocation(iArr3[0], iArr3[1]);
                if (actionMasked == 0) {
                    motionEvent2 = obtain;
                    this.f7691o0 = motionEvent.getPointerId(0);
                    int x8 = (int) (motionEvent.getX() + 0.5f);
                    this.f7695s0 = x8;
                    this.f7693q0 = x8;
                    int y8 = (int) (motionEvent.getY() + 0.5f);
                    this.f7696t0 = y8;
                    this.f7694r0 = y8;
                    int i20 = e8;
                    if (f12) {
                        i20 = (e8 ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().h(i20, 0);
                } else {
                    if (actionMasked == 1) {
                        this.f7692p0.addMovement(obtain);
                        VelocityTracker velocityTracker = this.f7692p0;
                        int i21 = this.f7701x0;
                        velocityTracker.computeCurrentVelocity(1000, i21);
                        float f13 = e8 != 0 ? -this.f7692p0.getXVelocity(this.f7691o0) : 0.0f;
                        float f14 = f12 ? -this.f7692p0.getYVelocity(this.f7691o0) : 0.0f;
                        if (f13 != 0.0f || f14 != 0.0f) {
                            int i22 = (int) f13;
                            int i23 = (int) f14;
                            L l8 = this.f7651K;
                            if (l8 == null) {
                                Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                            } else if (!this.f7673V) {
                                int e9 = l8.e();
                                boolean f15 = this.f7651K.f();
                                int i24 = this.f7699w0;
                                if (e9 == 0 || Math.abs(i22) < i24) {
                                    i22 = 0;
                                }
                                if (!f15 || Math.abs(i23) < i24) {
                                    i23 = 0;
                                }
                                if (i22 != 0 || i23 != 0) {
                                    if (i22 != 0) {
                                        EdgeEffect edgeEffect = this.f7685i0;
                                        if (edgeEffect == null || AbstractC0157x.l(edgeEffect) == 0.0f) {
                                            EdgeEffect edgeEffect2 = this.f7687k0;
                                            if (edgeEffect2 != null && AbstractC0157x.l(edgeEffect2) != 0.0f) {
                                                if (g0(this.f7687k0, i22, getWidth())) {
                                                    this.f7687k0.onAbsorb(i22);
                                                    i22 = 0;
                                                }
                                                i7 = i22;
                                                i22 = 0;
                                            }
                                        } else {
                                            int i25 = -i22;
                                            if (g0(this.f7685i0, i25, getWidth())) {
                                                this.f7685i0.onAbsorb(i25);
                                                i22 = 0;
                                            }
                                            i7 = i22;
                                            i22 = 0;
                                        }
                                        if (i23 != 0) {
                                            EdgeEffect edgeEffect3 = this.f7686j0;
                                            if (edgeEffect3 == null || AbstractC0157x.l(edgeEffect3) == 0.0f) {
                                                EdgeEffect edgeEffect4 = this.f7688l0;
                                                if (edgeEffect4 != null && AbstractC0157x.l(edgeEffect4) != 0.0f) {
                                                    if (g0(this.f7688l0, i23, getHeight())) {
                                                        this.f7688l0.onAbsorb(i23);
                                                        i23 = 0;
                                                    }
                                                    i8 = 0;
                                                }
                                            } else {
                                                int i26 = -i23;
                                                if (g0(this.f7686j0, i26, getHeight())) {
                                                    this.f7686j0.onAbsorb(i26);
                                                    i23 = 0;
                                                }
                                                i8 = 0;
                                            }
                                            c0Var = this.f7635B0;
                                            if (i7 == 0 || i23 != 0) {
                                                int i27 = -i21;
                                                i7 = Math.max(i27, Math.min(i7, i21));
                                                i23 = Math.max(i27, Math.min(i23, i21));
                                                c0Var.a(i7, i23);
                                            }
                                            if (i22 == 0 || i8 != 0) {
                                                f7 = i22;
                                                f8 = i8;
                                                if (!dispatchNestedPreFling(f7, f8)) {
                                                    boolean z10 = e9 != 0 || f15;
                                                    dispatchNestedFling(f7, f8, z10);
                                                    N n7 = this.f7698v0;
                                                    if (n7 != null) {
                                                        C0117z c0117z = (C0117z) n7;
                                                        L layoutManager = c0117z.f2931a.getLayoutManager();
                                                        if (layoutManager != 0 && c0117z.f2931a.getAdapter() != null && ((Math.abs(i8) > (minFlingVelocity = c0117z.f2931a.getMinFlingVelocity()) || Math.abs(i22) > minFlingVelocity) && ((z8 = layoutManager instanceof Y)))) {
                                                            h0 h0Var = !z8 ? null : new h0(c0117z, c0117z.f2931a.getContext());
                                                            if (h0Var != null) {
                                                                if (z8 && (H7 = layoutManager.H()) != 0) {
                                                                    View c7 = layoutManager.f() ? C0117z.c(layoutManager, c0117z.e(layoutManager)) : layoutManager.e() ? C0117z.c(layoutManager, c0117z.d(layoutManager)) : null;
                                                                    if (c7 != null && (N7 = L.N(c7)) != -1 && (a7 = ((Y) layoutManager).a(H7 - 1)) != null) {
                                                                        if (layoutManager.e()) {
                                                                            i10 = i9;
                                                                            motionEvent4 = obtain;
                                                                            i11 = c0117z.b(layoutManager, c0117z.d(layoutManager), i22, 0);
                                                                            f9 = 0.0f;
                                                                            if (a7.x < 0.0f) {
                                                                                i11 = -i11;
                                                                            }
                                                                        } else {
                                                                            i10 = i9;
                                                                            motionEvent4 = obtain;
                                                                            f9 = 0.0f;
                                                                            i11 = 0;
                                                                        }
                                                                        if (layoutManager.f()) {
                                                                            i12 = i11;
                                                                            i13 = c0117z.b(layoutManager, c0117z.e(layoutManager), 0, i8);
                                                                            if (a7.y < f9) {
                                                                                i13 = -i13;
                                                                            }
                                                                        } else {
                                                                            i12 = i11;
                                                                            i13 = 0;
                                                                        }
                                                                        int i28 = layoutManager.f() ? i13 : i12;
                                                                        if (i28 != 0) {
                                                                            int i29 = N7 + i28;
                                                                            if (i29 < 0) {
                                                                                i29 = 0;
                                                                            }
                                                                            i14 = i29 >= H7 ? i10 : i29;
                                                                            i15 = -1;
                                                                            if (i14 != i15) {
                                                                                h0Var.f2916a = i14;
                                                                                layoutManager.P0(h0Var);
                                                                            }
                                                                            if (z10) {
                                                                                if (f15) {
                                                                                    e9 = (e9 == true ? 1 : 0) | 2;
                                                                                }
                                                                                getScrollingChildHelper().h(e9, 1);
                                                                                int i30 = -i21;
                                                                                c0Var.a(Math.max(i30, Math.min(i22, i21)), Math.max(i30, Math.min(i8, i21)));
                                                                            }
                                                                            setScrollState(0);
                                                                        }
                                                                        i15 = -1;
                                                                        i14 = -1;
                                                                        if (i14 != i15) {
                                                                        }
                                                                        if (z10) {
                                                                        }
                                                                        setScrollState(0);
                                                                    }
                                                                }
                                                                motionEvent4 = obtain;
                                                                i15 = -1;
                                                                i14 = -1;
                                                                if (i14 != i15) {
                                                                }
                                                                if (z10) {
                                                                }
                                                                setScrollState(0);
                                                            }
                                                        }
                                                    }
                                                    motionEvent4 = obtain;
                                                    if (z10) {
                                                    }
                                                    setScrollState(0);
                                                }
                                            } else if (i7 != 0 || i23 != 0) {
                                                motionEvent4 = obtain;
                                            }
                                            d0();
                                            motionEvent3 = motionEvent4;
                                            motionEvent3.recycle();
                                            return true;
                                        }
                                        i8 = i23;
                                        i23 = 0;
                                        c0Var = this.f7635B0;
                                        if (i7 == 0) {
                                        }
                                        int i272 = -i21;
                                        i7 = Math.max(i272, Math.min(i7, i21));
                                        i23 = Math.max(i272, Math.min(i23, i21));
                                        c0Var.a(i7, i23);
                                        if (i22 == 0) {
                                        }
                                        f7 = i22;
                                        f8 = i8;
                                        if (!dispatchNestedPreFling(f7, f8)) {
                                        }
                                    }
                                    i7 = 0;
                                    if (i23 != 0) {
                                    }
                                    i8 = i23;
                                    i23 = 0;
                                    c0Var = this.f7635B0;
                                    if (i7 == 0) {
                                    }
                                    int i2722 = -i21;
                                    i7 = Math.max(i2722, Math.min(i7, i21));
                                    i23 = Math.max(i2722, Math.min(i23, i21));
                                    c0Var.a(i7, i23);
                                    if (i22 == 0) {
                                    }
                                    f7 = i22;
                                    f8 = i8;
                                    if (!dispatchNestedPreFling(f7, f8)) {
                                    }
                                }
                            }
                        }
                        motionEvent4 = obtain;
                        setScrollState(0);
                        d0();
                        motionEvent3 = motionEvent4;
                        motionEvent3.recycle();
                        return true;
                    }
                    if (actionMasked == 2) {
                        int findPointerIndex = motionEvent.findPointerIndex(this.f7691o0);
                        if (findPointerIndex < 0) {
                            Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f7691o0 + " not found. Did any MotionEvents get skipped?");
                            return false;
                        }
                        int x9 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                        int y9 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                        int i31 = this.f7695s0 - x9;
                        int i32 = this.f7696t0 - y9;
                        if (this.f7690n0 != 1) {
                            if (e8 != 0) {
                                i31 = i31 > 0 ? Math.max(0, i31 - this.f7697u0) : Math.min(0, i31 + this.f7697u0);
                                if (i31 != 0) {
                                    z9 = true;
                                    if (f12) {
                                        i32 = i32 > 0 ? Math.max(0, i32 - this.f7697u0) : Math.min(0, i32 + this.f7697u0);
                                        if (i32 != 0) {
                                            z9 = true;
                                        }
                                    }
                                    if (z9) {
                                        setScrollState(1);
                                    }
                                }
                            }
                            z9 = false;
                            if (f12) {
                            }
                            if (z9) {
                            }
                        }
                        if (this.f7690n0 == 1) {
                            int[] iArr4 = this.f7664Q0;
                            iArr4[0] = 0;
                            iArr4[1] = 0;
                            int a02 = i31 - a0(i31, motionEvent.getY());
                            int b02 = i32 - b0(i32, motionEvent.getX());
                            boolean u7 = u(e8 != 0 ? a02 : 0, f12 ? b02 : 0, 0, this.f7664Q0, this.f7660O0);
                            int[] iArr5 = this.f7660O0;
                            if (u7) {
                                a02 -= iArr4[0];
                                b02 -= iArr4[1];
                                iArr3[0] = iArr3[0] + iArr5[0];
                                iArr3[1] = iArr3[1] + iArr5[1];
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            int i33 = a02;
                            int i34 = b02;
                            this.f7695s0 = x9 - iArr5[0];
                            this.f7696t0 = y9 - iArr5[1];
                            if (e0(e8 != 0 ? i33 : 0, f12 ? i34 : 0, motionEvent, 0)) {
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            RunnableC0110s runnableC0110s = this.f7637C0;
                            if (runnableC0110s != null && (i33 != 0 || i34 != 0)) {
                                runnableC0110s.a(this, i33, i34);
                            }
                        }
                    } else if (actionMasked == 3) {
                        d0();
                        setScrollState(0);
                    } else if (actionMasked == 5) {
                        this.f7691o0 = motionEvent.getPointerId(actionIndex);
                        int x10 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                        this.f7695s0 = x10;
                        this.f7693q0 = x10;
                        int y10 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                        this.f7696t0 = y10;
                        this.f7694r0 = y10;
                    } else if (actionMasked == 6) {
                        V(motionEvent);
                    }
                    motionEvent2 = obtain;
                }
                motionEvent3 = motionEvent2;
                this.f7692p0.addMovement(motionEvent3);
                motionEvent3.recycle();
                return true;
            }
            z7 = true;
        }
        d0();
        setScrollState(0);
        return z7;
    }

    public final void p() {
        if (!this.f7667S || this.f7680d0) {
            int i7 = o.f24422a;
            n.a("RV FullInvalidate");
            r();
            n.b();
            return;
        }
        if (this.f7634B.g()) {
            C0094b c0094b = this.f7634B;
            int i8 = c0094b.f2708f;
            if ((i8 & 4) == 0 || (i8 & 11) != 0) {
                if (c0094b.g()) {
                    int i9 = o.f24422a;
                    n.a("RV FullInvalidate");
                    r();
                    n.b();
                    return;
                }
                return;
            }
            int i10 = o.f24422a;
            n.a("RV PartialInvalidate");
            j0();
            T();
            this.f7634B.j();
            if (!this.f7671U) {
                int e7 = this.f7636C.e();
                int i11 = 0;
                while (true) {
                    if (i11 < e7) {
                        d0 K7 = K(this.f7636C.d(i11));
                        if (K7 != null && !K7.q() && K7.m()) {
                            r();
                            break;
                        }
                        i11++;
                    } else {
                        this.f7634B.b();
                        break;
                    }
                }
            }
            k0(true);
            U(true);
            n.b();
        }
    }

    public final void q(int i7, int i8) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = n0.T.f26009a;
        setMeasuredDimension(L.h(i7, paddingRight, AbstractC3238B.e(this)), L.h(i8, getPaddingBottom() + getPaddingTop(), AbstractC3238B.d(this)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:148:0x0309, code lost:
    
        if (r17.f7636C.f2721c.contains(getFocusedChild()) == false) goto L187;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r() {
        View findViewById;
        c cVar;
        int i7;
        if (this.f7649J == null) {
            Log.w("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.f7651K == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        Z z7 = this.f7641E0;
        z7.f2691i = false;
        int i8 = 1;
        boolean z8 = this.f7670T0 && !(this.f7672U0 == getWidth() && this.f7674V0 == getHeight());
        this.f7672U0 = 0;
        this.f7674V0 = 0;
        this.f7670T0 = false;
        if (z7.f2686d == 1) {
            s();
            this.f7651K.H0(this);
            t();
        } else {
            C0094b c0094b = this.f7634B;
            if ((c0094b.f2705c.isEmpty() || c0094b.f2704b.isEmpty()) && !z8 && this.f7651K.f2652n == getWidth() && this.f7651K.f2653o == getHeight()) {
                this.f7651K.H0(this);
            } else {
                this.f7651K.H0(this);
                t();
            }
        }
        int i9 = 4;
        z7.a(4);
        j0();
        T();
        z7.f2686d = 1;
        boolean z9 = z7.f2692j;
        T t7 = this.f7704z;
        q0 q0Var = this.f7638D;
        if (z9) {
            int e7 = this.f7636C.e() - 1;
            while (e7 >= 0) {
                d0 K7 = K(this.f7636C.d(e7));
                if (!K7.q()) {
                    this.f7649J.getClass();
                    long j7 = K7.f2742z;
                    this.f7689m0.getClass();
                    c cVar2 = new c(i8);
                    cVar2.b(K7);
                    d0 d0Var = (d0) ((j) q0Var.f2874z).d(j7);
                    if (d0Var == null || d0Var.q()) {
                        q0Var.f(K7, cVar2);
                    } else {
                        p0 p0Var = (p0) ((m) q0Var.f2873y).get(d0Var);
                        boolean z10 = (p0Var == null || (p0Var.f2839a & i8) == 0) ? false : true;
                        p0 p0Var2 = (p0) ((m) q0Var.f2873y).get(K7);
                        boolean z11 = (p0Var2 == null || (p0Var2.f2839a & i8) == 0) ? false : true;
                        if (z10 && d0Var == K7) {
                            q0Var.f(K7, cVar2);
                        } else {
                            c o7 = q0Var.o(d0Var, i9);
                            q0Var.f(K7, cVar2);
                            c o8 = q0Var.o(K7, 8);
                            if (o7 == null) {
                                int e8 = this.f7636C.e();
                                int i10 = 0;
                                while (i10 < e8) {
                                    d0 K8 = K(this.f7636C.d(i10));
                                    if (K8 == K7) {
                                        i7 = e8;
                                    } else {
                                        this.f7649J.getClass();
                                        i7 = e8;
                                        if (K8.f2742z == j7) {
                                            StringBuilder sb = new StringBuilder("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
                                            sb.append(K8);
                                            sb.append(" \n View Holder 2:");
                                            sb.append(K7);
                                            throw new IllegalStateException(y.g(this, sb));
                                        }
                                    }
                                    i10++;
                                    e8 = i7;
                                }
                                Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + d0Var + " cannot be found but it is necessary for " + K7 + B());
                            } else {
                                d0Var.p(false);
                                if (z10) {
                                    h(d0Var);
                                }
                                if (d0Var != K7) {
                                    if (z11) {
                                        h(K7);
                                    }
                                    d0Var.f2729E = K7;
                                    h(d0Var);
                                    t7.m(d0Var);
                                    K7.p(false);
                                    K7.f2730F = d0Var;
                                }
                                if (this.f7689m0.a(d0Var, K7, o7, o8)) {
                                    W();
                                }
                            }
                        }
                    }
                }
                e7--;
                i9 = 4;
                i8 = 1;
            }
            for (int i11 = ((m) q0Var.f2873y).f26445z - 1; i11 >= 0; i11--) {
                d0 d0Var2 = (d0) ((m) q0Var.f2873y).f(i11);
                p0 p0Var3 = (p0) ((m) q0Var.f2873y).h(i11);
                int i12 = p0Var3.f2839a;
                int i13 = i12 & 3;
                D d7 = this.f7676W0;
                if (i13 == 3) {
                    RecyclerView recyclerView = d7.f2626a;
                    recyclerView.f7651K.x0(d0Var2.f2740x, recyclerView.f7704z);
                } else if ((i12 & 1) != 0) {
                    c cVar3 = p0Var3.f2840b;
                    if (cVar3 == null) {
                        RecyclerView recyclerView2 = d7.f2626a;
                        recyclerView2.f7651K.x0(d0Var2.f2740x, recyclerView2.f7704z);
                    } else {
                        d7.g(d0Var2, cVar3, p0Var3.f2841c);
                    }
                } else if ((i12 & 14) == 14) {
                    d7.f(d0Var2, p0Var3.f2840b, p0Var3.f2841c);
                } else if ((i12 & 12) == 12) {
                    c cVar4 = p0Var3.f2840b;
                    c cVar5 = p0Var3.f2841c;
                    d7.getClass();
                    d0Var2.p(false);
                    RecyclerView recyclerView3 = d7.f2626a;
                    if (!recyclerView3.f7680d0) {
                        C0103k c0103k = (C0103k) recyclerView3.f7689m0;
                        c0103k.getClass();
                        int i14 = cVar4.f803x;
                        int i15 = cVar5.f803x;
                        if (i14 == i15 && cVar4.f804y == cVar5.f804y) {
                            c0103k.c(d0Var2);
                        } else if (c0103k.g(d0Var2, i14, cVar4.f804y, i15, cVar5.f804y)) {
                            recyclerView3.W();
                        }
                    } else if (recyclerView3.f7689m0.a(d0Var2, d0Var2, cVar4, cVar5)) {
                        recyclerView3.W();
                    }
                } else {
                    if ((i12 & 4) != 0) {
                        cVar = null;
                        d7.g(d0Var2, p0Var3.f2840b, null);
                    } else {
                        cVar = null;
                        if ((i12 & 8) != 0) {
                            d7.f(d0Var2, p0Var3.f2840b, p0Var3.f2841c);
                        }
                    }
                    p0Var3.f2839a = 0;
                    p0Var3.f2840b = cVar;
                    p0Var3.f2841c = cVar;
                    p0.f2838d.a(p0Var3);
                }
                cVar = null;
                p0Var3.f2839a = 0;
                p0Var3.f2840b = cVar;
                p0Var3.f2841c = cVar;
                p0.f2838d.a(p0Var3);
            }
        }
        View view = null;
        this.f7651K.w0(t7);
        z7.f2684b = z7.f2687e;
        this.f7680d0 = false;
        this.f7681e0 = false;
        z7.f2692j = false;
        z7.f2693k = false;
        this.f7651K.f2644f = false;
        ArrayList arrayList = (ArrayList) t7.f2668d;
        if (arrayList != null) {
            arrayList.clear();
        }
        L l7 = this.f7651K;
        if (l7.f2649k) {
            l7.f2648j = 0;
            l7.f2649k = false;
            t7.n();
        }
        this.f7651K.o0(z7);
        U(true);
        k0(false);
        q0Var.h();
        int[] iArr = this.f7656M0;
        int i16 = iArr[0];
        int i17 = iArr[1];
        F(iArr);
        if (iArr[0] != i16 || iArr[1] != i17) {
            w(0, 0);
        }
        if (this.f7633A0 && this.f7649J != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (!isFocused()) {
            }
            if (z7.f2695m != -1) {
                this.f7649J.getClass();
            }
            if (this.f7636C.e() > 0) {
                int i18 = z7.f2694l;
                int i19 = i18 != -1 ? i18 : 0;
                int b6 = z7.b();
                for (int i20 = i19; i20 < b6; i20++) {
                    d0 H7 = H(i20);
                    if (H7 == null) {
                        break;
                    }
                    View view2 = H7.f2740x;
                    if (view2.hasFocusable()) {
                        view = view2;
                        break;
                    }
                }
                int min = Math.min(b6, i19) - 1;
                while (true) {
                    if (min < 0) {
                        break;
                    }
                    d0 H8 = H(min);
                    if (H8 == null) {
                        break;
                    }
                    View view3 = H8.f2740x;
                    if (view3.hasFocusable()) {
                        view = view3;
                        break;
                    }
                    min--;
                }
            }
            if (view != null) {
                int i21 = z7.f2696n;
                if (i21 != -1 && (findViewById = view.findViewById(i21)) != null && findViewById.isFocusable()) {
                    view = findViewById;
                }
                view.requestFocus();
            }
        }
        z7.f2695m = -1L;
        z7.f2694l = -1;
        z7.f2696n = -1;
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z7) {
        d0 K7 = K(view);
        if (K7 != null) {
            if (K7.l()) {
                K7.f2731G &= -257;
            } else if (!K7.q()) {
                StringBuilder sb = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(K7);
                throw new IllegalArgumentException(y.g(this, sb));
            }
        } else if (X0) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            throw new IllegalArgumentException(y.g(this, sb2));
        }
        view.clearAnimation();
        K(view);
        super.removeDetachedView(view, z7);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.f7651K.q0(this, view, view2) && view2 != null) {
            c0(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z7) {
        return this.f7651K.A0(this, view, rect, z7);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z7) {
        ArrayList arrayList = this.f7659O;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((O) arrayList.get(i7)).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z7);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.f7669T != 0 || this.f7673V) {
            this.f7671U = true;
        } else {
            super.requestLayout();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x008c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0070 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s() {
        int I;
        View view;
        p0 p0Var;
        View D7;
        Z z7 = this.f7641E0;
        z7.a(1);
        C(z7);
        z7.f2691i = false;
        j0();
        q0 q0Var = this.f7638D;
        q0Var.h();
        T();
        X();
        d0 d0Var = null;
        View focusedChild = (this.f7633A0 && hasFocus() && this.f7649J != null) ? getFocusedChild() : null;
        if (focusedChild != null && (D7 = D(focusedChild)) != null) {
            d0Var = J(D7);
        }
        if (d0Var == null) {
            z7.f2695m = -1L;
            z7.f2694l = -1;
            z7.f2696n = -1;
        } else {
            this.f7649J.getClass();
            z7.f2695m = -1L;
            if (!this.f7680d0) {
                if (d0Var.j()) {
                    I = d0Var.f2725A;
                } else {
                    RecyclerView recyclerView = d0Var.f2738O;
                    if (recyclerView != null) {
                        I = recyclerView.I(d0Var);
                    }
                }
                z7.f2694l = I;
                view = d0Var.f2740x;
                int id = view.getId();
                while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
                    view = ((ViewGroup) view).getFocusedChild();
                    if (view.getId() == -1) {
                        id = view.getId();
                    }
                }
                z7.f2696n = id;
            }
            I = -1;
            z7.f2694l = I;
            view = d0Var.f2740x;
            int id2 = view.getId();
            while (!view.isFocused()) {
                view = ((ViewGroup) view).getFocusedChild();
                if (view.getId() == -1) {
                }
            }
            z7.f2696n = id2;
        }
        z7.f2690h = z7.f2692j && this.f7648I0;
        this.f7648I0 = false;
        this.f7647H0 = false;
        z7.f2689g = z7.f2693k;
        z7.f2687e = this.f7649J.a();
        F(this.f7656M0);
        if (z7.f2692j) {
            int e7 = this.f7636C.e();
            for (int i7 = 0; i7 < e7; i7++) {
                d0 K7 = K(this.f7636C.d(i7));
                if (!K7.q()) {
                    if (K7.h()) {
                        this.f7649J.getClass();
                    } else {
                        I i8 = this.f7689m0;
                        I.b(K7);
                        K7.e();
                        i8.getClass();
                        c cVar = new c(1);
                        cVar.b(K7);
                        q0Var.g(K7, cVar);
                        if (z7.f2690h && K7.m() && !K7.j() && !K7.q() && !K7.h()) {
                            this.f7649J.getClass();
                            ((j) q0Var.f2874z).g(K7, K7.f2742z);
                        }
                    }
                }
            }
        }
        if (z7.f2693k) {
            int h7 = this.f7636C.h();
            for (int i9 = 0; i9 < h7; i9++) {
                d0 K8 = K(this.f7636C.g(i9));
                if (X0 && K8.f2742z == -1 && !K8.j()) {
                    throw new IllegalStateException(y.g(this, new StringBuilder("view holder cannot have position -1 unless it is removed")));
                }
                if (!K8.q() && K8.f2725A == -1) {
                    K8.f2725A = K8.f2742z;
                }
            }
            boolean z8 = z7.f2688f;
            z7.f2688f = false;
            this.f7651K.n0(this.f7704z, z7);
            z7.f2688f = z8;
            for (int i10 = 0; i10 < this.f7636C.e(); i10++) {
                d0 K9 = K(this.f7636C.d(i10));
                if (!K9.q() && ((p0Var = (p0) ((m) q0Var.f2873y).get(K9)) == null || (p0Var.f2839a & 4) == 0)) {
                    I.b(K9);
                    boolean f7 = K9.f(8192);
                    I i11 = this.f7689m0;
                    K9.e();
                    i11.getClass();
                    c cVar2 = new c(1);
                    cVar2.b(K9);
                    if (f7) {
                        Z(K9, cVar2);
                    } else {
                        p0 p0Var2 = (p0) ((m) q0Var.f2873y).get(K9);
                        if (p0Var2 == null) {
                            p0Var2 = p0.a();
                            ((m) q0Var.f2873y).put(K9, p0Var2);
                        }
                        p0Var2.f2839a |= 2;
                        p0Var2.f2840b = cVar2;
                    }
                }
            }
            m();
        } else {
            m();
        }
        U(true);
        k0(false);
        z7.f2686d = 2;
    }

    @Override // android.view.View
    public final void scrollBy(int i7, int i8) {
        L l7 = this.f7651K;
        if (l7 == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f7673V) {
            return;
        }
        boolean e7 = l7.e();
        boolean f7 = this.f7651K.f();
        if (e7 || f7) {
            if (!e7) {
                i7 = 0;
            }
            if (!f7) {
                i8 = 0;
            }
            e0(i7, i8, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i7, int i8) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!P()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int a7 = accessibilityEvent != null ? AbstractC3286b.a(accessibilityEvent) : 0;
            this.f7677a0 |= a7 != 0 ? a7 : 0;
        }
    }

    public void setAccessibilityDelegateCompat(f0 f0Var) {
        this.f7654L0 = f0Var;
        n0.T.k(this, f0Var);
    }

    public void setAdapter(E e7) {
        setLayoutFrozen(false);
        E e8 = this.f7649J;
        V v7 = this.f7702y;
        if (e8 != null) {
            e8.f2627x.unregisterObserver(v7);
            this.f7649J.getClass();
        }
        I i7 = this.f7689m0;
        if (i7 != null) {
            i7.e();
        }
        L l7 = this.f7651K;
        T t7 = this.f7704z;
        if (l7 != null) {
            l7.v0(t7);
            this.f7651K.w0(t7);
        }
        ((ArrayList) t7.f2667c).clear();
        t7.g();
        C0094b c0094b = this.f7634B;
        c0094b.l(c0094b.f2704b);
        c0094b.l(c0094b.f2705c);
        c0094b.f2708f = 0;
        E e9 = this.f7649J;
        this.f7649J = e7;
        if (e7 != null) {
            e7.f2627x.registerObserver(v7);
        }
        L l8 = this.f7651K;
        if (l8 != null) {
            l8.Y(e9);
        }
        E e10 = this.f7649J;
        ((ArrayList) t7.f2667c).clear();
        t7.g();
        t7.f(e9, true);
        S c7 = t7.c();
        if (e9 != null) {
            c7.f2663b--;
        }
        if (c7.f2663b == 0) {
            int i8 = 0;
            while (true) {
                SparseArray sparseArray = c7.f2662a;
                if (i8 >= sparseArray.size()) {
                    break;
                }
                Q q7 = (Q) sparseArray.valueAt(i8);
                Iterator it = q7.f2658a.iterator();
                while (it.hasNext()) {
                    com.bumptech.glide.d.c(((d0) it.next()).f2740x);
                }
                q7.f2658a.clear();
                i8++;
            }
        }
        if (e10 != null) {
            c7.f2663b++;
        }
        t7.e();
        this.f7641E0.f2688f = true;
        Y(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(G g7) {
        if (g7 == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z7) {
        if (z7 != this.f7640E) {
            this.f7688l0 = null;
            this.f7686j0 = null;
            this.f7687k0 = null;
            this.f7685i0 = null;
        }
        this.f7640E = z7;
        super.setClipToPadding(z7);
        if (this.f7667S) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(H h7) {
        h7.getClass();
        this.f7684h0 = h7;
        this.f7688l0 = null;
        this.f7686j0 = null;
        this.f7687k0 = null;
        this.f7685i0 = null;
    }

    public void setHasFixedSize(boolean z7) {
        this.f7665R = z7;
    }

    public void setItemAnimator(I i7) {
        I i8 = this.f7689m0;
        if (i8 != null) {
            i8.e();
            this.f7689m0.f2629a = null;
        }
        this.f7689m0 = i7;
        if (i7 != null) {
            i7.f2629a = this.f7650J0;
        }
    }

    public void setItemViewCacheSize(int i7) {
        T t7 = this.f7704z;
        t7.f2665a = i7;
        t7.n();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z7) {
        suppressLayout(z7);
    }

    public void setLayoutManager(L l7) {
        D d7;
        AbstractC0116y abstractC0116y;
        if (l7 == this.f7651K) {
            return;
        }
        setScrollState(0);
        c0 c0Var = this.f7635B0;
        c0Var.f2715D.removeCallbacks(c0Var);
        c0Var.f2718z.abortAnimation();
        L l8 = this.f7651K;
        if (l8 != null && (abstractC0116y = l8.f2643e) != null) {
            abstractC0116y.g();
        }
        L l9 = this.f7651K;
        T t7 = this.f7704z;
        if (l9 != null) {
            I i7 = this.f7689m0;
            if (i7 != null) {
                i7.e();
            }
            this.f7651K.v0(t7);
            this.f7651K.w0(t7);
            ((ArrayList) t7.f2667c).clear();
            t7.g();
            if (this.f7663Q) {
                L l10 = this.f7651K;
                l10.f2645g = false;
                l10.a0(this);
            }
            this.f7651K.L0(null);
            this.f7651K = null;
        } else {
            ((ArrayList) t7.f2667c).clear();
            t7.g();
        }
        C0096d c0096d = this.f7636C;
        c0096d.f2720b.k();
        ArrayList arrayList = c0096d.f2721c;
        int size = arrayList.size() - 1;
        while (true) {
            d7 = c0096d.f2719a;
            if (size < 0) {
                break;
            }
            View view = (View) arrayList.get(size);
            d7.getClass();
            d0 K7 = K(view);
            if (K7 != null) {
                int i8 = K7.f2736M;
                RecyclerView recyclerView = d7.f2626a;
                if (recyclerView.P()) {
                    K7.f2737N = i8;
                    recyclerView.f7666R0.add(K7);
                } else {
                    WeakHashMap weakHashMap = n0.T.f26009a;
                    AbstractC3238B.s(K7.f2740x, i8);
                }
                K7.f2736M = 0;
            }
            arrayList.remove(size);
            size--;
        }
        RecyclerView recyclerView2 = d7.f2626a;
        int childCount = recyclerView2.getChildCount();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = recyclerView2.getChildAt(i9);
            K(childAt);
            childAt.clearAnimation();
        }
        recyclerView2.removeAllViews();
        this.f7651K = l7;
        if (l7 != null) {
            if (l7.f2640b != null) {
                StringBuilder sb = new StringBuilder("LayoutManager ");
                sb.append(l7);
                sb.append(" is already attached to a RecyclerView:");
                throw new IllegalArgumentException(y.g(l7.f2640b, sb));
            }
            l7.L0(this);
            if (this.f7663Q) {
                this.f7651K.f2645g = true;
            }
        }
        t7.n();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z7) {
        C3258o scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.f26070d) {
            WeakHashMap weakHashMap = n0.T.f26009a;
            n0.H.z(scrollingChildHelper.f26069c);
        }
        scrollingChildHelper.f26070d = z7;
    }

    public void setOnFlingListener(N n7) {
        this.f7698v0 = n7;
    }

    @Deprecated
    public void setOnScrollListener(P p7) {
        this.f7643F0 = p7;
    }

    public void setPreserveFocusAfterLayout(boolean z7) {
        this.f7633A0 = z7;
    }

    public void setRecycledViewPool(S s7) {
        T t7 = this.f7704z;
        t7.f(((RecyclerView) t7.f2673i).f7649J, false);
        if (((S) t7.f2671g) != null) {
            r1.f2663b--;
        }
        t7.f2671g = s7;
        if (s7 != null && ((RecyclerView) t7.f2673i).getAdapter() != null) {
            ((S) t7.f2671g).f2663b++;
        }
        t7.e();
    }

    @Deprecated
    public void setRecyclerListener(U u7) {
        this.f7653L = u7;
    }

    public void setScrollState(int i7) {
        AbstractC0116y abstractC0116y;
        if (i7 == this.f7690n0) {
            return;
        }
        if (f7623Y0) {
            StringBuilder l7 = y.l("setting scroll state to ", i7, " from ");
            l7.append(this.f7690n0);
            Log.d("RecyclerView", l7.toString(), new Exception());
        }
        this.f7690n0 = i7;
        if (i7 != 2) {
            c0 c0Var = this.f7635B0;
            c0Var.f2715D.removeCallbacks(c0Var);
            c0Var.f2718z.abortAnimation();
            L l8 = this.f7651K;
            if (l8 != null && (abstractC0116y = l8.f2643e) != null) {
                abstractC0116y.g();
            }
        }
        L l9 = this.f7651K;
        if (l9 != null) {
            l9.t0(i7);
        }
        P p7 = this.f7643F0;
        if (p7 != null) {
            p7.a(i7);
        }
        ArrayList arrayList = this.f7645G0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((P) this.f7645G0.get(size)).a(i7);
            }
        }
    }

    public void setScrollingTouchSlop(int i7) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i7 != 0) {
            if (i7 == 1) {
                this.f7697u0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i7 + "; using default value");
        }
        this.f7697u0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(b0 b0Var) {
        this.f7704z.f2672h = b0Var;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i7) {
        return getScrollingChildHelper().h(i7, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().i(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z7) {
        AbstractC0116y abstractC0116y;
        if (z7 != this.f7673V) {
            k("Do not suppressLayout in layout or scroll");
            if (!z7) {
                this.f7673V = false;
                if (this.f7671U && this.f7651K != null && this.f7649J != null) {
                    requestLayout();
                }
                this.f7671U = false;
                return;
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0));
            this.f7673V = true;
            this.f7675W = true;
            setScrollState(0);
            c0 c0Var = this.f7635B0;
            c0Var.f2715D.removeCallbacks(c0Var);
            c0Var.f2718z.abortAnimation();
            L l7 = this.f7651K;
            if (l7 == null || (abstractC0116y = l7.f2643e) == null) {
                return;
            }
            abstractC0116y.g();
        }
    }

    public final void t() {
        j0();
        T();
        Z z7 = this.f7641E0;
        z7.a(6);
        this.f7634B.c();
        z7.f2687e = this.f7649J.a();
        z7.f2685c = 0;
        if (this.f7632A != null) {
            E e7 = this.f7649J;
            int c7 = H.d.c(e7.f2628y);
            if (c7 == 1 ? e7.a() > 0 : c7 != 2) {
                Parcelable parcelable = this.f7632A.f2675z;
                if (parcelable != null) {
                    this.f7651K.r0(parcelable);
                }
                this.f7632A = null;
            }
        }
        z7.f2689g = false;
        this.f7651K.n0(this.f7704z, z7);
        z7.f2688f = false;
        z7.f2692j = z7.f2692j && this.f7689m0 != null;
        z7.f2686d = 4;
        U(true);
        k0(false);
    }

    public final boolean u(int i7, int i8, int i9, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i7, i8, i9, iArr, iArr2);
    }

    public final void v(int i7, int i8, int i9, int i10, int[] iArr, int i11, int[] iArr2) {
        getScrollingChildHelper().e(i7, i8, i9, i10, iArr, i11, iArr2);
    }

    public final void w(int i7, int i8) {
        this.f7683g0++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i7, scrollY - i8);
        P p7 = this.f7643F0;
        if (p7 != null) {
            p7.b(this, i7, i8);
        }
        ArrayList arrayList = this.f7645G0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((P) this.f7645G0.get(size)).b(this, i7, i8);
            }
        }
        this.f7683g0--;
    }

    public final void x() {
        if (this.f7688l0 != null) {
            return;
        }
        ((a0) this.f7684h0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f7688l0 = edgeEffect;
        if (this.f7640E) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void y() {
        if (this.f7685i0 != null) {
            return;
        }
        ((a0) this.f7684h0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f7685i0 = edgeEffect;
        if (this.f7640E) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void z() {
        if (this.f7687k0 != null) {
            return;
        }
        ((a0) this.f7684h0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f7687k0 = edgeEffect;
        if (this.f7640E) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        float a7;
        int i8;
        char c7;
        boolean z7;
        Constructor constructor;
        Object[] objArr;
        Object[] objArr2;
        this.f7702y = new V(this);
        this.f7704z = new T(this);
        this.f7638D = new q0(0);
        this.f7642F = new C(this, 0);
        this.f7644G = new Rect();
        this.f7646H = new Rect();
        this.I = new RectF();
        this.f7655M = new ArrayList();
        this.f7657N = new ArrayList();
        this.f7659O = new ArrayList();
        this.f7669T = 0;
        this.f7680d0 = false;
        this.f7681e0 = false;
        this.f7682f0 = 0;
        this.f7683g0 = 0;
        this.f7684h0 = f7631g1;
        C0103k c0103k = new C0103k();
        c0103k.f2629a = null;
        c0103k.f2630b = new ArrayList();
        c0103k.f2631c = 120L;
        c0103k.f2632d = 120L;
        c0103k.f2633e = 250L;
        c0103k.f2634f = 250L;
        int i9 = 1;
        c0103k.f2789g = true;
        c0103k.f2790h = new ArrayList();
        c0103k.f2791i = new ArrayList();
        c0103k.f2792j = new ArrayList();
        c0103k.f2793k = new ArrayList();
        c0103k.f2794l = new ArrayList();
        c0103k.f2795m = new ArrayList();
        c0103k.f2796n = new ArrayList();
        c0103k.f2797o = new ArrayList();
        c0103k.f2798p = new ArrayList();
        c0103k.f2799q = new ArrayList();
        c0103k.f2800r = new ArrayList();
        this.f7689m0 = c0103k;
        this.f7690n0 = 0;
        this.f7691o0 = -1;
        this.f7703y0 = Float.MIN_VALUE;
        this.f7705z0 = Float.MIN_VALUE;
        this.f7633A0 = true;
        this.f7635B0 = new c0(this);
        this.f7639D0 = f7628d1 ? new h(1, 0) : null;
        Z z8 = new Z();
        z8.f2683a = -1;
        z8.f2684b = 0;
        z8.f2685c = 0;
        z8.f2686d = 1;
        z8.f2687e = 0;
        z8.f2688f = false;
        z8.f2689g = false;
        z8.f2690h = false;
        z8.f2691i = false;
        z8.f2692j = false;
        z8.f2693k = false;
        this.f7641E0 = z8;
        this.f7647H0 = false;
        this.f7648I0 = false;
        D d7 = new D(this);
        this.f7650J0 = d7;
        this.f7652K0 = false;
        this.f7656M0 = new int[2];
        this.f7660O0 = new int[2];
        this.f7662P0 = new int[2];
        this.f7664Q0 = new int[2];
        this.f7666R0 = new ArrayList();
        this.f7668S0 = new C(this, i9);
        this.f7672U0 = 0;
        this.f7674V0 = 0;
        this.f7676W0 = new D(this);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f7697u0 = viewConfiguration.getScaledTouchSlop();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            Method method = n0.W.f26015a;
            a7 = n0.U.a(viewConfiguration);
        } else {
            a7 = n0.W.a(viewConfiguration, context);
        }
        this.f7703y0 = a7;
        this.f7705z0 = i10 >= 26 ? n0.U.b(viewConfiguration) : n0.W.a(viewConfiguration, context);
        this.f7699w0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f7701x0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f7700x = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.f7689m0.f2629a = d7;
        this.f7634B = new C0094b(new D(this));
        this.f7636C = new C0096d(new D(this));
        WeakHashMap weakHashMap = n0.T.f26009a;
        if ((i10 < 26 || n0.J.c(this) == 0) && i10 >= 26) {
            n0.J.m(this, 8);
        }
        if (AbstractC3238B.c(this) == 0) {
            AbstractC3238B.s(this, 1);
        }
        this.f7679c0 = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new f0(this));
        int[] iArr = P0.a.f2440a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i7, 0);
        n0.T.j(this, context, iArr, attributeSet, obtainStyledAttributes, i7);
        String string = obtainStyledAttributes.getString(8);
        if (obtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f7640E = obtainStyledAttributes.getBoolean(1, true);
        if (obtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) obtainStyledAttributes.getDrawable(6);
            Drawable drawable = obtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) obtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = obtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                throw new IllegalArgumentException(y.g(this, new StringBuilder("Trying to set fast scroller without both required drawables.")));
            }
            Resources resources = getContext().getResources();
            i8 = 4;
            c7 = 2;
            new C0109q(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(com.google.ads.interactivemedia.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(com.google.ads.interactivemedia.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(com.google.ads.interactivemedia.R.dimen.fastscroll_margin));
        } else {
            i8 = 4;
            c7 = 2;
        }
        obtainStyledAttributes.recycle();
        if (string != null) {
            String trim = string.trim();
            if (!trim.isEmpty()) {
                if (trim.charAt(0) == '.') {
                    trim = context.getPackageName() + trim;
                } else if (!trim.contains(".")) {
                    trim = RecyclerView.class.getPackage().getName() + '.' + trim;
                }
                try {
                    Class<? extends U> asSubclass = Class.forName(trim, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(L.class);
                    try {
                        constructor = asSubclass.getConstructor(f7629e1);
                        objArr2 = new Object[i8];
                        objArr2[0] = context;
                        z7 = true;
                    } catch (NoSuchMethodException e7) {
                        e = e7;
                        z7 = true;
                    }
                    try {
                        objArr2[1] = attributeSet;
                        objArr2[c7] = Integer.valueOf(i7);
                        objArr2[3] = 0;
                        objArr = objArr2;
                    } catch (NoSuchMethodException e8) {
                        e = e8;
                        NoSuchMethodException noSuchMethodException = e;
                        try {
                            constructor = asSubclass.getConstructor(new Class[0]);
                            objArr = null;
                            constructor.setAccessible(z7);
                            setLayoutManager((L) constructor.newInstance(objArr));
                            int[] iArr2 = f7624Z0;
                            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i7, 0);
                            n0.T.j(this, context, iArr2, attributeSet, obtainStyledAttributes2, i7);
                            boolean z9 = obtainStyledAttributes2.getBoolean(0, z7);
                            obtainStyledAttributes2.recycle();
                            setNestedScrollingEnabled(z9);
                            setTag(com.google.ads.interactivemedia.R.id.is_pooling_container_tag, Boolean.TRUE);
                        } catch (NoSuchMethodException e9) {
                            e9.initCause(noSuchMethodException);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + trim, e9);
                        }
                    }
                    constructor.setAccessible(z7);
                    setLayoutManager((L) constructor.newInstance(objArr));
                    int[] iArr22 = f7624Z0;
                    TypedArray obtainStyledAttributes22 = context.obtainStyledAttributes(attributeSet, iArr22, i7, 0);
                    n0.T.j(this, context, iArr22, attributeSet, obtainStyledAttributes22, i7);
                    boolean z92 = obtainStyledAttributes22.getBoolean(0, z7);
                    obtainStyledAttributes22.recycle();
                    setNestedScrollingEnabled(z92);
                    setTag(com.google.ads.interactivemedia.R.id.is_pooling_container_tag, Boolean.TRUE);
                } catch (ClassCastException e10) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + trim, e10);
                } catch (ClassNotFoundException e11) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + trim, e11);
                } catch (IllegalAccessException e12) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + trim, e12);
                } catch (InstantiationException e13) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + trim, e13);
                } catch (InvocationTargetException e14) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + trim, e14);
                }
            }
        }
        z7 = true;
        int[] iArr222 = f7624Z0;
        TypedArray obtainStyledAttributes222 = context.obtainStyledAttributes(attributeSet, iArr222, i7, 0);
        n0.T.j(this, context, iArr222, attributeSet, obtainStyledAttributes222, i7);
        boolean z922 = obtainStyledAttributes222.getBoolean(0, z7);
        obtainStyledAttributes222.recycle();
        setNestedScrollingEnabled(z922);
        setTag(com.google.ads.interactivemedia.R.id.is_pooling_container_tag, Boolean.TRUE);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        L l7 = this.f7651K;
        if (l7 != null) {
            return l7.v(layoutParams);
        }
        throw new IllegalStateException(y.g(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }
}
