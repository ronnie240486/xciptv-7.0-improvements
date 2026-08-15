package j;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import c.AbstractC0384a;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import n0.AbstractC3241E;
import q0.AbstractC3397m;

/* loaded from: classes.dex */
public abstract class R0 implements i.G {

    /* renamed from: W, reason: collision with root package name */
    public static final Method f24132W;

    /* renamed from: X, reason: collision with root package name */
    public static final Method f24133X;

    /* renamed from: Y, reason: collision with root package name */
    public static final Method f24134Y;

    /* renamed from: C, reason: collision with root package name */
    public int f24137C;

    /* renamed from: D, reason: collision with root package name */
    public int f24138D;

    /* renamed from: F, reason: collision with root package name */
    public boolean f24140F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f24141G;

    /* renamed from: H, reason: collision with root package name */
    public boolean f24142H;

    /* renamed from: K, reason: collision with root package name */
    public O0 f24144K;

    /* renamed from: L, reason: collision with root package name */
    public View f24145L;

    /* renamed from: M, reason: collision with root package name */
    public AdapterView.OnItemClickListener f24146M;

    /* renamed from: R, reason: collision with root package name */
    public final Handler f24151R;

    /* renamed from: T, reason: collision with root package name */
    public Rect f24153T;

    /* renamed from: U, reason: collision with root package name */
    public boolean f24154U;

    /* renamed from: V, reason: collision with root package name */
    public final C2910F f24155V;

    /* renamed from: x, reason: collision with root package name */
    public final Context f24156x;

    /* renamed from: y, reason: collision with root package name */
    public ListAdapter f24157y;

    /* renamed from: z, reason: collision with root package name */
    public E0 f24158z;

    /* renamed from: A, reason: collision with root package name */
    public final int f24135A = -2;

    /* renamed from: B, reason: collision with root package name */
    public int f24136B = -2;

    /* renamed from: E, reason: collision with root package name */
    public final int f24139E = 1002;
    public int I = 0;

    /* renamed from: J, reason: collision with root package name */
    public final int f24143J = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;

    /* renamed from: N, reason: collision with root package name */
    public final K0 f24147N = new K0(this, 2);

    /* renamed from: O, reason: collision with root package name */
    public final Q0 f24148O = new Q0(this, 0);

    /* renamed from: P, reason: collision with root package name */
    public final P0 f24149P = new P0(this, 0);

    /* renamed from: Q, reason: collision with root package name */
    public final K0 f24150Q = new K0(this, 1);

