package com.google.android.material.bottomsheet;

import Z.a;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.activity.g;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.ads.interactivemedia.R;
import d4.AbstractC2625a;
import h4.C2791a;
import h4.C2792b;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.WeakHashMap;
import n0.AbstractC3238B;
import n0.H;
import n0.T;
import u0.C3527b;

/* loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f19646a;

    /* renamed from: b, reason: collision with root package name */
    public final float f19647b;

    /* renamed from: c, reason: collision with root package name */
    public int f19648c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f19649d;

    /* renamed from: e, reason: collision with root package name */
    public int f19650e;

    /* renamed from: f, reason: collision with root package name */
    public int f19651f;

    /* renamed from: g, reason: collision with root package name */
    public int f19652g;

    /* renamed from: h, reason: collision with root package name */
    public int f19653h;

    /* renamed from: i, reason: collision with root package name */
    public int f19654i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f19655j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f19656k;

    /* renamed from: l, reason: collision with root package name */
    public int f19657l;

    /* renamed from: m, reason: collision with root package name */
    public C3527b f19658m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f19659n;

    /* renamed from: o, reason: collision with root package name */
    public int f19660o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f19661p;

    /* renamed from: q, reason: collision with root package name */
    public int f19662q;

    /* renamed from: r, reason: collision with root package name */
    public WeakReference f19663r;

    /* renamed from: s, reason: collision with root package name */
    public WeakReference f19664s;

    /* renamed from: t, reason: collision with root package name */
    public VelocityTracker f19665t;

    /* renamed from: u, reason: collision with root package name */
    public int f19666u;

    /* renamed from: v, reason: collision with root package name */
    public int f19667v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f19668w;

    /* renamed from: x, reason: collision with root package name */
    public HashMap f19669x;

    /* renamed from: y, reason: collision with root package name */
    public final C2791a f19670y;

    public BottomSheetBehavior() {
        this.f19646a = true;
        this.f19657l = 4;
        this.f19670y = new C2791a(this);
    }

    public static View s(View view) {
        WeakHashMap weakHashMap = T.f26009a;
        if (H.p(view)) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View s7 = s(viewGroup.getChildAt(i7));
            if (s7 != null) {
                return s7;
            }
        }
        return null;
    }

    @Override // Z.a
    public final boolean e(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        C3527b c3527b;
        if (!view.isShown()) {
            this.f19659n = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f19666u = -1;
            VelocityTracker velocityTracker = this.f19665t;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f19665t = null;
            }
        }
        if (this.f19665t == null) {
            this.f19665t = VelocityTracker.obtain();
        }
        this.f19665t.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x7 = (int) motionEvent.getX();
            this.f19667v = (int) motionEvent.getY();
            WeakReference weakReference = this.f19664s;
            View view2 = weakReference != null ? (View) weakReference.get() : null;
            if (view2 != null && coordinatorLayout.o(view2, x7, this.f19667v)) {
                this.f19666u = motionEvent.getPointerId(motionEvent.getActionIndex());
                this.f19668w = true;
            }
            this.f19659n = this.f19666u == -1 && !coordinatorLayout.o(view, x7, this.f19667v);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f19668w = false;
            this.f19666u = -1;
            if (this.f19659n) {
                this.f19659n = false;
                return false;
            }
        }
        if (!this.f19659n && (c3527b = this.f19658m) != null && c3527b.p(motionEvent)) {
            return true;
        }
        WeakReference weakReference2 = this.f19664s;
        View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
        return (actionMasked != 2 || view3 == null || this.f19659n || this.f19657l == 1 || coordinatorLayout.o(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.f19658m == null || Math.abs(((float) this.f19667v) - motionEvent.getY()) <= ((float) this.f19658m.f27449b)) ? false : true;
    }

    @Override // Z.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, int i7) {
        WeakHashMap weakHashMap = T.f26009a;
        if (AbstractC3238B.b(coordinatorLayout) && !AbstractC3238B.b(view)) {
            view.setFitsSystemWindows(true);
        }
        int top = view.getTop();
        coordinatorLayout.q(view, i7);
        this.f19662q = coordinatorLayout.getHeight();
        if (this.f19649d) {
            if (this.f19650e == 0) {
                this.f19650e = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            }
            this.f19651f = Math.max(this.f19650e, this.f19662q - ((coordinatorLayout.getWidth() * 9) / 16));
        } else {
            this.f19651f = this.f19648c;
        }
        int max = Math.max(0, this.f19662q - view.getHeight());
        this.f19652g = max;
        int i8 = this.f19662q;
        this.f19653h = i8 / 2;
        if (this.f19646a) {
            this.f19654i = Math.max(i8 - this.f19651f, max);
        } else {
            this.f19654i = i8 - this.f19651f;
        }
        int i9 = this.f19657l;
        if (i9 == 3) {
            T.h(view, t());
        } else if (i9 == 6) {
            T.h(view, this.f19653h);
        } else if (this.f19655j && i9 == 5) {
            T.h(view, this.f19662q);
        } else if (i9 == 4) {
            T.h(view, this.f19654i);
        } else if (i9 == 1 || i9 == 2) {
            T.h(view, top - view.getTop());
        }
        if (this.f19658m == null) {
            this.f19658m = new C3527b(coordinatorLayout.getContext(), coordinatorLayout, this.f19670y);
        }
        this.f19663r = new WeakReference(view);
        this.f19664s = new WeakReference(s(view));
        return true;
    }

    @Override // Z.a
    public final boolean h(View view) {
        return view == this.f19664s.get() && this.f19657l != 3;
    }

    @Override // Z.a
    public final void i(View view, View view2, int i7, int[] iArr, int i8) {
        if (i8 != 1 && view2 == ((View) this.f19664s.get())) {
            int top = view.getTop();
            int i9 = top - i7;
            if (i7 > 0) {
                if (i9 < t()) {
                    int t7 = top - t();
                    iArr[1] = t7;
                    T.h(view, -t7);
                    v(3);
                } else {
                    iArr[1] = i7;
                    T.h(view, -i7);
                    v(1);
                }
            } else if (i7 < 0 && !view2.canScrollVertically(-1)) {
                int i10 = this.f19654i;
                if (i9 <= i10 || this.f19655j) {
                    iArr[1] = i7;
                    T.h(view, -i7);
                    v(1);
                } else {
                    int i11 = top - i10;
                    iArr[1] = i11;
                    T.h(view, -i11);
                    v(4);
                }
            }
            view.getTop();
            this.f19660o = i7;
            this.f19661p = true;
        }
    }

    @Override // Z.a
    public final void m(View view, Parcelable parcelable) {
        int i7 = ((C2792b) parcelable).f23180z;
        if (i7 == 1 || i7 == 2) {
            this.f19657l = 4;
        } else {
            this.f19657l = i7;
        }
    }

    @Override // Z.a
    public final Parcelable n(View view) {
        return new C2792b(View.BaseSavedState.EMPTY_STATE, this.f19657l);
    }

    @Override // Z.a
    public final boolean p(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i7, int i8) {
        this.f19660o = 0;
        this.f19661p = false;
        return (i7 & 2) != 0;
    }

    @Override // Z.a
    public final void q(View view, View view2, int i7) {
        int i8;
        int i9;
        float yVelocity;
        int i10 = 3;
        if (view.getTop() == t()) {
            v(3);
            return;
        }
        if (view2 == this.f19664s.get() && this.f19661p) {
            if (this.f19660o > 0) {
                i8 = t();
                i9 = 3;
            } else {
                if (this.f19655j) {
                    VelocityTracker velocityTracker = this.f19665t;
                    if (velocityTracker == null) {
                        yVelocity = 0.0f;
                    } else {
                        velocityTracker.computeCurrentVelocity(1000, this.f19647b);
                        yVelocity = this.f19665t.getYVelocity(this.f19666u);
                    }
                    if (w(view, yVelocity)) {
                        i8 = this.f19662q;
                        i9 = 5;
                    }
                }
                if (this.f19660o == 0) {
                    int top = view.getTop();
                    if (!this.f19646a) {
                        int i11 = this.f19653h;
                        if (top < i11) {
                            if (top < Math.abs(top - this.f19654i)) {
                                i8 = 0;
                                i9 = i10;
                            } else {
                                i8 = this.f19653h;
                            }
                        } else if (Math.abs(top - i11) < Math.abs(top - this.f19654i)) {
                            i8 = this.f19653h;
                        } else {
                            i8 = this.f19654i;
                            i10 = 4;
                            i9 = i10;
                        }
                        i10 = 6;
                        i9 = i10;
                    } else if (Math.abs(top - this.f19652g) < Math.abs(top - this.f19654i)) {
                        i8 = this.f19652g;
                        i9 = i10;
                    } else {
                        i8 = this.f19654i;
                        i10 = 4;
                        i9 = i10;
                    }
                } else {
                    i8 = this.f19654i;
                    i9 = 4;
                }
            }
            C3527b c3527b = this.f19658m;
            int left = view.getLeft();
            c3527b.f27465r = view;
            c3527b.f27450c = -1;
            boolean h7 = c3527b.h(left, i8, 0, 0);
            if (!h7 && c3527b.f27448a == 0 && c3527b.f27465r != null) {
                c3527b.f27465r = null;
            }
            if (h7) {
                v(2);
                g gVar = new g(this, view, i9, 7, 0);
                WeakHashMap weakHashMap = T.f26009a;
                AbstractC3238B.m(view, gVar);
            } else {
                v(i9);
            }
            this.f19661p = false;
        }
    }

    @Override // Z.a
    public final boolean r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f19657l == 1 && actionMasked == 0) {
            return true;
        }
        C3527b c3527b = this.f19658m;
        if (c3527b != null) {
            c3527b.j(motionEvent);
        }
        if (actionMasked == 0) {
            this.f19666u = -1;
            VelocityTracker velocityTracker = this.f19665t;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f19665t = null;
            }
        }
        if (this.f19665t == null) {
            this.f19665t = VelocityTracker.obtain();
        }
        this.f19665t.addMovement(motionEvent);
        if (actionMasked == 2 && !this.f19659n) {
            float abs = Math.abs(this.f19667v - motionEvent.getY());
            C3527b c3527b2 = this.f19658m;
            if (abs > c3527b2.f27449b) {
                c3527b2.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.f19659n;
    }

    public final int t() {
        if (this.f19646a) {
            return this.f19652g;
        }
        return 0;
    }

    public final void u(int i7) {
        WeakReference weakReference;
        View view;
        if (i7 == -1) {
            if (this.f19649d) {
                return;
            } else {
                this.f19649d = true;
            }
        } else {
            if (!this.f19649d && this.f19648c == i7) {
                return;
            }
            this.f19649d = false;
            this.f19648c = Math.max(0, i7);
            this.f19654i = this.f19662q - i7;
        }
        if (this.f19657l != 4 || (weakReference = this.f19663r) == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        view.requestLayout();
    }

    public final void v(int i7) {
        if (this.f19657l == i7) {
            return;
        }
        this.f19657l = i7;
        if (i7 == 6 || i7 == 3) {
            x(true);
        } else if (i7 == 5 || i7 == 4) {
            x(false);
        }
    }

    public final boolean w(View view, float f7) {
        if (this.f19656k) {
            return true;
        }
        if (view.getTop() < this.f19654i) {
            return false;
        }
        return Math.abs(((f7 * 0.1f) + ((float) view.getTop())) - ((float) this.f19654i)) / ((float) this.f19648c) > 0.5f;
    }

    public final void x(boolean z7) {
        WeakReference weakReference = this.f19663r;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z7) {
                if (this.f19669x != null) {
                    return;
                } else {
                    this.f19669x = new HashMap(childCount);
                }
            }
            for (int i7 = 0; i7 < childCount; i7++) {
                View childAt = coordinatorLayout.getChildAt(i7);
                if (childAt != this.f19663r.get()) {
                    if (z7) {
                        this.f19669x.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        WeakHashMap weakHashMap = T.f26009a;
                        AbstractC3238B.s(childAt, 4);
                    } else {
                        HashMap hashMap = this.f19669x;
                        if (hashMap != null && hashMap.containsKey(childAt)) {
                            int intValue = ((Integer) this.f19669x.get(childAt)).intValue();
                            WeakHashMap weakHashMap2 = T.f26009a;
                            AbstractC3238B.s(childAt, intValue);
                        }
                    }
                }
            }
            if (z7) {
                return;
            }
            this.f19669x = null;
        }
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i7;
        this.f19646a = true;
        this.f19657l = 4;
        this.f19670y = new C2791a(this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2625a.f21496a);
        TypedValue peekValue = obtainStyledAttributes.peekValue(2);
        if (peekValue != null && (i7 = peekValue.data) == -1) {
            u(i7);
        } else {
            u(obtainStyledAttributes.getDimensionPixelSize(2, -1));
        }
        this.f19655j = obtainStyledAttributes.getBoolean(1, false);
        boolean z7 = obtainStyledAttributes.getBoolean(0, true);
        if (this.f19646a != z7) {
            this.f19646a = z7;
            if (this.f19663r != null) {
                if (z7) {
                    this.f19654i = Math.max(this.f19662q - this.f19651f, this.f19652g);
                } else {
                    this.f19654i = this.f19662q - this.f19651f;
                }
            }
            v((this.f19646a && this.f19657l == 6) ? 3 : this.f19657l);
        }
        this.f19656k = obtainStyledAttributes.getBoolean(3, false);
        obtainStyledAttributes.recycle();
        this.f19647b = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
