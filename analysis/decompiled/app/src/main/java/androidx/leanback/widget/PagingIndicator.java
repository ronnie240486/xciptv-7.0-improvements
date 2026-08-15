package androidx.leanback.widget;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.google.ads.interactivemedia.R;
import j.v1;
import z0.AbstractC3778a;

/* loaded from: classes.dex */
public class PagingIndicator extends View {

    /* renamed from: T, reason: collision with root package name */
    public static final DecelerateInterpolator f7248T = new DecelerateInterpolator();

    /* renamed from: U, reason: collision with root package name */
    public static final v1 f7249U;

    /* renamed from: V, reason: collision with root package name */
    public static final v1 f7250V;

    /* renamed from: W, reason: collision with root package name */
    public static final v1 f7251W;

    /* renamed from: A, reason: collision with root package name */
    public final int f7252A;

    /* renamed from: B, reason: collision with root package name */
    public final int f7253B;

    /* renamed from: C, reason: collision with root package name */
    public final int f7254C;

    /* renamed from: D, reason: collision with root package name */
    public final int f7255D;

    /* renamed from: E, reason: collision with root package name */
    public final int f7256E;

    /* renamed from: F, reason: collision with root package name */
    public z[] f7257F;

    /* renamed from: G, reason: collision with root package name */
    public int[] f7258G;

    /* renamed from: H, reason: collision with root package name */
    public int[] f7259H;
    public int[] I;

    /* renamed from: J, reason: collision with root package name */
    public int f7260J;

    /* renamed from: K, reason: collision with root package name */
    public int f7261K;

    /* renamed from: L, reason: collision with root package name */
    public int f7262L;

    /* renamed from: M, reason: collision with root package name */
    public int f7263M;

    /* renamed from: N, reason: collision with root package name */
    public final Paint f7264N;

    /* renamed from: O, reason: collision with root package name */
    public final Paint f7265O;

    /* renamed from: P, reason: collision with root package name */
    public Bitmap f7266P;

    /* renamed from: Q, reason: collision with root package name */
    public Paint f7267Q;

    /* renamed from: R, reason: collision with root package name */
    public final Rect f7268R;

    /* renamed from: S, reason: collision with root package name */
    public final float f7269S;

    /* renamed from: x, reason: collision with root package name */
    public boolean f7270x;

    /* renamed from: y, reason: collision with root package name */
    public final int f7271y;

    /* renamed from: z, reason: collision with root package name */
    public final int f7272z;

    static {
        Class<Float> cls = Float.class;
        f7249U = new v1(cls, "alpha", 1);
        f7250V = new v1(cls, "diameter", 2);
        f7251W = new v1(cls, "translation_x", 3);
    }

