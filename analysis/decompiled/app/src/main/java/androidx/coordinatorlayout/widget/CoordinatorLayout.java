package androidx.coordinatorlayout.widget;

import K.b;
import M1.d;
import X3.AbstractC0157x;
import Y.a;
import Z.c;
import Z.e;
import Z.f;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import c0.AbstractC0387c;
import com.google.ads.interactivemedia.R;
import d.S;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.WeakHashMap;
import k1.h;
import m0.C3185d;
import m0.InterfaceC3184c;
import n0.AbstractC3238B;
import n0.AbstractC3239C;
import n0.AbstractC3241E;
import n0.AbstractC3242F;
import n0.AbstractC3254k;
import n0.H;
import n0.InterfaceC3259p;
import n0.T;
import n0.r;
import n0.t0;
import org.videolan.libvlc.MediaDiscoverer;
import p.m;

/* loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements InterfaceC3259p {

    /* renamed from: P, reason: collision with root package name */
    public static final String f6759P;

    /* renamed from: Q, reason: collision with root package name */
    public static final Class[] f6760Q;

    /* renamed from: R, reason: collision with root package name */
    public static final ThreadLocal f6761R;

    /* renamed from: S, reason: collision with root package name */
    public static final b f6762S;

    /* renamed from: T, reason: collision with root package name */
    public static final C3185d f6763T;

    /* renamed from: A, reason: collision with root package name */
    public final ArrayList f6764A;

    /* renamed from: B, reason: collision with root package name */
    public final int[] f6765B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f6766C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f6767D;

    /* renamed from: E, reason: collision with root package name */
    public final int[] f6768E;

    /* renamed from: F, reason: collision with root package name */
    public View f6769F;

    /* renamed from: G, reason: collision with root package name */
    public View f6770G;

    /* renamed from: H, reason: collision with root package name */
    public d f6771H;
    public boolean I;

    /* renamed from: J, reason: collision with root package name */
    public t0 f6772J;

    /* renamed from: K, reason: collision with root package name */
    public boolean f6773K;

    /* renamed from: L, reason: collision with root package name */
    public Drawable f6774L;

    /* renamed from: M, reason: collision with root package name */
    public ViewGroup.OnHierarchyChangeListener f6775M;

    /* renamed from: N, reason: collision with root package name */
    public S f6776N;

    /* renamed from: O, reason: collision with root package name */
    public final r f6777O;

    /* renamed from: x, reason: collision with root package name */
    public final ArrayList f6778x;

    /* renamed from: y, reason: collision with root package name */
    public final h f6779y;

    /* renamed from: z, reason: collision with root package name */
    public final ArrayList f6780z;

    static {
        int i7 = 1;
        Package r12 = CoordinatorLayout.class.getPackage();
        f6759P = r12 != null ? r12.getName() : null;
        f6762S = new b(i7);
        f6760Q = new Class[]{Context.class, AttributeSet.class};
        f6761R = new ThreadLocal();
        f6763T = new C3185d(12);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.f6778x = new ArrayList();
        this.f6779y = new h(3);
        this.f6780z = new ArrayList();
        this.f6764A = new ArrayList();
        this.f6765B = new int[2];
        this.f6777O = new r();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f5018a, R.attr.coordinatorLayoutStyle, 0);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.f6768E = intArray;
            float f7 = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i7 = 0; i7 < length; i7++) {
                this.f6768E[i7] = (int) (r1[i7] * f7);
            }
        }
        this.f6774L = obtainStyledAttributes.getDrawable(1);
        obtainStyledAttributes.recycle();
        w();
        super.setOnHierarchyChangeListener(new c(this));
    }

    public static Rect g() {
        Rect rect = (Rect) f6763T.i();
        return rect == null ? new Rect() : rect;
    }

    public static void l(int i7, Rect rect, Rect rect2, Z.d dVar, int i8, int i9) {
        int i10 = dVar.f5312c;
        if (i10 == 0) {
            i10 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, i7);
        int i11 = dVar.f5313d;
        if ((i11 & 7) == 0) {
            i11 |= 8388611;
        }
        if ((i11 & 112) == 0) {
            i11 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i11, i7);
        int i12 = absoluteGravity & 7;
        int i13 = absoluteGravity & 112;
        int i14 = absoluteGravity2 & 7;
        int i15 = absoluteGravity2 & 112;
        int width = i14 != 1 ? i14 != 5 ? rect.left : rect.right : rect.left + (rect.width() / 2);
        int height = i15 != 16 ? i15 != 80 ? rect.top : rect.bottom : rect.top + (rect.height() / 2);
        if (i12 == 1) {
            width -= i8 / 2;
        } else if (i12 != 5) {
            width -= i8;
        }
        if (i13 == 16) {
            height -= i9 / 2;
        } else if (i13 != 80) {
            height -= i9;
        }
        rect2.set(width, height, i8 + width, i9 + height);
    }

    public static Z.d n(View view) {
        Z.d dVar = (Z.d) view.getLayoutParams();
        if (!dVar.f5311b) {
            Z.b bVar = null;
            for (Class<?> cls = view.getClass(); cls != null; cls = cls.getSuperclass()) {
                bVar = (Z.b) cls.getAnnotation(Z.b.class);
                if (bVar != null) {
                    break;
                }
            }
            if (bVar != null) {
                try {
                    Z.a aVar = (Z.a) bVar.value().getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                    if (dVar.f5310a != aVar) {
                        dVar.f5310a = aVar;
                        dVar.f5311b = true;
                        if (aVar != null) {
                            aVar.c(dVar);
                        }
                    }
                } catch (Exception e7) {
                    Log.e("CoordinatorLayout", "Default behavior class " + bVar.value().getName() + " could not be instantiated. Did you forget a default constructor?", e7);
                }
            }
            dVar.f5311b = true;
        }
        return dVar;
    }

    public static void u(View view, int i7) {
        Z.d dVar = (Z.d) view.getLayoutParams();
        int i8 = dVar.f5318i;
        if (i8 != i7) {
            T.g(view, i7 - i8);
            dVar.f5318i = i7;
        }
    }

    public static void v(View view, int i7) {
        Z.d dVar = (Z.d) view.getLayoutParams();
        int i8 = dVar.f5319j;
        if (i8 != i7) {
            T.h(view, i7 - i8);
            dVar.f5319j = i7;
        }
    }

    @Override // n0.InterfaceC3259p
    public final void a(View view, View view2, int i7, int i8) {
        r rVar = this.f6777O;
        if (i8 == 1) {
            rVar.f26074y = i7;
        } else {
            rVar.f26073x = i7;
        }
        this.f6770G = view2;
        int childCount = getChildCount();
        for (int i9 = 0; i9 < childCount; i9++) {
            ((Z.d) getChildAt(i9).getLayoutParams()).getClass();
        }
    }

    @Override // n0.InterfaceC3259p
    public final void b(View view, int i7) {
        r rVar = this.f6777O;
        if (i7 == 1) {
            rVar.f26074y = 0;
        } else {
            rVar.f26073x = 0;
        }
        int childCount = getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            Z.d dVar = (Z.d) childAt.getLayoutParams();
            if (dVar.a(i7)) {
                Z.a aVar = dVar.f5310a;
                if (aVar != null) {
                    aVar.q(childAt, view, i7);
                }
                if (i7 == 0) {
                    dVar.f5323n = false;
                } else if (i7 == 1) {
                    dVar.f5324o = false;
                }
                dVar.getClass();
            }
        }
        this.f6770G = null;
    }

    @Override // n0.InterfaceC3259p
    public final void c(View view, int i7, int i8, int[] iArr, int i9) {
        Z.a aVar;
        int childCount = getChildCount();
        int i10 = 0;
        int i11 = 0;
        boolean z7 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                Z.d dVar = (Z.d) childAt.getLayoutParams();
                if (dVar.a(i9) && (aVar = dVar.f5310a) != null) {
                    int[] iArr2 = this.f6765B;
                    iArr2[1] = 0;
                    iArr2[0] = 0;
                    aVar.i(childAt, view, i8, iArr2, i9);
                    i10 = i7 > 0 ? Math.max(i10, iArr2[0]) : Math.min(i10, iArr2[0]);
                    i11 = i8 > 0 ? Math.max(i11, iArr2[1]) : Math.min(i11, iArr2[1]);
                    z7 = true;
                }
            }
        }
        iArr[0] = i10;
        iArr[1] = i11;
        if (z7) {
            p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof Z.d) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j7) {
        Z.a aVar = ((Z.d) view.getLayoutParams()).f5310a;
        if (aVar != null) {
            aVar.getClass();
        }
        return super.drawChild(canvas, view, j7);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f6774L;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // n0.InterfaceC3259p
    public final void e(View view, int i7, int i8, int i9, int i10, int i11) {
        Z.a aVar;
        int childCount = getChildCount();
        boolean z7 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                Z.d dVar = (Z.d) childAt.getLayoutParams();
                if (dVar.a(i11) && (aVar = dVar.f5310a) != null) {
                    aVar.k(this, childAt, view, i7, i8, i9, i10, i11);
                    z7 = true;
                }
            }
        }
        if (z7) {
            p(1);
        }
    }

    @Override // n0.InterfaceC3259p
    public final boolean f(View view, View view2, int i7, int i8) {
        int childCount = getChildCount();
        boolean z7 = false;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                Z.d dVar = (Z.d) childAt.getLayoutParams();
                Z.a aVar = dVar.f5310a;
                if (aVar != null) {
                    boolean p7 = aVar.p(this, childAt, view, view2, i7, i8);
                    z7 |= p7;
                    if (i8 == 0) {
                        dVar.f5323n = p7;
                    } else if (i8 == 1) {
                        dVar.f5324o = p7;
                    }
                } else if (i8 == 0) {
                    dVar.f5323n = false;
                } else if (i8 == 1) {
                    dVar.f5324o = false;
                }
            }
        }
        return z7;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new Z.d();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new Z.d(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        s();
        return Collections.unmodifiableList(this.f6778x);
    }

    public final t0 getLastWindowInsets() {
        return this.f6772J;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        r rVar = this.f6777O;
        return rVar.f26074y | rVar.f26073x;
    }

    public Drawable getStatusBarBackground() {
        return this.f6774L;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    public final void h(Z.d dVar, Rect rect, int i7, int i8) {
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i7) - ((ViewGroup.MarginLayoutParams) dVar).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i8) - ((ViewGroup.MarginLayoutParams) dVar).bottomMargin));
        rect.set(max, max2, i7 + max, i8 + max2);
    }

    public final void i(View view, Rect rect, boolean z7) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z7) {
            k(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public final ArrayList j(View view) {
        h hVar = this.f6779y;
        int i7 = ((m) hVar.f25307y).f26445z;
        ArrayList arrayList = null;
        for (int i8 = 0; i8 < i7; i8++) {
            ArrayList arrayList2 = (ArrayList) ((m) hVar.f25307y).j(i8);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(((m) hVar.f25307y).f(i8));
            }
        }
        ArrayList arrayList3 = this.f6764A;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final void k(View view, Rect rect) {
        ThreadLocal threadLocal = f.f5327a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = f.f5327a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        f.a(this, view, matrix);
        ThreadLocal threadLocal3 = f.f5328b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final int m(int i7) {
        int[] iArr = this.f6768E;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i7);
            return 0;
        }
        if (i7 >= 0 && i7 < iArr.length) {
            return iArr[i7];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i7 + " out of range for " + this);
        return 0;
    }

    public final boolean o(View view, int i7, int i8) {
        C3185d c3185d = f6763T;
        Rect g7 = g();
        k(view, g7);
        try {
            return g7.contains(i7, i8);
        } finally {
            g7.setEmpty();
            c3185d.a(g7);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t(false);
        if (this.I) {
            if (this.f6771H == null) {
                this.f6771H = new d(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.f6771H);
        }
        if (this.f6772J == null) {
            WeakHashMap weakHashMap = T.f26009a;
            if (AbstractC3238B.b(this)) {
                AbstractC3242F.c(this);
            }
        }
        this.f6767D = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        t(false);
        if (this.I && this.f6771H != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f6771H);
        }
        View view = this.f6770G;
        if (view != null) {
            b(view, 0);
        }
        this.f6767D = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f6773K || this.f6774L == null) {
            return;
        }
        t0 t0Var = this.f6772J;
        int d7 = t0Var != null ? t0Var.d() : 0;
        if (d7 > 0) {
            this.f6774L.setBounds(0, 0, getWidth(), d7);
            this.f6774L.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            t(true);
        }
        boolean r7 = r(motionEvent, 0);
        if (actionMasked == 1 || actionMasked == 3) {
            t(true);
        }
        return r7;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        Z.a aVar;
        WeakHashMap weakHashMap = T.f26009a;
        int d7 = AbstractC3239C.d(this);
        ArrayList arrayList = this.f6778x;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            View view = (View) arrayList.get(i11);
            if (view.getVisibility() != 8 && ((aVar = ((Z.d) view.getLayoutParams()).f5310a) == null || !aVar.f(this, view, d7))) {
                q(view, d7);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        boolean z7;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        Z.a aVar;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        View view;
        s();
        int childCount = getChildCount();
        int i20 = 0;
        loop0: while (true) {
            if (i20 >= childCount) {
                z7 = false;
                break;
            }
            View childAt = getChildAt(i20);
            h hVar = this.f6779y;
            int i21 = ((m) hVar.f25307y).f26445z;
            for (int i22 = 0; i22 < i21; i22++) {
                ArrayList arrayList = (ArrayList) ((m) hVar.f25307y).j(i22);
                if (arrayList != null && arrayList.contains(childAt)) {
                    z7 = true;
                    break loop0;
                }
            }
            i20++;
        }
        if (z7 != this.I) {
            if (z7) {
                if (this.f6767D) {
                    if (this.f6771H == null) {
                        this.f6771H = new d(this);
                    }
                    getViewTreeObserver().addOnPreDrawListener(this.f6771H);
                }
                this.I = true;
            } else {
                if (this.f6767D && this.f6771H != null) {
                    getViewTreeObserver().removeOnPreDrawListener(this.f6771H);
                }
                this.I = false;
            }
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        WeakHashMap weakHashMap = T.f26009a;
        int d7 = AbstractC3239C.d(this);
        boolean z8 = d7 == 1;
        int mode = View.MeasureSpec.getMode(i7);
        int size = View.MeasureSpec.getSize(i7);
        int mode2 = View.MeasureSpec.getMode(i8);
        int size2 = View.MeasureSpec.getSize(i8);
        int i23 = paddingLeft + paddingRight;
        int i24 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = getSuggestedMinimumWidth();
        int suggestedMinimumHeight = getSuggestedMinimumHeight();
        boolean z9 = this.f6772J != null && AbstractC3238B.b(this);
        ArrayList arrayList2 = this.f6778x;
        int size3 = arrayList2.size();
        int i25 = suggestedMinimumWidth;
        int i26 = suggestedMinimumHeight;
        int i27 = 0;
        int i28 = 0;
        while (i28 < size3) {
            ArrayList arrayList3 = arrayList2;
            View view2 = (View) arrayList2.get(i28);
            int i29 = i27;
            if (view2.getVisibility() == 8) {
                i19 = size3;
                i15 = paddingLeft;
                i27 = i29;
                i14 = i28;
            } else {
                Z.d dVar = (Z.d) view2.getLayoutParams();
                int i30 = dVar.f5314e;
                if (i30 < 0 || mode == 0) {
                    i9 = i28;
                    i10 = i26;
                } else {
                    int m7 = m(i30);
                    i9 = i28;
                    int i31 = dVar.f5312c;
                    if (i31 == 0) {
                        i31 = 8388661;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i31, d7) & 7;
                    i10 = i26;
                    if ((absoluteGravity == 3 && !z8) || (absoluteGravity == 5 && z8)) {
                        i11 = Math.max(0, (size - paddingRight) - m7);
                    } else if ((absoluteGravity == 5 && !z8) || (absoluteGravity == 3 && z8)) {
                        i11 = Math.max(0, m7 - paddingLeft);
                    }
                    if (z9 || AbstractC3238B.b(view2)) {
                        i12 = i7;
                        i13 = i8;
                    } else {
                        int c7 = this.f6772J.c() + this.f6772J.b();
                        int a7 = this.f6772J.a() + this.f6772J.d();
                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - c7, mode);
                        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - a7, mode2);
                        i12 = makeMeasureSpec;
                        i13 = makeMeasureSpec2;
                    }
                    aVar = dVar.f5310a;
                    if (aVar == null && aVar.g(this, view2)) {
                        i18 = i25;
                        i19 = size3;
                        view = view2;
                        i17 = i10;
                        int i32 = i9;
                        i15 = paddingLeft;
                        i16 = i29;
                        i14 = i32;
                    } else {
                        i14 = i9;
                        i15 = paddingLeft;
                        i16 = i29;
                        i17 = i10;
                        i18 = i25;
                        int i33 = i11;
                        i19 = size3;
                        view = view2;
                        measureChildWithMargins(view2, i12, i33, i13, 0);
                    }
                    int max = Math.max(i18, view.getMeasuredWidth() + i23 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                    int max2 = Math.max(i17, view.getMeasuredHeight() + i24 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                    i25 = max;
                    i27 = View.combineMeasuredStates(i16, view.getMeasuredState());
                    i26 = max2;
                }
                i11 = 0;
                if (z9) {
                }
                i12 = i7;
                i13 = i8;
                aVar = dVar.f5310a;
                if (aVar == null) {
                }
                i14 = i9;
                i15 = paddingLeft;
                i16 = i29;
                i17 = i10;
                i18 = i25;
                int i332 = i11;
                i19 = size3;
                view = view2;
                measureChildWithMargins(view2, i12, i332, i13, 0);
                int max3 = Math.max(i18, view.getMeasuredWidth() + i23 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                int max22 = Math.max(i17, view.getMeasuredHeight() + i24 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                i25 = max3;
                i27 = View.combineMeasuredStates(i16, view.getMeasuredState());
                i26 = max22;
            }
            i28 = i14 + 1;
            size3 = i19;
            arrayList2 = arrayList3;
            paddingLeft = i15;
        }
        int i34 = i27;
        setMeasuredDimension(View.resolveSizeAndState(i25, i7, (-16777216) & i34), View.resolveSizeAndState(i26, i8, i34 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f7, float f8, boolean z7) {
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                Z.d dVar = (Z.d) childAt.getLayoutParams();
                if (dVar.a(0)) {
                    Z.a aVar = dVar.f5310a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f7, float f8) {
        Z.a aVar;
        int childCount = getChildCount();
        boolean z7 = false;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                Z.d dVar = (Z.d) childAt.getLayoutParams();
                if (dVar.a(0) && (aVar = dVar.f5310a) != null) {
                    z7 |= aVar.h(view);
                }
            }
        }
        return z7;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i7, int i8, int[] iArr) {
        c(view, i7, i8, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i7, int i8, int i9, int i10) {
        e(view, i7, i8, i9, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i7) {
        a(view, view2, i7, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof e)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        e eVar = (e) parcelable;
        super.onRestoreInstanceState(eVar.f27290x);
        SparseArray sparseArray = eVar.f5326z;
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            int id = childAt.getId();
            Z.a aVar = n(childAt).f5310a;
            if (id != -1 && aVar != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                aVar.m(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable n7;
        e eVar = new e(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            int id = childAt.getId();
            Z.a aVar = ((Z.d) childAt.getLayoutParams()).f5310a;
            if (id != -1 && aVar != null && (n7 = aVar.n(childAt)) != null) {
                sparseArray.append(id, n7);
            }
        }
        eVar.f5326z = sparseArray;
        return eVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i7) {
        return f(view, view2, i7, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        b(view, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r3 != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z7;
        boolean r7;
        MotionEvent motionEvent2;
        int actionMasked = motionEvent.getActionMasked();
        if (this.f6769F == null) {
            z7 = r(motionEvent, 1);
        } else {
            z7 = false;
        }
        Z.a aVar = ((Z.d) this.f6769F.getLayoutParams()).f5310a;
        if (aVar != null) {
            r7 = aVar.r(this, this.f6769F, motionEvent);
            motionEvent2 = null;
            if (this.f6769F != null) {
                r7 |= super.onTouchEvent(motionEvent);
            } else if (z7) {
                long uptimeMillis = SystemClock.uptimeMillis();
                motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                super.onTouchEvent(motionEvent2);
            }
            if (motionEvent2 != null) {
                motionEvent2.recycle();
            }
            if (actionMasked != 1 || actionMasked == 3) {
                t(false);
            }
            return r7;
        }
        r7 = false;
        motionEvent2 = null;
        if (this.f6769F != null) {
        }
        if (motionEvent2 != null) {
        }
        if (actionMasked != 1) {
        }
        t(false);
        return r7;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0283  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(int i7) {
        int i8;
        Rect rect;
        int i9;
        int i10;
        ArrayList arrayList;
        boolean z7;
        boolean z8;
        int width;
        int i11;
        int i12;
        int i13;
        int height;
        int i14;
        int i15;
        int i16;
        int i17;
        Z.d dVar;
        ArrayList arrayList2;
        int i18;
        Rect rect2;
        int i19;
        View view;
        C3185d c3185d;
        Z.d dVar2;
        int i20;
        boolean z9;
        Z.a aVar;
        WeakHashMap weakHashMap = T.f26009a;
        int d7 = AbstractC3239C.d(this);
        ArrayList arrayList3 = this.f6778x;
        int size = arrayList3.size();
        Rect g7 = g();
        Rect g8 = g();
        Rect g9 = g();
        int i21 = 0;
        while (true) {
            C3185d c3185d2 = f6763T;
            if (i21 >= size) {
                Rect rect3 = g9;
                g7.setEmpty();
                c3185d2.a(g7);
                g8.setEmpty();
                c3185d2.a(g8);
                rect3.setEmpty();
                c3185d2.a(rect3);
                return;
            }
            View view2 = (View) arrayList3.get(i21);
            Z.d dVar3 = (Z.d) view2.getLayoutParams();
            if (i7 == 0 && view2.getVisibility() == 8) {
                arrayList = arrayList3;
                i10 = size;
                rect = g9;
                i8 = i21;
            } else {
                int i22 = 0;
                while (i22 < i21) {
                    if (dVar3.f5321l == ((View) arrayList3.get(i22))) {
                        Z.d dVar4 = (Z.d) view2.getLayoutParams();
                        if (dVar4.f5320k != null) {
                            Rect g10 = g();
                            Rect g11 = g();
                            arrayList2 = arrayList3;
                            Rect g12 = g();
                            i17 = i22;
                            k(dVar4.f5320k, g10);
                            i(view2, g11, false);
                            int measuredWidth = view2.getMeasuredWidth();
                            i18 = size;
                            int measuredHeight = view2.getMeasuredHeight();
                            i19 = i21;
                            dVar = dVar3;
                            view = view2;
                            rect2 = g9;
                            c3185d = c3185d2;
                            l(d7, g10, g12, dVar4, measuredWidth, measuredHeight);
                            if (g12.left == g11.left && g12.top == g11.top) {
                                dVar2 = dVar4;
                                i20 = measuredWidth;
                                z9 = false;
                            } else {
                                dVar2 = dVar4;
                                i20 = measuredWidth;
                                z9 = true;
                            }
                            h(dVar2, g12, i20, measuredHeight);
                            int i23 = g12.left - g11.left;
                            int i24 = g12.top - g11.top;
                            if (i23 != 0) {
                                T.g(view, i23);
                            }
                            if (i24 != 0) {
                                T.h(view, i24);
                            }
                            if (z9 && (aVar = dVar2.f5310a) != null) {
                                aVar.d(view, dVar2.f5320k);
                            }
                            g10.setEmpty();
                            c3185d.a(g10);
                            g11.setEmpty();
                            c3185d.a(g11);
                            g12.setEmpty();
                            c3185d.a(g12);
                            i22 = i17 + 1;
                            c3185d2 = c3185d;
                            view2 = view;
                            arrayList3 = arrayList2;
                            size = i18;
                            i21 = i19;
                            dVar3 = dVar;
                            g9 = rect2;
                        }
                    }
                    i17 = i22;
                    dVar = dVar3;
                    arrayList2 = arrayList3;
                    i18 = size;
                    rect2 = g9;
                    i19 = i21;
                    view = view2;
                    c3185d = c3185d2;
                    i22 = i17 + 1;
                    c3185d2 = c3185d;
                    view2 = view;
                    arrayList3 = arrayList2;
                    size = i18;
                    i21 = i19;
                    dVar3 = dVar;
                    g9 = rect2;
                }
                Z.d dVar5 = dVar3;
                ArrayList arrayList4 = arrayList3;
                int i25 = size;
                Rect rect4 = g9;
                i8 = i21;
                View view3 = view2;
                InterfaceC3184c interfaceC3184c = c3185d2;
                i(view3, g8, true);
                if (dVar5.f5316g != 0 && !g8.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(dVar5.f5316g, d7);
                    int i26 = absoluteGravity & 112;
                    if (i26 == 48) {
                        g7.top = Math.max(g7.top, g8.bottom);
                    } else if (i26 == 80) {
                        g7.bottom = Math.max(g7.bottom, getHeight() - g8.top);
                    }
                    int i27 = absoluteGravity & 7;
                    if (i27 == 3) {
                        g7.left = Math.max(g7.left, g8.right);
                    } else if (i27 == 5) {
                        g7.right = Math.max(g7.right, getWidth() - g8.left);
                    }
                }
                if (dVar5.f5317h != 0 && view3.getVisibility() == 0) {
                    WeakHashMap weakHashMap2 = T.f26009a;
                    if (AbstractC3241E.c(view3) && view3.getWidth() > 0 && view3.getHeight() > 0) {
                        Z.d dVar6 = (Z.d) view3.getLayoutParams();
                        Z.a aVar2 = dVar6.f5310a;
                        Rect g13 = g();
                        Rect g14 = g();
                        g14.set(view3.getLeft(), view3.getTop(), view3.getRight(), view3.getBottom());
                        if (aVar2 == null || !aVar2.a(view3)) {
                            g13.set(g14);
                        } else if (!g14.contains(g13)) {
                            throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + g13.toShortString() + " | Bounds:" + g14.toShortString());
                        }
                        g14.setEmpty();
                        interfaceC3184c.a(g14);
                        if (g13.isEmpty()) {
                            g13.setEmpty();
                            interfaceC3184c.a(g13);
                        } else {
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(dVar6.f5317h, d7);
                            if ((absoluteGravity2 & 48) != 48 || (i15 = (g13.top - ((ViewGroup.MarginLayoutParams) dVar6).topMargin) - dVar6.f5319j) >= (i16 = g7.top)) {
                                z7 = false;
                            } else {
                                v(view3, i16 - i15);
                                z7 = true;
                            }
                            if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - g13.bottom) - ((ViewGroup.MarginLayoutParams) dVar6).bottomMargin) + dVar6.f5319j) < (i14 = g7.bottom)) {
                                v(view3, height - i14);
                            } else if (!z7) {
                                v(view3, 0);
                            }
                            if ((absoluteGravity2 & 3) != 3 || (i12 = (g13.left - ((ViewGroup.MarginLayoutParams) dVar6).leftMargin) - dVar6.f5318i) >= (i13 = g7.left)) {
                                z8 = false;
                            } else {
                                u(view3, i13 - i12);
                                z8 = true;
                            }
                            if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - g13.right) - ((ViewGroup.MarginLayoutParams) dVar6).rightMargin) + dVar6.f5318i) < (i11 = g7.right)) {
                                u(view3, width - i11);
                            } else if (!z8) {
                                u(view3, 0);
                            }
                            g13.setEmpty();
                            interfaceC3184c.a(g13);
                            if (i7 == 2) {
                                rect = rect4;
                                rect.set(((Z.d) view3.getLayoutParams()).f5325p);
                                if (rect.equals(g8)) {
                                    arrayList = arrayList4;
                                    i10 = i25;
                                } else {
                                    ((Z.d) view3.getLayoutParams()).f5325p.set(g8);
                                }
                            } else {
                                rect = rect4;
                            }
                            i9 = i8 + 1;
                            i10 = i25;
                            while (true) {
                                arrayList = arrayList4;
                                if (i9 >= i10) {
                                    View view4 = (View) arrayList.get(i9);
                                    Z.a aVar3 = ((Z.d) view4.getLayoutParams()).f5310a;
                                    if (aVar3 != null) {
                                        aVar3.b(view4);
                                    }
                                    i9++;
                                    arrayList4 = arrayList;
                                }
                            }
                        }
                    }
                }
                if (i7 == 2) {
                }
                i9 = i8 + 1;
                i10 = i25;
                while (true) {
                    arrayList = arrayList4;
                    if (i9 >= i10) {
                        break;
                    }
                    i9++;
                    arrayList4 = arrayList;
                }
            }
            i21 = i8 + 1;
            size = i10;
            g9 = rect;
            arrayList3 = arrayList;
        }
    }

    public final void q(View view, int i7) {
        Rect g7;
        Rect g8;
        Z.d dVar = (Z.d) view.getLayoutParams();
        View view2 = dVar.f5320k;
        if (view2 == null && dVar.f5315f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        C3185d c3185d = f6763T;
        if (view2 != null) {
            g7 = g();
            g8 = g();
            try {
                k(view2, g7);
                Z.d dVar2 = (Z.d) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                l(i7, g7, g8, dVar2, measuredWidth, measuredHeight);
                h(dVar2, g8, measuredWidth, measuredHeight);
                view.layout(g8.left, g8.top, g8.right, g8.bottom);
                return;
            } finally {
                g7.setEmpty();
                c3185d.a(g7);
                g8.setEmpty();
                c3185d.a(g8);
            }
        }
        int i8 = dVar.f5314e;
        if (i8 < 0) {
            Z.d dVar3 = (Z.d) view.getLayoutParams();
            g7 = g();
            g7.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) dVar3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) dVar3).bottomMargin);
            if (this.f6772J != null) {
                WeakHashMap weakHashMap = T.f26009a;
                if (AbstractC3238B.b(this) && !AbstractC3238B.b(view)) {
                    g7.left = this.f6772J.b() + g7.left;
                    g7.top = this.f6772J.d() + g7.top;
                    g7.right -= this.f6772J.c();
                    g7.bottom -= this.f6772J.a();
                }
            }
            g8 = g();
            int i9 = dVar3.f5312c;
            if ((i9 & 7) == 0) {
                i9 |= 8388611;
            }
            if ((i9 & 112) == 0) {
                i9 |= 48;
            }
            AbstractC3254k.b(i9, view.getMeasuredWidth(), view.getMeasuredHeight(), g7, g8, i7);
            view.layout(g8.left, g8.top, g8.right, g8.bottom);
            return;
        }
        Z.d dVar4 = (Z.d) view.getLayoutParams();
        int i10 = dVar4.f5312c;
        if (i10 == 0) {
            i10 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, i7);
        int i11 = absoluteGravity & 7;
        int i12 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i7 == 1) {
            i8 = width - i8;
        }
        int m7 = m(i8) - measuredWidth2;
        if (i11 == 1) {
            m7 += measuredWidth2 / 2;
        } else if (i11 == 5) {
            m7 += measuredWidth2;
        }
        int i13 = i12 != 16 ? i12 != 80 ? 0 : measuredHeight2 : measuredHeight2 / 2;
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar4).leftMargin, Math.min(m7, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) dVar4).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar4).topMargin, Math.min(i13, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) dVar4).bottomMargin));
        view.layout(max, max2, measuredWidth2 + max, measuredHeight2 + max2);
    }

    public final boolean r(MotionEvent motionEvent, int i7) {
        boolean z7;
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.f6780z;
        arrayList.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i8 = childCount - 1; i8 >= 0; i8--) {
            arrayList.add(getChildAt(isChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i8) : i8));
        }
        b bVar = f6762S;
        if (bVar != null) {
            Collections.sort(arrayList, bVar);
        }
        int size = arrayList.size();
        MotionEvent motionEvent2 = null;
        boolean z8 = false;
        boolean z9 = false;
        for (int i9 = 0; i9 < size; i9++) {
            View view = (View) arrayList.get(i9);
            Z.d dVar = (Z.d) view.getLayoutParams();
            Z.a aVar = dVar.f5310a;
            if (!(z8 || z9) || actionMasked == 0) {
                if (!z8 && aVar != null) {
                    if (i7 == 0) {
                        z8 = aVar.e(this, view, motionEvent);
                    } else if (i7 == 1) {
                        z8 = aVar.r(this, view, motionEvent);
                    }
                    if (z8) {
                        this.f6769F = view;
                    }
                }
                if (dVar.f5310a == null) {
                    dVar.f5322m = false;
                }
                boolean z10 = dVar.f5322m;
                if (z10) {
                    z7 = true;
                } else {
                    dVar.f5322m = z10;
                    z7 = z10;
                }
                z9 = z7 && !z10;
                if (z7 && !z9) {
                    break;
                }
            } else if (aVar != null) {
                if (motionEvent2 == null) {
                    long uptimeMillis = SystemClock.uptimeMillis();
                    motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                }
                if (i7 == 0) {
                    aVar.e(this, view, motionEvent2);
                } else if (i7 == 1) {
                    aVar.r(this, view, motionEvent2);
                }
            }
        }
        arrayList.clear();
        return z8;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z7) {
        Z.a aVar = ((Z.d) view.getLayoutParams()).f5310a;
        if (aVar != null) {
            aVar.l(this, view);
        }
        return super.requestChildRectangleOnScreen(view, rect, z7);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z7) {
        super.requestDisallowInterceptTouchEvent(z7);
        if (!z7 || this.f6766C) {
            return;
        }
        t(false);
        this.f6766C = true;
    }

    public final void s() {
        ArrayList arrayList = this.f6778x;
        arrayList.clear();
        h hVar = this.f6779y;
        int i7 = ((m) hVar.f25307y).f26445z;
        for (int i8 = 0; i8 < i7; i8++) {
            ArrayList arrayList2 = (ArrayList) ((m) hVar.f25307y).j(i8);
            if (arrayList2 != null) {
                arrayList2.clear();
                ((InterfaceC3184c) hVar.f25306x).a(arrayList2);
            }
        }
        ((m) hVar.f25307y).clear();
        int childCount = getChildCount();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            Z.d n7 = n(childAt);
            int i10 = n7.f5315f;
            if (i10 == -1) {
                n7.f5321l = null;
                n7.f5320k = null;
            } else {
                View view = n7.f5320k;
                if (view != null && view.getId() == i10) {
                    View view2 = n7.f5320k;
                    for (ViewParent parent = view2.getParent(); parent != this; parent = parent.getParent()) {
                        if (parent == null || parent == childAt) {
                            n7.f5321l = null;
                            n7.f5320k = null;
                        } else {
                            if (parent instanceof View) {
                                view2 = parent;
                            }
                        }
                    }
                    n7.f5321l = view2;
                }
                View findViewById = findViewById(i10);
                n7.f5320k = findViewById;
                if (findViewById == null) {
                    if (!isInEditMode()) {
                        throw new IllegalStateException("Could not find CoordinatorLayout descendant view with id " + getResources().getResourceName(i10) + " to anchor view " + childAt);
                    }
                    n7.f5321l = null;
                    n7.f5320k = null;
                } else if (findViewById != this) {
                    for (ViewParent parent2 = findViewById.getParent(); parent2 != this && parent2 != null; parent2 = parent2.getParent()) {
                        if (parent2 != childAt) {
                            if (parent2 instanceof View) {
                                findViewById = parent2;
                            }
                        } else {
                            if (!isInEditMode()) {
                                throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
                            }
                            n7.f5321l = null;
                            n7.f5320k = null;
                        }
                    }
                    n7.f5321l = findViewById;
                } else {
                    if (!isInEditMode()) {
                        throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
                    }
                    n7.f5321l = null;
                    n7.f5320k = null;
                }
            }
            if (!((m) hVar.f25307y).containsKey(childAt)) {
                ((m) hVar.f25307y).put(childAt, null);
            }
            for (int i11 = 0; i11 < childCount; i11++) {
                if (i11 != i9) {
                    View childAt2 = getChildAt(i11);
                    if (childAt2 != n7.f5321l) {
                        WeakHashMap weakHashMap = T.f26009a;
                        int d7 = AbstractC3239C.d(this);
                        int absoluteGravity = Gravity.getAbsoluteGravity(((Z.d) childAt2.getLayoutParams()).f5316g, d7);
                        if (absoluteGravity == 0 || (Gravity.getAbsoluteGravity(n7.f5317h, d7) & absoluteGravity) != absoluteGravity) {
                            Z.a aVar = n7.f5310a;
                            if (aVar != null) {
                                aVar.b(childAt);
                            }
                        }
                    }
                    if (!((m) hVar.f25307y).containsKey(childAt2) && !((m) hVar.f25307y).containsKey(childAt2)) {
                        ((m) hVar.f25307y).put(childAt2, null);
                    }
                    if (!((m) hVar.f25307y).containsKey(childAt2) || !((m) hVar.f25307y).containsKey(childAt)) {
                        throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
                    }
                    ArrayList arrayList3 = (ArrayList) ((m) hVar.f25307y).get(childAt2);
                    if (arrayList3 == null) {
                        arrayList3 = (ArrayList) ((InterfaceC3184c) hVar.f25306x).i();
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                        }
                        ((m) hVar.f25307y).put(childAt2, arrayList3);
                    }
                    arrayList3.add(childAt);
                }
            }
        }
        ((ArrayList) hVar.f25308z).clear();
        ((HashSet) hVar.f25305A).clear();
        int i12 = ((m) hVar.f25307y).f26445z;
        for (int i13 = 0; i13 < i12; i13++) {
            hVar.l(((m) hVar.f25307y).f(i13), (ArrayList) hVar.f25308z, (HashSet) hVar.f25305A);
        }
        arrayList.addAll((ArrayList) hVar.f25308z);
        Collections.reverse(arrayList);
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z7) {
        super.setFitsSystemWindows(z7);
        w();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f6775M = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.f6774L;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable mutate = drawable != null ? drawable.mutate() : null;
            this.f6774L = mutate;
            if (mutate != null) {
                if (mutate.isStateful()) {
                    this.f6774L.setState(getDrawableState());
                }
                Drawable drawable3 = this.f6774L;
                WeakHashMap weakHashMap = T.f26009a;
                AbstractC0157x.r(drawable3, AbstractC3239C.d(this));
                this.f6774L.setVisible(getVisibility() == 0, false);
                this.f6774L.setCallback(this);
            }
            WeakHashMap weakHashMap2 = T.f26009a;
            AbstractC3238B.k(this);
        }
    }

    public void setStatusBarBackgroundColor(int i7) {
        setStatusBarBackground(new ColorDrawable(i7));
    }

    public void setStatusBarBackgroundResource(int i7) {
        Drawable drawable;
        if (i7 != 0) {
            Context context = getContext();
            Object obj = c0.h.f7938a;
            drawable = AbstractC0387c.b(context, i7);
        } else {
            drawable = null;
        }
        setStatusBarBackground(drawable);
    }

    @Override // android.view.View
    public void setVisibility(int i7) {
        super.setVisibility(i7);
        boolean z7 = i7 == 0;
        Drawable drawable = this.f6774L;
        if (drawable == null || drawable.isVisible() == z7) {
            return;
        }
        this.f6774L.setVisible(z7, false);
    }

    public final void t(boolean z7) {
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            Z.a aVar = ((Z.d) childAt.getLayoutParams()).f5310a;
            if (aVar != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z7) {
                    aVar.e(this, childAt, obtain);
                } else {
                    aVar.r(this, childAt, obtain);
                }
                obtain.recycle();
            }
        }
        for (int i8 = 0; i8 < childCount; i8++) {
            ((Z.d) getChildAt(i8).getLayoutParams()).f5322m = false;
        }
        this.f6769F = null;
        this.f6766C = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f6774L;
    }

    public final void w() {
        WeakHashMap weakHashMap = T.f26009a;
        if (!AbstractC3238B.b(this)) {
            H.u(this, null);
            return;
        }
        if (this.f6776N == null) {
            this.f6776N = new S(this, 5);
        }
        H.u(this, this.f6776N);
        setSystemUiVisibility(MediaDiscoverer.Event.Started);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof Z.d ? new Z.d((Z.d) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new Z.d((ViewGroup.MarginLayoutParams) layoutParams) : new Z.d(layoutParams);
    }
}
