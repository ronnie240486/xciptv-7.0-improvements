package q0;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import java.util.WeakHashMap;
import n0.AbstractC3238B;
import n0.T;

/* renamed from: q0.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnTouchListenerC3391g implements View.OnTouchListener {

    /* renamed from: O, reason: collision with root package name */
    public static final int f26722O = ViewConfiguration.getTapTimeout();

    /* renamed from: A, reason: collision with root package name */
    public androidx.activity.f f26723A;

    /* renamed from: B, reason: collision with root package name */
    public final float[] f26724B;

    /* renamed from: C, reason: collision with root package name */
    public final float[] f26725C;

    /* renamed from: D, reason: collision with root package name */
    public final int f26726D;

    /* renamed from: E, reason: collision with root package name */
    public final int f26727E;

    /* renamed from: F, reason: collision with root package name */
    public final float[] f26728F;

    /* renamed from: G, reason: collision with root package name */
    public final float[] f26729G;

    /* renamed from: H, reason: collision with root package name */
    public final float[] f26730H;
    public boolean I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f26731J;

    /* renamed from: K, reason: collision with root package name */
    public boolean f26732K;

    /* renamed from: L, reason: collision with root package name */
    public boolean f26733L;

    /* renamed from: M, reason: collision with root package name */
    public boolean f26734M;

    /* renamed from: N, reason: collision with root package name */
    public final ListView f26735N;

    /* renamed from: x, reason: collision with root package name */
    public final C3385a f26736x;

    /* renamed from: y, reason: collision with root package name */
    public final AccelerateInterpolator f26737y;

    /* renamed from: z, reason: collision with root package name */
    public final View f26738z;

    public ViewOnTouchListenerC3391g(ListView listView) {
        C3385a c3385a = new C3385a();
        c3385a.f26717e = Long.MIN_VALUE;
        c3385a.f26719g = -1L;
        c3385a.f26718f = 0L;
        this.f26736x = c3385a;
        this.f26737y = new AccelerateInterpolator();
        this.f26724B = new float[]{0.0f, 0.0f};
        this.f26725C = new float[]{Float.MAX_VALUE, Float.MAX_VALUE};
        this.f26728F = new float[]{0.0f, 0.0f};
        this.f26729G = new float[]{0.0f, 0.0f};
        this.f26730H = new float[]{Float.MAX_VALUE, Float.MAX_VALUE};
        this.f26738z = listView;
        float f7 = Resources.getSystem().getDisplayMetrics().density;
        float[] fArr = this.f26730H;
        float f8 = ((int) ((1575.0f * f7) + 0.5f)) / 1000.0f;
        fArr[0] = f8;
        fArr[1] = f8;
        float[] fArr2 = this.f26729G;
        float f9 = ((int) ((f7 * 315.0f) + 0.5f)) / 1000.0f;
        fArr2[0] = f9;
        fArr2[1] = f9;
        this.f26726D = 1;
        float[] fArr3 = this.f26725C;
        fArr3[0] = Float.MAX_VALUE;
        fArr3[1] = Float.MAX_VALUE;
        float[] fArr4 = this.f26724B;
        fArr4[0] = 0.2f;
        fArr4[1] = 0.2f;
        float[] fArr5 = this.f26728F;
        fArr5[0] = 0.001f;
        fArr5[1] = 0.001f;
        this.f26727E = f26722O;
        c3385a.f26713a = 500;
        c3385a.f26714b = 500;
        this.f26735N = listView;
    }

    public static float b(float f7, float f8, float f9) {
        return f7 > f9 ? f9 : f7 < f8 ? f8 : f7;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float a(int i7, float f7, float f8, float f9) {
        float f10;
        float interpolation;
        float b6 = b(this.f26724B[i7] * f8, 0.0f, this.f26725C[i7]);
        float c7 = c(f8 - f7, b6) - c(f7, b6);
        AccelerateInterpolator accelerateInterpolator = this.f26737y;
        if (c7 < 0.0f) {
            interpolation = -accelerateInterpolator.getInterpolation(-c7);
        } else {
            if (c7 <= 0.0f) {
                f10 = 0.0f;
                if (f10 != 0.0f) {
                    return 0.0f;
                }
                float f11 = this.f26728F[i7];
                float f12 = this.f26729G[i7];
                float f13 = this.f26730H[i7];
                float f14 = f11 * f9;
                return f10 > 0.0f ? b(f10 * f14, f12, f13) : -b((-f10) * f14, f12, f13);
            }
            interpolation = accelerateInterpolator.getInterpolation(c7);
        }
        f10 = b(interpolation, -1.0f, 1.0f);
        if (f10 != 0.0f) {
        }
    }

    public final float c(float f7, float f8) {
        if (f8 == 0.0f) {
            return 0.0f;
        }
        int i7 = this.f26726D;
        if (i7 == 0 || i7 == 1) {
            if (f7 < f8) {
                return f7 >= 0.0f ? 1.0f - (f7 / f8) : (this.f26733L && i7 == 1) ? 1.0f : 0.0f;
            }
            return 0.0f;
        }
        if (i7 == 2 && f7 < 0.0f) {
            return f7 / (-f8);
        }
        return 0.0f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0013, code lost:
    
        if (r0 != 3) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(View view, MotionEvent motionEvent) {
        int i7;
        if (!this.f26734M) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                }
            }
            e();
            return false;
        }
        this.f26732K = true;
        this.I = false;
        float x7 = motionEvent.getX();
        float width = view.getWidth();
        View view2 = this.f26738z;
        float a7 = a(0, x7, width, view2.getWidth());
        float a8 = a(1, motionEvent.getY(), view.getHeight(), view2.getHeight());
        C3385a c3385a = this.f26736x;
        c3385a.f26715c = a7;
        c3385a.f26716d = a8;
        if (!this.f26733L && f()) {
            if (this.f26723A == null) {
                this.f26723A = new androidx.activity.f(this, 4);
            }
            this.f26733L = true;
            this.f26731J = true;
            if (this.I || (i7 = this.f26727E) <= 0) {
                this.f26723A.run();
            } else {
                androidx.activity.f fVar = this.f26723A;
                long j7 = i7;
                WeakHashMap weakHashMap = T.f26009a;
                AbstractC3238B.n(view2, fVar, j7);
            }
            this.I = true;
        }
        return false;
    }

    public final void e() {
        int i7 = 0;
        if (this.f26731J) {
            this.f26733L = false;
            return;
        }
        C3385a c3385a = this.f26736x;
        c3385a.getClass();
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        int i8 = (int) (currentAnimationTimeMillis - c3385a.f26717e);
        int i9 = c3385a.f26714b;
        if (i8 > i9) {
            i7 = i9;
        } else if (i8 >= 0) {
            i7 = i8;
        }
        c3385a.f26721i = i7;
        c3385a.f26720h = c3385a.a(currentAnimationTimeMillis);
        c3385a.f26719g = currentAnimationTimeMillis;
    }

    public final boolean f() {
        ListView listView;
        int count;
        C3385a c3385a = this.f26736x;
        float f7 = c3385a.f26716d;
        int abs = (int) (f7 / Math.abs(f7));
        Math.abs(c3385a.f26715c);
        if (abs == 0 || (count = (listView = this.f26735N).getCount()) == 0) {
            return false;
        }
        int childCount = listView.getChildCount();
        int firstVisiblePosition = listView.getFirstVisiblePosition();
        int i7 = firstVisiblePosition + childCount;
        if (abs > 0) {
            if (i7 >= count && listView.getChildAt(childCount - 1).getBottom() <= listView.getHeight()) {
                return false;
            }
        } else {
            if (abs >= 0) {
                return false;
            }
            if (firstVisiblePosition <= 0 && listView.getChildAt(0).getTop() >= 0) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public final /* bridge */ /* synthetic */ boolean onTouch(View view, MotionEvent motionEvent) {
        d(view, motionEvent);
        return false;
    }
}
