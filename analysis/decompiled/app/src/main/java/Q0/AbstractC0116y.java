package Q0;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: Q0.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0116y {

    /* renamed from: a, reason: collision with root package name */
    public int f2916a = -1;

    /* renamed from: b, reason: collision with root package name */
    public RecyclerView f2917b;

    /* renamed from: c, reason: collision with root package name */
    public L f2918c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f2919d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f2920e;

    /* renamed from: f, reason: collision with root package name */
    public View f2921f;

    /* renamed from: g, reason: collision with root package name */
    public final X f2922g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f2923h;

    /* renamed from: i, reason: collision with root package name */
    public final LinearInterpolator f2924i;

    /* renamed from: j, reason: collision with root package name */
    public final DecelerateInterpolator f2925j;

    /* renamed from: k, reason: collision with root package name */
    public final DisplayMetrics f2926k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f2927l;

    /* renamed from: m, reason: collision with root package name */
    public float f2928m;

    /* renamed from: n, reason: collision with root package name */
    public int f2929n;

    /* renamed from: o, reason: collision with root package name */
    public int f2930o;

    public AbstractC0116y(Context context) {
        X x7 = new X();
        x7.f2679d = -1;
        x7.f2681f = false;
        x7.f2682g = 0;
        x7.f2676a = 0;
        x7.f2677b = 0;
        x7.f2678c = Integer.MIN_VALUE;
        x7.f2680e = null;
        this.f2922g = x7;
        this.f2924i = new LinearInterpolator();
        this.f2925j = new DecelerateInterpolator();
        this.f2927l = false;
        this.f2929n = 0;
        this.f2930o = 0;
        this.f2926k = context.getResources().getDisplayMetrics();
    }

    public float a(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int b(int i7) {
        float abs = Math.abs(i7);
        if (!this.f2927l) {
            this.f2928m = a(this.f2926k);
            this.f2927l = true;
        }
        return (int) Math.ceil(abs * this.f2928m);
    }

    public PointF c(int i7) {
        Object obj = this.f2918c;
        if (obj instanceof Y) {
            return ((Y) obj).a(i7);
        }
        Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + Y.class.getCanonicalName());
        return null;
    }

    public final void d(int i7, int i8) {
        PointF c7;
        RecyclerView recyclerView = this.f2917b;
        if (this.f2916a == -1 || recyclerView == null) {
            g();
        }
        if (this.f2919d && this.f2921f == null && this.f2918c != null && (c7 = c(this.f2916a)) != null) {
            float f7 = c7.x;
            if (f7 != 0.0f || c7.y != 0.0f) {
                recyclerView.f0((int) Math.signum(f7), (int) Math.signum(c7.y), null);
            }
        }
        this.f2919d = false;
        View view = this.f2921f;
        X x7 = this.f2922g;
        if (view != null) {
            this.f2917b.getClass();
            d0 K7 = RecyclerView.K(view);
            if ((K7 != null ? K7.d() : -1) == this.f2916a) {
                View view2 = this.f2921f;
                Z z7 = recyclerView.f7641E0;
                f(view2, x7);
                x7.a(recyclerView);
                g();
            } else {
                Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                this.f2921f = null;
            }
        }
        if (this.f2920e) {
            Z z8 = recyclerView.f7641E0;
            if (this.f2917b.f7651K.x() == 0) {
                g();
            } else {
                int i9 = this.f2929n;
                int i10 = i9 - i7;
                if (i9 * i10 <= 0) {
                    i10 = 0;
                }
                this.f2929n = i10;
                int i11 = this.f2930o;
                int i12 = i11 - i8;
                if (i11 * i12 <= 0) {
                    i12 = 0;
                }
                this.f2930o = i12;
                if (i10 == 0 && i12 == 0) {
                    h(x7);
                }
            }
            boolean z9 = x7.f2679d >= 0;
            x7.a(recyclerView);
            if (z9 && this.f2920e) {
                this.f2919d = true;
                recyclerView.f7635B0.b();
            }
        }
    }

    public void e() {
        this.f2930o = 0;
        this.f2929n = 0;
    }

    public abstract void f(View view, X x7);

    public final void g() {
        if (this.f2920e) {
            this.f2920e = false;
            e();
            this.f2917b.f7641E0.f2683a = -1;
            this.f2921f = null;
            this.f2916a = -1;
            this.f2919d = false;
            L l7 = this.f2918c;
            if (l7.f2643e == this) {
                l7.f2643e = null;
            }
            this.f2918c = null;
            this.f2917b = null;
        }
    }

    public void h(X x7) {
        PointF c7 = c(this.f2916a);
        if (c7 != null) {
            if (c7.x != 0.0f || c7.y != 0.0f) {
                float f7 = c7.y;
                float sqrt = (float) Math.sqrt((f7 * f7) + (r1 * r1));
                float f8 = c7.x / sqrt;
                c7.x = f8;
                float f9 = c7.y / sqrt;
                c7.y = f9;
                this.f2929n = (int) (f8 * 10000.0f);
                this.f2930o = (int) (f9 * 10000.0f);
                int b6 = b(10000);
                LinearInterpolator linearInterpolator = this.f2924i;
                x7.f2676a = (int) (this.f2929n * 1.2f);
                x7.f2677b = (int) (this.f2930o * 1.2f);
                x7.f2678c = (int) (b6 * 1.2f);
                x7.f2680e = linearInterpolator;
                x7.f2681f = true;
                return;
            }
        }
        x7.f2679d = this.f2916a;
        g();
    }
}