    /* renamed from: S, reason: collision with root package name */
    public final Rect f24152S = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                f24132W = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                f24134Y = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                f24133X = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, Boolean.TYPE);
            } catch (NoSuchMethodException unused3) {
                Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
            }
        }
    }

    public R0(Context context, AttributeSet attributeSet, int i7, int i8) {
        int resourceId;
        this.f24156x = context;
        this.f24151R = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0384a.f7925o, i7, i8);
        this.f24137C = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f24138D = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f24140F = true;
        }
        obtainStyledAttributes.recycle();
        C2910F c2910f = new C2910F(context, attributeSet, i7, i8);
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC0384a.f7929s, i7, i8);
        if (obtainStyledAttributes2.hasValue(2)) {
            R3.f.r(c2910f, obtainStyledAttributes2.getBoolean(2, false));
        }
        c2910f.setBackgroundDrawable((!obtainStyledAttributes2.hasValue(0) || (resourceId = obtainStyledAttributes2.getResourceId(0, 0)) == 0) ? obtainStyledAttributes2.getDrawable(0) : com.bumptech.glide.c.r(context, resourceId));
        obtainStyledAttributes2.recycle();
        this.f24155V = c2910f;
        c2910f.setInputMethodMode(1);
    }

    @Override // i.G
    public final boolean a() {
        return this.f24155V.isShowing();
    }

    public final int b() {
        return this.f24137C;
    }

    @Override // i.G
    public final void c() {
        int i7;
        int a7;
        int paddingBottom;
        E0 e02;
        E0 e03 = this.f24158z;
        C2910F c2910f = this.f24155V;
        Context context = this.f24156x;
        if (e03 == null) {
            E0 q7 = q(context, !this.f24154U);
            this.f24158z = q7;
            q7.setAdapter(this.f24157y);
            this.f24158z.setOnItemClickListener(this.f24146M);
            this.f24158z.setFocusable(true);
            this.f24158z.setFocusableInTouchMode(true);
            this.f24158z.setOnItemSelectedListener(new L0(this, r3));
            this.f24158z.setOnScrollListener(this.f24149P);
            c2910f.setContentView(this.f24158z);
        }
        Drawable background = c2910f.getBackground();
        Rect rect = this.f24152S;
        if (background != null) {
            background.getPadding(rect);
            int i8 = rect.top;
            i7 = rect.bottom + i8;
            if (!this.f24140F) {
                this.f24138D = -i8;
            }
        } else {
            rect.setEmpty();
            i7 = 0;
        }
        boolean z7 = c2910f.getInputMethodMode() == 2;
        View view = this.f24145L;
        int i9 = this.f24138D;
        if (Build.VERSION.SDK_INT <= 23) {
            Method method = f24133X;
            if (method != null) {
                try {
                    a7 = ((Integer) method.invoke(c2910f, view, Integer.valueOf(i9), Boolean.valueOf(z7))).intValue();
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version.");
                }
            }
            a7 = c2910f.getMaxAvailableHeight(view, i9);
        } else {
            a7 = M0.a(c2910f, view, i9, z7);
        }
        int i10 = this.f24135A;
        if (i10 == -1) {
            paddingBottom = a7 + i7;
        } else {
            int i11 = this.f24136B;
            int a8 = this.f24158z.a(i11 != -2 ? i11 != -1 ? View.MeasureSpec.makeMeasureSpec(i11, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE), a7);
            paddingBottom = a8 + (a8 > 0 ? this.f24158z.getPaddingBottom() + this.f24158z.getPaddingTop() + i7 : 0);
        }
        boolean z8 = this.f24155V.getInputMethodMode() == 2;
        R3.f.t(c2910f, this.f24139E);
        if (c2910f.isShowing()) {
            View view2 = this.f24145L;
            WeakHashMap weakHashMap = n0.T.f26009a;
            if (AbstractC3241E.b(view2)) {
                int i12 = this.f24136B;
                if (i12 == -1) {
                    i12 = -1;
                } else if (i12 == -2) {
                    i12 = this.f24145L.getWidth();
                }
                if (i10 == -1) {
                    i10 = z8 ? paddingBottom : -1;
                    if (z8) {
                        c2910f.setWidth(this.f24136B == -1 ? -1 : 0);
                        c2910f.setHeight(0);
                    } else {
                        c2910f.setWidth(this.f24136B == -1 ? -1 : 0);
                        c2910f.setHeight(-1);
                    }
                } else if (i10 == -2) {
                    i10 = paddingBottom;
                }
                c2910f.setOutsideTouchable(true);
                View view3 = this.f24145L;
                int i13 = this.f24137C;
                int i14 = this.f24138D;
                if (i12 < 0) {
                    i12 = -1;
                }
                c2910f.update(view3, i13, i14, i12, i10 < 0 ? -1 : i10);
                return;
            }
            return;
        }
        int i15 = this.f24136B;
        if (i15 == -1) {
            i15 = -1;
        } else if (i15 == -2) {
            i15 = this.f24145L.getWidth();
        }
        if (i10 == -1) {
            i10 = -1;
        } else if (i10 == -2) {
            i10 = paddingBottom;
        }
        c2910f.setWidth(i15);
        c2910f.setHeight(i10);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = f24132W;
            if (method2 != null) {
                try {
                    method2.invoke(c2910f, Boolean.TRUE);
                } catch (Exception unused2) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            N0.b(c2910f, true);
        }
        c2910f.setOutsideTouchable(true);
        c2910f.setTouchInterceptor(this.f24148O);
        if (this.f24142H) {
            R3.f.r(c2910f, this.f24141G);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method3 = f24134Y;
            if (method3 != null) {
                try {
                    method3.invoke(c2910f, this.f24153T);
                } catch (Exception e7) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e7);
                }
            }
        } else {
            N0.a(c2910f, this.f24153T);
        }
        AbstractC3397m.a(c2910f, this.f24145L, this.f24137C, this.f24138D, this.I);
        this.f24158z.setSelection(-1);
        if ((!this.f24154U || this.f24158z.isInTouchMode()) && (e02 = this.f24158z) != null) {
            e02.setListSelectionHidden(true);
            e02.requestLayout();
        }
        if (this.f24154U) {
            return;
        }
        this.f24151R.post(this.f24150Q);
    }

    public final Drawable d() {
        return this.f24155V.getBackground();
    }

    @Override // i.G
    public final void dismiss() {
        C2910F c2910f = this.f24155V;
        c2910f.dismiss();
        c2910f.setContentView(null);
        this.f24158z = null;
        this.f24151R.removeCallbacks(this.f24147N);
    }

    @Override // i.G
    public final ListView f() {
        return this.f24158z;
    }

    public final void i(Drawable drawable) {
        this.f24155V.setBackgroundDrawable(drawable);
    }

    public final void j(int i7) {
        this.f24138D = i7;
        this.f24140F = true;
    }

    public final void l(int i7) {
        this.f24137C = i7;
    }

    public final int n() {
        if (this.f24140F) {
            return this.f24138D;
        }
        return 0;
    }

    public void p(ListAdapter listAdapter) {
        O0 o02 = this.f24144K;
        if (o02 == null) {
            this.f24144K = new O0(this, 0);
        } else {
            ListAdapter listAdapter2 = this.f24157y;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(o02);
            }
        }
        this.f24157y = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f24144K);
        }
        E0 e02 = this.f24158z;
        if (e02 != null) {
            e02.setAdapter(this.f24157y);
        }
    }

    public E0 q(Context context, boolean z7) {
        return new E0(context, z7);
    }

    public final void r(int i7) {
        Drawable background = this.f24155V.getBackground();
        if (background == null) {
            this.f24136B = i7;
            return;
        }
        Rect rect = this.f24152S;
        background.getPadding(rect);
        this.f24136B = rect.left + rect.right + i7;
    }
}
