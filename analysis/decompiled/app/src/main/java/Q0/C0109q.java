package Q0;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;
import n0.AbstractC3239C;

/* renamed from: Q0.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0109q extends J implements O {

    /* renamed from: C, reason: collision with root package name */
    public static final int[] f2842C = {R.attr.state_pressed};

    /* renamed from: D, reason: collision with root package name */
    public static final int[] f2843D = new int[0];

    /* renamed from: A, reason: collision with root package name */
    public int f2844A;

    /* renamed from: B, reason: collision with root package name */
    public final RunnableC0105m f2845B;

    /* renamed from: a, reason: collision with root package name */
    public final int f2846a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2847b;

    /* renamed from: c, reason: collision with root package name */
    public final StateListDrawable f2848c;

    /* renamed from: d, reason: collision with root package name */
    public final Drawable f2849d;

    /* renamed from: e, reason: collision with root package name */
    public final int f2850e;

    /* renamed from: f, reason: collision with root package name */
    public final int f2851f;

    /* renamed from: g, reason: collision with root package name */
    public final StateListDrawable f2852g;

    /* renamed from: h, reason: collision with root package name */
    public final Drawable f2853h;

    /* renamed from: i, reason: collision with root package name */
    public final int f2854i;

    /* renamed from: j, reason: collision with root package name */
    public final int f2855j;

    /* renamed from: k, reason: collision with root package name */
    public int f2856k;

    /* renamed from: l, reason: collision with root package name */
    public int f2857l;

    /* renamed from: m, reason: collision with root package name */
    public float f2858m;

    /* renamed from: n, reason: collision with root package name */
    public int f2859n;

    /* renamed from: o, reason: collision with root package name */
    public int f2860o;

    /* renamed from: p, reason: collision with root package name */
    public float f2861p;

    /* renamed from: s, reason: collision with root package name */
    public final RecyclerView f2864s;

    /* renamed from: z, reason: collision with root package name */
    public final ValueAnimator f2871z;

    /* renamed from: q, reason: collision with root package name */
    public int f2862q = 0;

    /* renamed from: r, reason: collision with root package name */
    public int f2863r = 0;

    /* renamed from: t, reason: collision with root package name */
    public boolean f2865t = false;

    /* renamed from: u, reason: collision with root package name */
    public boolean f2866u = false;

    /* renamed from: v, reason: collision with root package name */
    public int f2867v = 0;

    /* renamed from: w, reason: collision with root package name */
    public int f2868w = 0;

    /* renamed from: x, reason: collision with root package name */
    public final int[] f2869x = new int[2];

    /* renamed from: y, reason: collision with root package name */
    public final int[] f2870y = new int[2];

    public C0109q(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i7, int i8, int i9) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f2871z = ofFloat;
        this.f2844A = 0;
        RunnableC0105m runnableC0105m = new RunnableC0105m(this, 0);
        this.f2845B = runnableC0105m;
        C0106n c0106n = new C0106n(this, 0);
        this.f2848c = stateListDrawable;
        this.f2849d = drawable;
        this.f2852g = stateListDrawable2;
        this.f2853h = drawable2;
        this.f2850e = Math.max(i7, stateListDrawable.getIntrinsicWidth());
        this.f2851f = Math.max(i7, drawable.getIntrinsicWidth());
        this.f2854i = Math.max(i7, stateListDrawable2.getIntrinsicWidth());
        this.f2855j = Math.max(i7, drawable2.getIntrinsicWidth());
        this.f2846a = i8;
        this.f2847b = i9;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        ofFloat.addListener(new C0107o(this));
        ofFloat.addUpdateListener(new C0108p(this));
        RecyclerView recyclerView2 = this.f2864s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            L l7 = recyclerView2.f7651K;
            if (l7 != null) {
                l7.c("Cannot remove item decoration during a scroll  or layout");
            }
            ArrayList arrayList = recyclerView2.f7657N;
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                recyclerView2.setWillNotDraw(recyclerView2.getOverScrollMode() == 2);
            }
            recyclerView2.R();
            recyclerView2.requestLayout();
            RecyclerView recyclerView3 = this.f2864s;
            recyclerView3.f7659O.remove(this);
            if (recyclerView3.f7661P == this) {
                recyclerView3.f7661P = null;
            }
            ArrayList arrayList2 = this.f2864s.f7645G0;
            if (arrayList2 != null) {
                arrayList2.remove(c0106n);
            }
            this.f2864s.removeCallbacks(runnableC0105m);
        }
        this.f2864s = recyclerView;
        if (recyclerView != null) {
            recyclerView.i(this);
            this.f2864s.f7659O.add(this);
            this.f2864s.j(c0106n);
        }
    }

    public static int f(float f7, float f8, int[] iArr, int i7, int i8, int i9) {
        int i10 = iArr[1] - iArr[0];
        if (i10 == 0) {
            return 0;
        }
        int i11 = i7 - i9;
        int i12 = (int) (((f8 - f7) / i10) * i11);
        int i13 = i8 + i12;
        if (i13 >= i11 || i13 < 0) {
            return 0;
        }
        return i12;
    }

    @Override // Q0.J
    public final void c(Canvas canvas) {
        if (this.f2862q != this.f2864s.getWidth() || this.f2863r != this.f2864s.getHeight()) {
            this.f2862q = this.f2864s.getWidth();
            this.f2863r = this.f2864s.getHeight();
            g(0);
            return;
        }
        if (this.f2844A != 0) {
            if (this.f2865t) {
                int i7 = this.f2862q;
                int i8 = this.f2850e;
                int i9 = i7 - i8;
                int i10 = this.f2857l;
                int i11 = this.f2856k;
                int i12 = i10 - (i11 / 2);
                StateListDrawable stateListDrawable = this.f2848c;
                stateListDrawable.setBounds(0, 0, i8, i11);
                int i13 = this.f2863r;
                int i14 = this.f2851f;
                Drawable drawable = this.f2849d;
                drawable.setBounds(0, 0, i14, i13);
                RecyclerView recyclerView = this.f2864s;
                WeakHashMap weakHashMap = n0.T.f26009a;
                if (AbstractC3239C.d(recyclerView) == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i8, i12);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    canvas.translate(-i8, -i12);
                } else {
                    canvas.translate(i9, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, i12);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i9, -i12);
                }
            }
            if (this.f2866u) {
                int i15 = this.f2863r;
                int i16 = this.f2854i;
                int i17 = i15 - i16;
                int i18 = this.f2860o;
                int i19 = this.f2859n;
                int i20 = i18 - (i19 / 2);
                StateListDrawable stateListDrawable2 = this.f2852g;
                stateListDrawable2.setBounds(0, 0, i19, i16);
                int i21 = this.f2862q;
                int i22 = this.f2855j;
                Drawable drawable2 = this.f2853h;
                drawable2.setBounds(0, 0, i21, i22);
                canvas.translate(0.0f, i17);
                drawable2.draw(canvas);
                canvas.translate(i20, 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i20, -i17);
            }
        }
    }

    public final boolean d(float f7, float f8) {
        if (f8 >= this.f2863r - this.f2854i) {
            int i7 = this.f2860o;
            int i8 = this.f2859n;
            if (f7 >= i7 - (i8 / 2) && f7 <= (i8 / 2) + i7) {
                return true;
            }
        }
        return false;
    }

    public final boolean e(float f7, float f8) {
        RecyclerView recyclerView = this.f2864s;
        WeakHashMap weakHashMap = n0.T.f26009a;
        boolean z7 = AbstractC3239C.d(recyclerView) == 1;
        int i7 = this.f2850e;
        if (z7) {
            if (f7 > i7) {
                return false;
            }
        } else if (f7 < this.f2862q - i7) {
            return false;
        }
        int i8 = this.f2857l;
        int i9 = this.f2856k / 2;
        return f8 >= ((float) (i8 - i9)) && f8 <= ((float) (i9 + i8));
    }

    public final void g(int i7) {
        RunnableC0105m runnableC0105m = this.f2845B;
        StateListDrawable stateListDrawable = this.f2848c;
        if (i7 == 2 && this.f2867v != 2) {
            stateListDrawable.setState(f2842C);
            this.f2864s.removeCallbacks(runnableC0105m);
        }
        if (i7 == 0) {
            this.f2864s.invalidate();
        } else {
            h();
        }
        if (this.f2867v == 2 && i7 != 2) {
            stateListDrawable.setState(f2843D);
            this.f2864s.removeCallbacks(runnableC0105m);
            this.f2864s.postDelayed(runnableC0105m, 1200);
        } else if (i7 == 1) {
            this.f2864s.removeCallbacks(runnableC0105m);
            this.f2864s.postDelayed(runnableC0105m, 1500);
        }
        this.f2867v = i7;
    }

    public final void h() {
        int i7 = this.f2844A;
        ValueAnimator valueAnimator = this.f2871z;
        if (i7 != 0) {
            if (i7 != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.f2844A = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }
}
