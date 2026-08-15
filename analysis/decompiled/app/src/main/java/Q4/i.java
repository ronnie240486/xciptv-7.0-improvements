package Q4;

import android.R;
import android.animation.ValueAnimator;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import j.C2925d;

/* loaded from: classes.dex */
public class i implements View.OnTouchListener {

    /* renamed from: A, reason: collision with root package name */
    public final long f3042A;

    /* renamed from: B, reason: collision with root package name */
    public final View f3043B;

    /* renamed from: C, reason: collision with root package name */
    public final A3.e f3044C;

    /* renamed from: D, reason: collision with root package name */
    public int f3045D = 1;

    /* renamed from: E, reason: collision with root package name */
    public float f3046E;

    /* renamed from: F, reason: collision with root package name */
    public float f3047F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f3048G;

    /* renamed from: H, reason: collision with root package name */
    public int f3049H;
    public final Object I;

    /* renamed from: J, reason: collision with root package name */
    public VelocityTracker f3050J;

    /* renamed from: K, reason: collision with root package name */
    public float f3051K;

    /* renamed from: x, reason: collision with root package name */
    public final int f3052x;

    /* renamed from: y, reason: collision with root package name */
    public final int f3053y;

    /* renamed from: z, reason: collision with root package name */
    public final int f3054z;

    public i(View view, A3.e eVar) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        this.f3052x = viewConfiguration.getScaledTouchSlop();
        this.f3053y = viewConfiguration.getScaledMinimumFlingVelocity() * 16;
        this.f3054z = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f3042A = view.getContext().getResources().getInteger(R.integer.config_shortAnimTime);
        this.f3043B = view;
        this.f3044C = eVar;
    }

    public final void a(float f7, float f8, C2925d c2925d) {
        float b6 = b();
        float f9 = f7 - b6;
        float alpha = this.f3043B.getAlpha();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(this.f3042A);
        ofFloat.addUpdateListener(new g(this, b6, f9, alpha, f8 - alpha));
        if (c2925d != null) {
            ofFloat.addListener(c2925d);
        }
        ofFloat.start();
    }

    public float b() {
        return this.f3043B.getTranslationX();
    }

    public void c(float f7) {
        this.f3043B.setTranslationX(f7);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z7;
        motionEvent.offsetLocation(this.f3051K, 0.0f);
        int i7 = this.f3045D;
        View view2 = this.f3043B;
        if (i7 < 2) {
            this.f3045D = view2.getWidth();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f3046E = motionEvent.getRawX();
            this.f3047F = motionEvent.getRawY();
            this.f3044C.getClass();
            VelocityTracker obtain = VelocityTracker.obtain();
            this.f3050J = obtain;
            obtain.addMovement(motionEvent);
            return false;
        }
        int i8 = 8;
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                VelocityTracker velocityTracker = this.f3050J;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                    float rawX = motionEvent.getRawX() - this.f3046E;
                    float rawY = motionEvent.getRawY() - this.f3047F;
                    float abs = Math.abs(rawX);
                    int i9 = this.f3052x;
                    if (abs > i9 && Math.abs(rawY) < Math.abs(rawX) / 2.0f) {
                        this.f3048G = true;
                        if (rawX <= 0.0f) {
                            i9 = -i9;
                        }
                        this.f3049H = i9;
                        view2.getParent().requestDisallowInterceptTouchEvent(true);
                        MotionEvent obtain2 = MotionEvent.obtain(motionEvent);
                        obtain2.setAction((motionEvent.getActionIndex() << 8) | 3);
                        view2.onTouchEvent(obtain2);
                        obtain2.recycle();
                    }
                    if (this.f3048G) {
                        this.f3051K = rawX;
                        c(rawX - this.f3049H);
                        this.f3043B.setAlpha(Math.max(0.0f, Math.min(1.0f, 1.0f - ((Math.abs(rawX) * 2.0f) / this.f3045D))));
                        return true;
                    }
                }
            } else if (actionMasked == 3 && this.f3050J != null) {
                a(0.0f, 1.0f, null);
                this.f3050J.recycle();
                this.f3050J = null;
                this.f3051K = 0.0f;
                this.f3046E = 0.0f;
                this.f3047F = 0.0f;
                this.f3048G = false;
            }
        } else if (this.f3050J != null) {
            float rawX2 = motionEvent.getRawX() - this.f3046E;
            this.f3050J.addMovement(motionEvent);
            this.f3050J.computeCurrentVelocity(1000);
            float xVelocity = this.f3050J.getXVelocity();
            float abs2 = Math.abs(xVelocity);
            float abs3 = Math.abs(this.f3050J.getYVelocity());
            if (Math.abs(rawX2) > this.f3045D / 2 && this.f3048G) {
                z7 = rawX2 > 0.0f;
            } else if (this.f3053y > abs2 || abs2 > this.f3054z || abs3 >= abs2 || abs3 >= abs2 || !this.f3048G) {
                z7 = false;
                r7 = false;
            } else {
                r7 = ((xVelocity > 0.0f ? 1 : (xVelocity == 0.0f ? 0 : -1)) < 0) == ((rawX2 > 0.0f ? 1 : (rawX2 == 0.0f ? 0 : -1)) < 0);
                z7 = this.f3050J.getXVelocity() > 0.0f;
            }
            if (r7) {
                a(z7 ? this.f3045D : -this.f3045D, 0.0f, new C2925d(this, i8));
            } else if (this.f3048G) {
                a(0.0f, 1.0f, null);
            }
            VelocityTracker velocityTracker2 = this.f3050J;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
            }
            this.f3050J = null;
            this.f3051K = 0.0f;
            this.f3046E = 0.0f;
            this.f3047F = 0.0f;
            this.f3048G = false;
        }
        return false;
    }
}
