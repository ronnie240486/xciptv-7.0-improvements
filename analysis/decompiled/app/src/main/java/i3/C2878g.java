package i3;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import g2.AbstractC2695f;
import g2.J0;
import g2.X0;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: i3.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2878g extends View implements InterfaceC2865P {

    /* renamed from: p0, reason: collision with root package name */
    public static final /* synthetic */ int f23867p0 = 0;

    /* renamed from: A, reason: collision with root package name */
    public final Rect f23868A;

    /* renamed from: B, reason: collision with root package name */
    public final Paint f23869B;

    /* renamed from: C, reason: collision with root package name */
    public final Paint f23870C;

    /* renamed from: D, reason: collision with root package name */
    public final Paint f23871D;

    /* renamed from: E, reason: collision with root package name */
    public final Paint f23872E;

    /* renamed from: F, reason: collision with root package name */
    public final Paint f23873F;

    /* renamed from: G, reason: collision with root package name */
    public final Paint f23874G;

    /* renamed from: H, reason: collision with root package name */
    public final Drawable f23875H;
    public final int I;

    /* renamed from: J, reason: collision with root package name */
    public final int f23876J;

    /* renamed from: K, reason: collision with root package name */
    public final int f23877K;

    /* renamed from: L, reason: collision with root package name */
    public final int f23878L;

    /* renamed from: M, reason: collision with root package name */
    public final int f23879M;

    /* renamed from: N, reason: collision with root package name */
    public final int f23880N;

    /* renamed from: O, reason: collision with root package name */
    public final int f23881O;

    /* renamed from: P, reason: collision with root package name */
    public final int f23882P;

    /* renamed from: Q, reason: collision with root package name */
    public final int f23883Q;

    /* renamed from: R, reason: collision with root package name */
    public final StringBuilder f23884R;

    /* renamed from: S, reason: collision with root package name */
    public final Formatter f23885S;

    /* renamed from: T, reason: collision with root package name */
    public final androidx.activity.b f23886T;

    /* renamed from: U, reason: collision with root package name */
    public final CopyOnWriteArraySet f23887U;

    /* renamed from: V, reason: collision with root package name */
    public final Point f23888V;

    /* renamed from: W, reason: collision with root package name */
    public final float f23889W;

    /* renamed from: a0, reason: collision with root package name */
    public int f23890a0;

    /* renamed from: b0, reason: collision with root package name */
    public long f23891b0;

    /* renamed from: c0, reason: collision with root package name */
    public int f23892c0;

    /* renamed from: d0, reason: collision with root package name */
    public Rect f23893d0;

    /* renamed from: e0, reason: collision with root package name */
    public final ValueAnimator f23894e0;

    /* renamed from: f0, reason: collision with root package name */
    public float f23895f0;

    /* renamed from: g0, reason: collision with root package name */
    public boolean f23896g0;

    /* renamed from: h0, reason: collision with root package name */
    public boolean f23897h0;

    /* renamed from: i0, reason: collision with root package name */
    public long f23898i0;

    /* renamed from: j0, reason: collision with root package name */
    public long f23899j0;

    /* renamed from: k0, reason: collision with root package name */
    public long f23900k0;

    /* renamed from: l0, reason: collision with root package name */
    public long f23901l0;

    /* renamed from: m0, reason: collision with root package name */
    public int f23902m0;

    /* renamed from: n0, reason: collision with root package name */
    public long[] f23903n0;

    /* renamed from: o0, reason: collision with root package name */
    public boolean[] f23904o0;

    /* renamed from: x, reason: collision with root package name */
    public final Rect f23905x;

    /* renamed from: y, reason: collision with root package name */
    public final Rect f23906y;

    /* renamed from: z, reason: collision with root package name */
    public final Rect f23907z;

    public C2878g(Context context, AttributeSet attributeSet) {
        super(context, null, 0);
        this.f23905x = new Rect();
        this.f23906y = new Rect();
        this.f23907z = new Rect();
        this.f23868A = new Rect();
        Paint paint = new Paint();
        this.f23869B = paint;
        Paint paint2 = new Paint();
        this.f23870C = paint2;
        Paint paint3 = new Paint();
        this.f23871D = paint3;
        Paint paint4 = new Paint();
        this.f23872E = paint4;
        Paint paint5 = new Paint();
        this.f23873F = paint5;
        Paint paint6 = new Paint();
        this.f23874G = paint6;
        paint6.setAntiAlias(true);
        this.f23887U = new CopyOnWriteArraySet();
        this.f23888V = new Point();
        float f7 = context.getResources().getDisplayMetrics().density;
        this.f23889W = f7;
        this.f23883Q = a(-50, f7);
        int a7 = a(4, f7);
        int a8 = a(26, f7);
        int a9 = a(4, f7);
        int a10 = a(12, f7);
        int a11 = a(0, f7);
        int a12 = a(16, f7);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC2880i.f23910b, 0, R.style.ExoStyledControls_TimeBar);
            try {
                Drawable drawable = obtainStyledAttributes.getDrawable(10);
                this.f23875H = drawable;
                if (drawable != null) {
                    int i7 = l3.M.f25544a;
                    if (i7 >= 23) {
                        int layoutDirection = getLayoutDirection();
                        if (i7 >= 23) {
                            drawable.setLayoutDirection(layoutDirection);
                        }
                    }
                    a8 = Math.max(drawable.getMinimumHeight(), a8);
                }
                this.I = obtainStyledAttributes.getDimensionPixelSize(3, a7);
                this.f23876J = obtainStyledAttributes.getDimensionPixelSize(12, a8);
                this.f23877K = obtainStyledAttributes.getInt(2, 0);
                this.f23878L = obtainStyledAttributes.getDimensionPixelSize(1, a9);
                this.f23879M = obtainStyledAttributes.getDimensionPixelSize(11, a10);
                this.f23880N = obtainStyledAttributes.getDimensionPixelSize(8, a11);
                this.f23881O = obtainStyledAttributes.getDimensionPixelSize(9, a12);
                int i8 = obtainStyledAttributes.getInt(6, -1);
                int i9 = obtainStyledAttributes.getInt(7, -1);
                int i10 = obtainStyledAttributes.getInt(4, -855638017);
                int i11 = obtainStyledAttributes.getInt(13, 872415231);
                int i12 = obtainStyledAttributes.getInt(0, -1291845888);
                int i13 = obtainStyledAttributes.getInt(5, 872414976);
                paint.setColor(i8);
                paint6.setColor(i9);
                paint2.setColor(i10);
                paint3.setColor(i11);
                paint4.setColor(i12);
                paint5.setColor(i13);
                obtainStyledAttributes.recycle();
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            this.I = a7;
            this.f23876J = a8;
            this.f23877K = 0;
            this.f23878L = a9;
            this.f23879M = a10;
            this.f23880N = a11;
            this.f23881O = a12;
            paint.setColor(-1);
            paint6.setColor(-1);
            paint2.setColor(-855638017);
            paint3.setColor(872415231);
            paint4.setColor(-1291845888);
            paint5.setColor(872414976);
            this.f23875H = null;
        }
        StringBuilder sb = new StringBuilder();
        this.f23884R = sb;
        this.f23885S = new Formatter(sb, Locale.getDefault());
        this.f23886T = new androidx.activity.b(this, 13);
        Drawable drawable2 = this.f23875H;
        if (drawable2 != null) {
            this.f23882P = (drawable2.getMinimumWidth() + 1) / 2;
        } else {
            this.f23882P = (Math.max(this.f23880N, Math.max(this.f23879M, this.f23881O)) + 1) / 2;
        }
        this.f23895f0 = 1.0f;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.f23894e0 = valueAnimator;
        valueAnimator.addUpdateListener(new C2854E(this, 4));
        this.f23899j0 = -9223372036854775807L;
        this.f23891b0 = -9223372036854775807L;
        this.f23890a0 = 20;
        setFocusable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static int a(int i7, float f7) {
        return (int) ((i7 * f7) + 0.5f);
    }

    private long getPositionIncrement() {
        long j7 = this.f23891b0;
        if (j7 != -9223372036854775807L) {
            return j7;
        }
        long j8 = this.f23899j0;
        if (j8 == -9223372036854775807L) {
            return 0L;
        }
        return j8 / this.f23890a0;
    }

    private String getProgressText() {
        return l3.M.D(this.f23884R, this.f23885S, this.f23900k0);
    }

    private long getScrubberPosition() {
        if (this.f23906y.width() <= 0 || this.f23899j0 == -9223372036854775807L) {
            return 0L;
        }
        return (this.f23868A.width() * this.f23899j0) / r0.width();
    }

    public final boolean b(long j7) {
        long j8 = this.f23899j0;
        if (j8 <= 0) {
            return false;
        }
        long j9 = this.f23897h0 ? this.f23898i0 : this.f23900k0;
        long k7 = l3.M.k(j9 + j7, 0L, j8);
        if (k7 == j9) {
            return false;
        }
        if (this.f23897h0) {
            f(k7);
        } else {
            c(k7);
        }
        e();
        return true;
    }

    public final void c(long j7) {
        this.f23898i0 = j7;
        this.f23897h0 = true;
        setPressed(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        Iterator it = this.f23887U.iterator();
        while (it.hasNext()) {
            C2852C c2852c = ((ViewOnClickListenerC2889r) it.next()).f23932x;
            c2852c.f23709K0 = true;
            TextView textView = c2852c.f23734d0;
            if (textView != null) {
                textView.setText(l3.M.D(c2852c.f23736f0, c2852c.f23737g0, j7));
            }
            c2852c.f23754x.g();
        }
    }

    public final void d(boolean z7) {
        J0 j02;
        removeCallbacks(this.f23886T);
        this.f23897h0 = false;
        setPressed(false);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        invalidate();
        Iterator it = this.f23887U.iterator();
        while (it.hasNext()) {
            ViewOnClickListenerC2889r viewOnClickListenerC2889r = (ViewOnClickListenerC2889r) it.next();
            long j7 = this.f23898i0;
            C2852C c2852c = viewOnClickListenerC2889r.f23932x;
            c2852c.f23709K0 = false;
            if (!z7 && (j02 = c2852c.f23698E0) != null) {
                if (c2852c.f23707J0) {
                    AbstractC2695f abstractC2695f = (AbstractC2695f) j02;
                    if (abstractC2695f.b(17) && abstractC2695f.b(10)) {
                        X0 x7 = ((g2.I) abstractC2695f).x();
                        int q7 = x7.q();
                        int i7 = 0;
                        while (true) {
                            long b02 = l3.M.b0(x7.o(i7, c2852c.f23739i0, 0L).f22272K);
                            if (j7 < b02) {
                                break;
                            }
                            if (i7 == q7 - 1) {
                                j7 = b02;
                                break;
                            } else {
                                j7 -= b02;
                                i7++;
                            }
                        }
                        abstractC2695f.h(i7, j7, false);
                    }
                } else {
                    AbstractC2695f abstractC2695f2 = (AbstractC2695f) j02;
                    if (abstractC2695f2.b(5)) {
                        abstractC2695f2.i(5, j7);
                    }
                }
                c2852c.o();
            }
            c2852c.f23754x.h();
        }
    }

    @Override // android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f23875H;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    public final void e() {
        Rect rect = this.f23907z;
        Rect rect2 = this.f23906y;
        rect.set(rect2);
        Rect rect3 = this.f23868A;
        rect3.set(rect2);
        long j7 = this.f23897h0 ? this.f23898i0 : this.f23900k0;
        if (this.f23899j0 > 0) {
            rect.right = Math.min(rect2.left + ((int) ((rect2.width() * this.f23901l0) / this.f23899j0)), rect2.right);
            rect3.right = Math.min(rect2.left + ((int) ((rect2.width() * j7) / this.f23899j0)), rect2.right);
        } else {
            int i7 = rect2.left;
            rect.right = i7;
            rect3.right = i7;
        }
        invalidate(this.f23905x);
    }

    public final void f(long j7) {
        if (this.f23898i0 == j7) {
            return;
        }
        this.f23898i0 = j7;
        Iterator it = this.f23887U.iterator();
        while (it.hasNext()) {
            C2852C c2852c = ((ViewOnClickListenerC2889r) it.next()).f23932x;
            TextView textView = c2852c.f23734d0;
            if (textView != null) {
                textView.setText(l3.M.D(c2852c.f23736f0, c2852c.f23737g0, j7));
            }
        }
    }

    public long getPreferredUpdateDelay() {
        int width = (int) (this.f23906y.width() / this.f23889W);
        if (width != 0) {
            long j7 = this.f23899j0;
            if (j7 != 0 && j7 != -9223372036854775807L) {
                return j7 / width;
            }
        }
        return Long.MAX_VALUE;
    }

    @Override // android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f23875H;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.save();
        Rect rect = this.f23906y;
        int height = rect.height();
        int centerY = rect.centerY() - (height / 2);
        int i7 = centerY + height;
        long j7 = this.f23899j0;
        Paint paint = this.f23871D;
        Rect rect2 = this.f23868A;
        if (j7 <= 0) {
            canvas.drawRect(rect.left, centerY, rect.right, i7, paint);
        } else {
            Rect rect3 = this.f23907z;
            int i8 = rect3.left;
            int i9 = rect3.right;
            int max = Math.max(Math.max(rect.left, i9), rect2.right);
            int i10 = rect.right;
            if (max < i10) {
                canvas.drawRect(max, centerY, i10, i7, paint);
            }
            int max2 = Math.max(i8, rect2.right);
            if (i9 > max2) {
                canvas.drawRect(max2, centerY, i9, i7, this.f23870C);
            }
            if (rect2.width() > 0) {
                canvas.drawRect(rect2.left, centerY, rect2.right, i7, this.f23869B);
            }
            if (this.f23902m0 != 0) {
                long[] jArr = this.f23903n0;
                jArr.getClass();
                boolean[] zArr = this.f23904o0;
                zArr.getClass();
                int i11 = this.f23878L;
                int i12 = i11 / 2;
                int i13 = 0;
                int i14 = 0;
                while (i14 < this.f23902m0) {
                    canvas.drawRect(Math.min(rect.width() - i11, Math.max(i13, ((int) ((rect.width() * l3.M.k(jArr[i14], 0L, this.f23899j0)) / this.f23899j0)) - i12)) + rect.left, centerY, r1 + i11, i7, zArr[i14] ? this.f23873F : this.f23872E);
                    i14++;
                    i11 = i11;
                    i13 = 0;
                }
            }
        }
        if (this.f23899j0 > 0) {
            int j8 = l3.M.j(rect2.right, rect2.left, rect.right);
            int centerY2 = rect2.centerY();
            Drawable drawable = this.f23875H;
            if (drawable == null) {
                canvas.drawCircle(j8, centerY2, (int) ((((this.f23897h0 || isFocused()) ? this.f23881O : isEnabled() ? this.f23879M : this.f23880N) * this.f23895f0) / 2.0f), this.f23874G);
            } else {
                int intrinsicWidth = ((int) (drawable.getIntrinsicWidth() * this.f23895f0)) / 2;
                int intrinsicHeight = ((int) (drawable.getIntrinsicHeight() * this.f23895f0)) / 2;
                drawable.setBounds(j8 - intrinsicWidth, centerY2 - intrinsicHeight, j8 + intrinsicWidth, centerY2 + intrinsicHeight);
                drawable.draw(canvas);
            }
        }
        canvas.restore();
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z7, int i7, Rect rect) {
        super.onFocusChanged(z7, i7, rect);
        if (!this.f23897h0 || z7) {
            return;
        }
        d(false);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4) {
            accessibilityEvent.getText().add(getProgressText());
        }
        accessibilityEvent.setClassName("android.widget.SeekBar");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.SeekBar");
        accessibilityNodeInfo.setContentDescription(getProgressText());
        if (this.f23899j0 <= 0) {
            return;
        }
        if (l3.M.f25544a >= 21) {
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
        } else {
            accessibilityNodeInfo.addAction(4096);
            accessibilityNodeInfo.addAction(8192);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001a  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onKeyDown(int i7, KeyEvent keyEvent) {
        if (isEnabled()) {
            long positionIncrement = getPositionIncrement();
            if (i7 != 66) {
                switch (i7) {
                    case 21:
                        positionIncrement = -positionIncrement;
                        if (b(positionIncrement)) {
                            androidx.activity.b bVar = this.f23886T;
                            removeCallbacks(bVar);
                            postDelayed(bVar, 1000L);
                            break;
                        }
                        break;
                    case 22:
                        if (b(positionIncrement)) {
                        }
                        break;
                }
                return true;
            }
            if (this.f23897h0) {
                d(false);
                return true;
            }
        }
        return super.onKeyDown(i7, keyEvent);
    }

    @Override // android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        int i11;
        int i12;
        Rect rect;
        int i13 = i9 - i7;
        int i14 = i10 - i8;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i13 - getPaddingRight();
        int i15 = this.f23896g0 ? 0 : this.f23882P;
        int i16 = this.f23877K;
        int i17 = this.I;
        int i18 = this.f23876J;
        if (i16 == 1) {
            i11 = (i14 - getPaddingBottom()) - i18;
            i12 = ((i14 - getPaddingBottom()) - i17) - Math.max(i15 - (i17 / 2), 0);
        } else {
            i11 = (i14 - i18) / 2;
            i12 = (i14 - i17) / 2;
        }
        Rect rect2 = this.f23905x;
        rect2.set(paddingLeft, i11, paddingRight, i18 + i11);
        this.f23906y.set(rect2.left + i15, i12, rect2.right - i15, i17 + i12);
        if (l3.M.f25544a >= 29 && ((rect = this.f23893d0) == null || rect.width() != i13 || this.f23893d0.height() != i14)) {
            Rect rect3 = new Rect(0, 0, i13, i14);
            this.f23893d0 = rect3;
            setSystemGestureExclusionRects(Collections.singletonList(rect3));
        }
        e();
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        int mode = View.MeasureSpec.getMode(i8);
        int size = View.MeasureSpec.getSize(i8);
        int i9 = this.f23876J;
        if (mode == 0) {
            size = i9;
        } else if (mode != 1073741824) {
            size = Math.min(i9, size);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i7), size);
        Drawable drawable = this.f23875H;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i7) {
        boolean layoutDirection;
        Drawable drawable = this.f23875H;
        if (drawable == null || l3.M.f25544a < 23) {
            return;
        }
        layoutDirection = drawable.setLayoutDirection(i7);
        if (layoutDirection) {
            invalidate();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
    
        if (r3 != 3) goto L34;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (isEnabled() && this.f23899j0 > 0) {
            Point point = this.f23888V;
            point.set((int) motionEvent.getX(), (int) motionEvent.getY());
            int i7 = point.x;
            int i8 = point.y;
            int action = motionEvent.getAction();
            Rect rect = this.f23868A;
            Rect rect2 = this.f23906y;
            if (action != 0) {
                if (action != 1) {
                    if (action == 2) {
                        if (this.f23897h0) {
                            if (i8 < this.f23883Q) {
                                int i9 = this.f23892c0;
                                rect.right = l3.M.j(((i7 - i9) / 3) + i9, rect2.left, rect2.right);
                            } else {
                                this.f23892c0 = i7;
                                rect.right = l3.M.j(i7, rect2.left, rect2.right);
                            }
                            f(getScrubberPosition());
                            e();
                            invalidate();
                            return true;
                        }
                    }
                }
                if (this.f23897h0) {
                    d(motionEvent.getAction() == 3);
                    return true;
                }
            } else {
                int i10 = i7;
                if (this.f23905x.contains(i10, i8)) {
                    rect.right = l3.M.j(i10, rect2.left, rect2.right);
                    c(getScrubberPosition());
                    e();
                    invalidate();
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i7, Bundle bundle) {
        if (super.performAccessibilityAction(i7, bundle)) {
            return true;
        }
        if (this.f23899j0 <= 0) {
            return false;
        }
        if (i7 == 8192) {
            if (b(-getPositionIncrement())) {
                d(false);
            }
        } else {
            if (i7 != 4096) {
                return false;
            }
            if (b(getPositionIncrement())) {
                d(false);
            }
        }
        sendAccessibilityEvent(4);
        return true;
    }

    public void setAdMarkerColor(int i7) {
        this.f23872E.setColor(i7);
        invalidate(this.f23905x);
    }

    public void setBufferedColor(int i7) {
        this.f23870C.setColor(i7);
        invalidate(this.f23905x);
    }

    public void setBufferedPosition(long j7) {
        if (this.f23901l0 == j7) {
            return;
        }
        this.f23901l0 = j7;
        e();
    }

    public void setDuration(long j7) {
        if (this.f23899j0 == j7) {
            return;
        }
        this.f23899j0 = j7;
        if (this.f23897h0 && j7 == -9223372036854775807L) {
            d(true);
        }
        e();
    }

    @Override // android.view.View
    public void setEnabled(boolean z7) {
        super.setEnabled(z7);
        if (!this.f23897h0 || z7) {
            return;
        }
        d(true);
    }

    public void setKeyCountIncrement(int i7) {
        N6.b.c(i7 > 0);
        this.f23890a0 = i7;
        this.f23891b0 = -9223372036854775807L;
    }

    public void setKeyTimeIncrement(long j7) {
        N6.b.c(j7 > 0);
        this.f23890a0 = -1;
        this.f23891b0 = j7;
    }

    public void setPlayedAdMarkerColor(int i7) {
        this.f23873F.setColor(i7);
        invalidate(this.f23905x);
    }

    public void setPlayedColor(int i7) {
        this.f23869B.setColor(i7);
        invalidate(this.f23905x);
    }

    public void setPosition(long j7) {
        if (this.f23900k0 == j7) {
            return;
        }
        this.f23900k0 = j7;
        setContentDescription(getProgressText());
        e();
    }

    public void setScrubberColor(int i7) {
        this.f23874G.setColor(i7);
        invalidate(this.f23905x);
    }

    public void setUnplayedColor(int i7) {
        this.f23871D.setColor(i7);
        invalidate(this.f23905x);
    }
}
