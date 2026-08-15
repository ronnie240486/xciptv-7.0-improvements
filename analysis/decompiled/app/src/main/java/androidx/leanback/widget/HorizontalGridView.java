package androidx.leanback.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import z0.AbstractC3778a;

/* loaded from: classes.dex */
public class HorizontalGridView extends AbstractC0319f {

    /* renamed from: n1, reason: collision with root package name */
    public boolean f7217n1;

    /* renamed from: o1, reason: collision with root package name */
    public boolean f7218o1;

    /* renamed from: p1, reason: collision with root package name */
    public final Paint f7219p1;
    public Bitmap q1;

    /* renamed from: r1, reason: collision with root package name */
    public LinearGradient f7220r1;

    /* renamed from: s1, reason: collision with root package name */
    public int f7221s1;

    /* renamed from: t1, reason: collision with root package name */
    public int f7222t1;

    /* renamed from: u1, reason: collision with root package name */
    public Bitmap f7223u1;

    /* renamed from: v1, reason: collision with root package name */
    public LinearGradient f7224v1;

    /* renamed from: w1, reason: collision with root package name */
    public int f7225w1;

    /* renamed from: x1, reason: collision with root package name */
    public int f7226x1;

    /* renamed from: y1, reason: collision with root package name */
    public final Rect f7227y1;

