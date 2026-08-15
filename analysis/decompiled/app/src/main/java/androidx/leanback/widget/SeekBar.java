package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import com.google.ads.interactivemedia.R;

/* loaded from: classes.dex */
public final class SeekBar extends View {

    /* renamed from: A, reason: collision with root package name */
    public final Paint f7334A;

    /* renamed from: B, reason: collision with root package name */
    public final Paint f7335B;

    /* renamed from: C, reason: collision with root package name */
    public final Paint f7336C;

    /* renamed from: D, reason: collision with root package name */
    public final Paint f7337D;

    /* renamed from: E, reason: collision with root package name */
    public int f7338E;

    /* renamed from: F, reason: collision with root package name */
    public int f7339F;

    /* renamed from: G, reason: collision with root package name */
    public int f7340G;

    /* renamed from: H, reason: collision with root package name */
    public int f7341H;
    public int I;

    /* renamed from: J, reason: collision with root package name */
    public int f7342J;

    /* renamed from: K, reason: collision with root package name */
    public int f7343K;

    /* renamed from: x, reason: collision with root package name */
    public final RectF f7344x;

    /* renamed from: y, reason: collision with root package name */
    public final RectF f7345y;

    /* renamed from: z, reason: collision with root package name */
    public final RectF f7346z;

    public SeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7344x = new RectF();
        this.f7345y = new RectF();
        this.f7346z = new RectF();
        Paint paint = new Paint(1);
        this.f7334A = paint;
        Paint paint2 = new Paint(1);
        this.f7335B = paint2;
        Paint paint3 = new Paint(1);
        this.f7336C = paint3;
        Paint paint4 = new Paint(1);
        this.f7337D = paint4;
        setWillNotDraw(false);
        paint3.setColor(-7829368);
        paint.setColor(-3355444);
        paint2.setColor(-65536);
        paint4.setColor(-1);
        this.f7342J = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_progressbar_bar_height);
        this.f7343K = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_progressbar_active_bar_height);
        this.I = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_progressbar_active_radius);
    }

    public final void a() {
        int i7 = isFocused() ? this.f7343K : this.f7342J;
        int width = getWidth();
        int height = getHeight();
        int i8 = (height - i7) / 2;
        RectF rectF = this.f7346z;
        int i9 = this.f7342J;
        float f7 = i8;
        float f8 = height - i8;
        rectF.set(i9 / 2, f7, width - (i9 / 2), f8);
        int i10 = isFocused() ? this.I : this.f7342J / 2;
        float f9 = width - (i10 * 2);
        float f10 = (this.f7338E / this.f7340G) * f9;
        RectF rectF2 = this.f7344x;
        int i11 = this.f7342J;
        rectF2.set(i11 / 2, f7, (i11 / 2) + f10, f8);
        this.f7345y.set(rectF2.right, f7, (this.f7342J / 2) + ((this.f7339F / this.f7340G) * f9), f8);
        this.f7341H = i10 + ((int) f10);
        invalidate();
    }

    @Override // android.view.View
    public CharSequence getAccessibilityClassName() {
        return android.widget.SeekBar.class.getName();
    }

    public int getMax() {
        return this.f7340G;
    }

    public int getProgress() {
        return this.f7338E;
    }

    public int getSecondProgress() {
        return this.f7339F;
    }

    public int getSecondaryProgressColor() {
        return this.f7334A.getColor();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float f7 = isFocused() ? this.I : this.f7342J / 2;
        canvas.drawRoundRect(this.f7346z, f7, f7, this.f7336C);
        RectF rectF = this.f7345y;
        if (rectF.right > rectF.left) {
            canvas.drawRoundRect(rectF, f7, f7, this.f7334A);
        }
        canvas.drawRoundRect(this.f7344x, f7, f7, this.f7335B);
        canvas.drawCircle(this.f7341H, getHeight() / 2, f7, this.f7337D);
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z7, int i7, Rect rect) {
        super.onFocusChanged(z7, i7, rect);
        a();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i7, int i8, int i9, int i10) {
        super.onSizeChanged(i7, i8, i9, i10);
        a();
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i7, Bundle bundle) {
        return super.performAccessibilityAction(i7, bundle);
    }

    public void setAccessibilitySeekListener(M m7) {
    }

    public void setActiveBarHeight(int i7) {
        this.f7343K = i7;
        a();
    }

    public void setActiveRadius(int i7) {
        this.I = i7;
        a();
    }

    public void setBarHeight(int i7) {
        this.f7342J = i7;
        a();
    }

    public void setMax(int i7) {
        this.f7340G = i7;
        a();
    }

    public void setProgress(int i7) {
        int i8 = this.f7340G;
        if (i7 > i8) {
            i7 = i8;
        } else if (i7 < 0) {
            i7 = 0;
        }
        this.f7338E = i7;
        a();
    }

    public void setProgressColor(int i7) {
        this.f7335B.setColor(i7);
    }

    public void setSecondaryProgress(int i7) {
        int i8 = this.f7340G;
        if (i7 > i8) {
            i7 = i8;
        } else if (i7 < 0) {
            i7 = 0;
        }
        this.f7339F = i7;
        a();
    }

    public void setSecondaryProgressColor(int i7) {
        this.f7334A.setColor(i7);
    }
}