    public PagingIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        AnimatorSet animatorSet = new AnimatorSet();
        Resources resources = getResources();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC3778a.f28686b, 0, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(6, getResources().getDimensionPixelOffset(R.dimen.lb_page_indicator_dot_radius));
        this.f7272z = dimensionPixelOffset;
        int i7 = dimensionPixelOffset * 2;
        this.f7271y = i7;
        int dimensionPixelOffset2 = obtainStyledAttributes.getDimensionPixelOffset(2, getResources().getDimensionPixelOffset(R.dimen.lb_page_indicator_arrow_radius));
        this.f7254C = dimensionPixelOffset2;
        int i8 = dimensionPixelOffset2 * 2;
        this.f7253B = i8;
        this.f7252A = obtainStyledAttributes.getDimensionPixelOffset(5, getResources().getDimensionPixelOffset(R.dimen.lb_page_indicator_dot_gap));
        this.f7255D = obtainStyledAttributes.getDimensionPixelOffset(4, getResources().getDimensionPixelOffset(R.dimen.lb_page_indicator_arrow_gap));
        int color = obtainStyledAttributes.getColor(3, getResources().getColor(R.color.lb_page_indicator_dot));
        Paint paint = new Paint(1);
        this.f7264N = paint;
        paint.setColor(color);
        this.f7263M = obtainStyledAttributes.getColor(0, getResources().getColor(R.color.lb_page_indicator_arrow_background));
        if (this.f7267Q == null && obtainStyledAttributes.hasValue(1)) {
            setArrowColor(obtainStyledAttributes.getColor(1, 0));
        }
        obtainStyledAttributes.recycle();
        this.f7270x = resources.getConfiguration().getLayoutDirection() == 0;
        int color2 = resources.getColor(R.color.lb_page_indicator_arrow_shadow);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.lb_page_indicator_arrow_shadow_radius);
        this.f7256E = dimensionPixelSize;
        Paint paint2 = new Paint(1);
        this.f7265O = paint2;
        float dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.lb_page_indicator_arrow_shadow_offset);
        paint2.setShadowLayer(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize2, color2);
        this.f7266P = d();
        this.f7268R = new Rect(0, 0, this.f7266P.getWidth(), this.f7266P.getHeight());
        float f7 = i8;
        this.f7269S = this.f7266P.getWidth() / f7;
        AnimatorSet animatorSet2 = new AnimatorSet();
        v1 v1Var = f7249U;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat((Object) null, v1Var, 0.0f, 1.0f);
        ofFloat.setDuration(167L);
        DecelerateInterpolator decelerateInterpolator = f7248T;
        ofFloat.setInterpolator(decelerateInterpolator);
        float f8 = i7;
        v1 v1Var2 = f7250V;
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat((Object) null, v1Var2, f8, f7);
        ofFloat2.setDuration(417L);
        ofFloat2.setInterpolator(decelerateInterpolator);
        animatorSet2.playTogether(ofFloat, ofFloat2, c());
        AnimatorSet animatorSet3 = new AnimatorSet();
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat((Object) null, v1Var, 1.0f, 0.0f);
        ofFloat3.setDuration(167L);
        ofFloat3.setInterpolator(decelerateInterpolator);
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat((Object) null, v1Var2, f7, f8);
        ofFloat4.setDuration(417L);
        ofFloat4.setInterpolator(decelerateInterpolator);
        animatorSet3.playTogether(ofFloat3, ofFloat4, c());
        animatorSet.playTogether(animatorSet2, animatorSet3);
        setLayerType(1, null);
    }

    private int getDesiredHeight() {
        return getPaddingBottom() + getPaddingTop() + this.f7253B + this.f7256E;
    }

    private int getDesiredWidth() {
        return getPaddingRight() + getPaddingLeft() + getRequiredWidth();
    }

    private int getRequiredWidth() {
        return ((this.f7261K - 3) * this.f7252A) + (this.f7255D * 2) + (this.f7272z * 2);
    }

    private void setSelectedPage(int i7) {
        if (i7 == this.f7262L) {
            return;
        }
        this.f7262L = i7;
        a();
    }

    public final void a() {
        int i7;
        int i8 = 0;
        while (true) {
            i7 = this.f7262L;
            if (i8 >= i7) {
                break;
            }
            this.f7257F[i8].b();
            z zVar = this.f7257F[i8];
            if (i8 != 0) {
                r2 = 1.0f;
            }
            zVar.f7488h = r2;
            zVar.f7484d = this.f7259H[i8];
            i8++;
        }
        z zVar2 = this.f7257F[i7];
        zVar2.f7483c = 0.0f;
        zVar2.f7484d = 0.0f;
        PagingIndicator pagingIndicator = zVar2.f7490j;
        zVar2.f7485e = pagingIndicator.f7253B;
        float f7 = pagingIndicator.f7254C;
        zVar2.f7486f = f7;
        zVar2.f7487g = f7 * pagingIndicator.f7269S;
        zVar2.f7481a = 1.0f;
        zVar2.a();
        z[] zVarArr = this.f7257F;
        int i9 = this.f7262L;
        z zVar3 = zVarArr[i9];
        zVar3.f7488h = i9 <= 0 ? 1.0f : -1.0f;
        zVar3.f7484d = this.f7258G[i9];
        while (true) {
            i9++;
            if (i9 >= this.f7261K) {
                return;
            }
            this.f7257F[i9].b();
            z zVar4 = this.f7257F[i9];
            zVar4.f7488h = 1.0f;
            zVar4.f7484d = this.I[i9];
        }
    }

    public final void b() {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int requiredWidth = getRequiredWidth();
        int i7 = (paddingLeft + width) / 2;
        int i8 = this.f7261K;
        int[] iArr = new int[i8];
        this.f7258G = iArr;
        int[] iArr2 = new int[i8];
        this.f7259H = iArr2;
        int[] iArr3 = new int[i8];
        this.I = iArr3;
        boolean z7 = this.f7270x;
        int i9 = this.f7272z;
        int i10 = this.f7255D;
        int i11 = this.f7252A;
        int i12 = 1;
        if (z7) {
            int i13 = i7 - (requiredWidth / 2);
            iArr[0] = ((i13 + i9) - i11) + i10;
            iArr2[0] = i13 + i9;
            iArr3[0] = (i10 * 2) + ((i13 + i9) - (i11 * 2));
            while (i12 < this.f7261K) {
                int[] iArr4 = this.f7258G;
                int[] iArr5 = this.f7259H;
                int i14 = i12 - 1;
                iArr4[i12] = iArr5[i14] + i10;
                iArr5[i12] = iArr5[i14] + i11;
                this.I[i12] = iArr4[i14] + i10;
                i12++;
            }
        } else {
            int i15 = (requiredWidth / 2) + i7;
            iArr[0] = ((i15 - i9) + i11) - i10;
            iArr2[0] = i15 - i9;
            iArr3[0] = ((i11 * 2) + (i15 - i9)) - (i10 * 2);
            while (i12 < this.f7261K) {
                int[] iArr6 = this.f7258G;
                int[] iArr7 = this.f7259H;
                int i16 = i12 - 1;
                iArr6[i12] = iArr7[i16] - i10;
                iArr7[i12] = iArr7[i16] - i11;
                this.I[i12] = iArr6[i16] - i10;
                i12++;
            }
        }
        this.f7260J = paddingTop + this.f7254C;
        a();
    }

    public final ObjectAnimator c() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat((Object) null, f7251W, (-this.f7255D) + this.f7252A, 0.0f);
        ofFloat.setDuration(417L);
        ofFloat.setInterpolator(f7248T);
        return ofFloat;
    }

    public final Bitmap d() {
        Bitmap decodeResource = BitmapFactory.decodeResource(getResources(), R.drawable.lb_ic_nav_arrow);
        if (this.f7270x) {
            return decodeResource;
        }
        Matrix matrix = new Matrix();
        matrix.preScale(-1.0f, 1.0f);
        return Bitmap.createBitmap(decodeResource, 0, 0, decodeResource.getWidth(), decodeResource.getHeight(), matrix, false);
    }

    public int[] getDotSelectedLeftX() {
        return this.f7259H;
    }

    public int[] getDotSelectedRightX() {
        return this.I;
    }

    public int[] getDotSelectedX() {
        return this.f7258G;
    }

    public int getPageCount() {
        return this.f7261K;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        for (int i7 = 0; i7 < this.f7261K; i7++) {
            z zVar = this.f7257F[i7];
            float f7 = zVar.f7484d + zVar.f7483c;
            PagingIndicator pagingIndicator = zVar.f7490j;
            canvas.drawCircle(f7, pagingIndicator.f7260J, zVar.f7486f, pagingIndicator.f7264N);
            if (zVar.f7481a > 0.0f) {
                Paint paint = pagingIndicator.f7265O;
                paint.setColor(zVar.f7482b);
                canvas.drawCircle(f7, pagingIndicator.f7260J, zVar.f7486f, paint);
                Bitmap bitmap = pagingIndicator.f7266P;
                float f8 = zVar.f7487g;
                float f9 = pagingIndicator.f7260J;
                canvas.drawBitmap(bitmap, pagingIndicator.f7268R, new Rect((int) (f7 - f8), (int) (f9 - f8), (int) (f7 + f8), (int) (f9 + f8)), pagingIndicator.f7267Q);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        int desiredHeight = getDesiredHeight();
        int mode = View.MeasureSpec.getMode(i8);
        if (mode == Integer.MIN_VALUE) {
            desiredHeight = Math.min(desiredHeight, View.MeasureSpec.getSize(i8));
        } else if (mode == 1073741824) {
            desiredHeight = View.MeasureSpec.getSize(i8);
        }
        int desiredWidth = getDesiredWidth();
        int mode2 = View.MeasureSpec.getMode(i7);
        if (mode2 == Integer.MIN_VALUE) {
            desiredWidth = Math.min(desiredWidth, View.MeasureSpec.getSize(i7));
        } else if (mode2 == 1073741824) {
            desiredWidth = View.MeasureSpec.getSize(i7);
        }
        setMeasuredDimension(desiredWidth, desiredHeight);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i7) {
        super.onRtlPropertiesChanged(i7);
        boolean z7 = i7 == 0;
        if (this.f7270x != z7) {
            this.f7270x = z7;
            this.f7266P = d();
            z[] zVarArr = this.f7257F;
            if (zVarArr != null) {
                for (z zVar : zVarArr) {
                    zVar.f7489i = zVar.f7490j.f7270x ? 1.0f : -1.0f;
                }
            }
            b();
            invalidate();
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i7, int i8, int i9, int i10) {
        setMeasuredDimension(i7, i8);
        b();
    }

    public void setArrowBackgroundColor(int i7) {
        this.f7263M = i7;
    }

    public void setArrowColor(int i7) {
        if (this.f7267Q == null) {
            this.f7267Q = new Paint();
        }
        this.f7267Q.setColorFilter(new PorterDuffColorFilter(i7, PorterDuff.Mode.SRC_IN));
    }

    public void setDotBackgroundColor(int i7) {
        this.f7264N.setColor(i7);
    }

    public void setPageCount(int i7) {
        if (i7 <= 0) {
            throw new IllegalArgumentException("The page count should be a positive integer");
        }
        this.f7261K = i7;
        this.f7257F = new z[i7];
        for (int i8 = 0; i8 < this.f7261K; i8++) {
            this.f7257F[i8] = new z(this);
        }
        b();
        setSelectedPage(0);
    }
}