    public HorizontalGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7219p1 = new Paint();
        this.f7227y1 = new Rect();
        this.f7385h1.u1(0);
        m0(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC3778a.f28689e);
        setRowHeight(obtainStyledAttributes);
        setNumRows(obtainStyledAttributes.getInt(0, 1));
        obtainStyledAttributes.recycle();
        n0();
        Paint paint = new Paint();
        this.f7219p1 = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
    }

    private Bitmap getTempBitmapHigh() {
        Bitmap bitmap = this.f7223u1;
        if (bitmap == null || bitmap.getWidth() != this.f7225w1 || this.f7223u1.getHeight() != getHeight()) {
            this.f7223u1 = Bitmap.createBitmap(this.f7225w1, getHeight(), Bitmap.Config.ARGB_8888);
        }
        return this.f7223u1;
    }

    private Bitmap getTempBitmapLow() {
        Bitmap bitmap = this.q1;
        if (bitmap == null || bitmap.getWidth() != this.f7221s1 || this.q1.getHeight() != getHeight()) {
            this.q1 = Bitmap.createBitmap(this.f7221s1, getHeight(), Bitmap.Config.ARGB_8888);
        }
        return this.q1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final void draw(Canvas canvas) {
        boolean z7;
        boolean z8 = this.f7217n1;
        C0329p c0329p = this.f7385h1;
        boolean z9 = true;
        if (z8) {
            int childCount = getChildCount();
            for (int i7 = 0; i7 < childCount; i7++) {
                View childAt = getChildAt(i7);
                c0329p.getClass();
                C0326m c0326m = (C0326m) childAt.getLayoutParams();
                c0326m.getClass();
                if (childAt.getLeft() + c0326m.f7405e < getPaddingLeft() - this.f7222t1) {
                    z7 = true;
                    break;
                }
            }
        }
        z7 = false;
        if (this.f7218o1) {
            for (int childCount2 = getChildCount() - 1; childCount2 >= 0; childCount2--) {
                View childAt2 = getChildAt(childCount2);
                c0329p.getClass();
                C0326m c0326m2 = (C0326m) childAt2.getLayoutParams();
                c0326m2.getClass();
                if (childAt2.getRight() - c0326m2.f7407g > (getWidth() - getPaddingRight()) + this.f7226x1) {
                    break;
                }
            }
        }
        z9 = false;
        if (!z7) {
            this.q1 = null;
        }
        if (!z9) {
            this.f7223u1 = null;
        }
        if (!z7 && !z9) {
            super.draw(canvas);
            return;
        }
        int paddingLeft = this.f7217n1 ? (getPaddingLeft() - this.f7222t1) - this.f7221s1 : 0;
        int width = this.f7218o1 ? (getWidth() - getPaddingRight()) + this.f7226x1 + this.f7225w1 : getWidth();
        int save = canvas.save();
        canvas.clipRect((this.f7217n1 ? this.f7221s1 : 0) + paddingLeft, 0, width - (this.f7218o1 ? this.f7225w1 : 0), getHeight());
        super.draw(canvas);
        canvas.restoreToCount(save);
        Canvas canvas2 = new Canvas();
        Rect rect = this.f7227y1;
        rect.top = 0;
        rect.bottom = getHeight();
        if (z7 && this.f7221s1 > 0) {
            Bitmap tempBitmapLow = getTempBitmapLow();
            tempBitmapLow.eraseColor(0);
            canvas2.setBitmap(tempBitmapLow);
            int save2 = canvas2.save();
            canvas2.clipRect(0, 0, this.f7221s1, getHeight());
            float f7 = -paddingLeft;
            canvas2.translate(f7, 0.0f);
            super.draw(canvas2);
            canvas2.restoreToCount(save2);
            this.f7219p1.setShader(this.f7220r1);
            canvas2.drawRect(0.0f, 0.0f, this.f7221s1, getHeight(), this.f7219p1);
            rect.left = 0;
            rect.right = this.f7221s1;
            canvas.translate(paddingLeft, 0.0f);
            canvas.drawBitmap(tempBitmapLow, rect, rect, (Paint) null);
            canvas.translate(f7, 0.0f);
        }
        if (!z9 || this.f7225w1 <= 0) {
            return;
        }
        Bitmap tempBitmapHigh = getTempBitmapHigh();
        tempBitmapHigh.eraseColor(0);
        canvas2.setBitmap(tempBitmapHigh);
        int save3 = canvas2.save();
        canvas2.clipRect(0, 0, this.f7225w1, getHeight());
        canvas2.translate(-(width - this.f7225w1), 0.0f);
        super.draw(canvas2);
        canvas2.restoreToCount(save3);
        this.f7219p1.setShader(this.f7224v1);
        canvas2.drawRect(0.0f, 0.0f, this.f7225w1, getHeight(), this.f7219p1);
        rect.left = 0;
        rect.right = this.f7225w1;
        canvas.translate(width - r4, 0.0f);
        canvas.drawBitmap(tempBitmapHigh, rect, rect, (Paint) null);
        canvas.translate(-(width - this.f7225w1), 0.0f);
    }

    public final boolean getFadingLeftEdge() {
        return this.f7217n1;
    }

    public final int getFadingLeftEdgeLength() {
        return this.f7221s1;
    }

    public final int getFadingLeftEdgeOffset() {
        return this.f7222t1;
    }

    public final boolean getFadingRightEdge() {
        return this.f7218o1;
    }

    public final int getFadingRightEdgeLength() {
        return this.f7225w1;
    }

    public final int getFadingRightEdgeOffset() {
        return this.f7226x1;
    }

    public final void n0() {
        if (this.f7217n1 || this.f7218o1) {
            setLayerType(2, null);
            setWillNotDraw(false);
        } else {
            setLayerType(0, null);
            setWillNotDraw(true);
        }
    }

    public final void setFadingLeftEdge(boolean z7) {
        if (this.f7217n1 != z7) {
            this.f7217n1 = z7;
            if (!z7) {
                this.q1 = null;
            }
            invalidate();
            n0();
        }
    }

    public final void setFadingLeftEdgeLength(int i7) {
        if (this.f7221s1 != i7) {
            this.f7221s1 = i7;
            if (i7 != 0) {
                this.f7220r1 = new LinearGradient(0.0f, 0.0f, this.f7221s1, 0.0f, 0, -16777216, Shader.TileMode.CLAMP);
            } else {
                this.f7220r1 = null;
            }
            invalidate();
        }
    }

    public final void setFadingLeftEdgeOffset(int i7) {
        if (this.f7222t1 != i7) {
            this.f7222t1 = i7;
            invalidate();
        }
    }

    public final void setFadingRightEdge(boolean z7) {
        if (this.f7218o1 != z7) {
            this.f7218o1 = z7;
            if (!z7) {
                this.f7223u1 = null;
            }
            invalidate();
            n0();
        }
    }

    public final void setFadingRightEdgeLength(int i7) {
        if (this.f7225w1 != i7) {
            this.f7225w1 = i7;
            if (i7 != 0) {
                this.f7224v1 = new LinearGradient(0.0f, 0.0f, this.f7225w1, 0.0f, -16777216, 0, Shader.TileMode.CLAMP);
            } else {
                this.f7224v1 = null;
            }
            invalidate();
        }
    }

    public final void setFadingRightEdgeOffset(int i7) {
        if (this.f7226x1 != i7) {
            this.f7226x1 = i7;
            invalidate();
        }
    }

    public void setNumRows(int i7) {
        C0329p c0329p = this.f7385h1;
        if (i7 < 0) {
            c0329p.getClass();
            throw new IllegalArgumentException();
        }
        c0329p.f7436T = i7;
        requestLayout();
    }

    public void setRowHeight(TypedArray typedArray) {
        if (typedArray.peekValue(1) != null) {
            setRowHeight(typedArray.getLayoutDimension(1, 0));
        }
    }

    public void setRowHeight(int i7) {
        this.f7385h1.v1(i7);
        requestLayout();
    }
}
