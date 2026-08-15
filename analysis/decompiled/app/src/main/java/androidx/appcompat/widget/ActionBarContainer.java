package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import c.AbstractC0384a;
import com.google.ads.interactivemedia.R;
import j.AbstractC2930e1;
import j.C2919b;
import java.util.WeakHashMap;
import n0.AbstractC3238B;
import n0.T;

/* loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* renamed from: A, reason: collision with root package name */
    public Drawable f6484A;

    /* renamed from: B, reason: collision with root package name */
    public Drawable f6485B;

    /* renamed from: C, reason: collision with root package name */
    public Drawable f6486C;

    /* renamed from: D, reason: collision with root package name */
    public final boolean f6487D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f6488E;

    /* renamed from: F, reason: collision with root package name */
    public final int f6489F;

    /* renamed from: x, reason: collision with root package name */
    public boolean f6490x;

    /* renamed from: y, reason: collision with root package name */
    public View f6491y;

    /* renamed from: z, reason: collision with root package name */
    public View f6492z;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C2919b c2919b = new C2919b(this);
        WeakHashMap weakHashMap = T.f26009a;
        AbstractC3238B.q(this, c2919b);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0384a.f7911a);
        boolean z7 = false;
        this.f6484A = obtainStyledAttributes.getDrawable(0);
        this.f6485B = obtainStyledAttributes.getDrawable(2);
        this.f6489F = obtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.f6487D = true;
            this.f6486C = obtainStyledAttributes.getDrawable(1);
        }
        obtainStyledAttributes.recycle();
        if (!this.f6487D ? !(this.f6484A != null || this.f6485B != null) : this.f6486C == null) {
            z7 = true;
        }
        setWillNotDraw(z7);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f6484A;
        if (drawable != null && drawable.isStateful()) {
            this.f6484A.setState(getDrawableState());
        }
        Drawable drawable2 = this.f6485B;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f6485B.setState(getDrawableState());
        }
        Drawable drawable3 = this.f6486C;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f6486C.setState(getDrawableState());
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f6484A;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f6485B;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f6486C;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f6491y = findViewById(R.id.action_bar);
        this.f6492z = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f6490x || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        boolean z8;
        super.onLayout(z7, i7, i8, i9, i10);
        if (this.f6487D) {
            Drawable drawable = this.f6486C;
            if (drawable == null) {
                return;
            } else {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        } else {
            if (this.f6484A != null) {
                if (this.f6491y.getVisibility() == 0) {
                    this.f6484A.setBounds(this.f6491y.getLeft(), this.f6491y.getTop(), this.f6491y.getRight(), this.f6491y.getBottom());
                } else {
                    View view = this.f6492z;
                    if (view == null || view.getVisibility() != 0) {
                        this.f6484A.setBounds(0, 0, 0, 0);
                    } else {
                        this.f6484A.setBounds(this.f6492z.getLeft(), this.f6492z.getTop(), this.f6492z.getRight(), this.f6492z.getBottom());
                    }
                }
                z8 = true;
            } else {
                z8 = false;
            }
            this.f6488E = false;
            if (!z8) {
                return;
            }
        }
        invalidate();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        int i9;
        if (this.f6491y == null && View.MeasureSpec.getMode(i8) == Integer.MIN_VALUE && (i9 = this.f6489F) >= 0) {
            i8 = View.MeasureSpec.makeMeasureSpec(Math.min(i9, View.MeasureSpec.getSize(i8)), Integer.MIN_VALUE);
        }
        super.onMeasure(i7, i8);
        if (this.f6491y == null) {
            return;
        }
        View.MeasureSpec.getMode(i8);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f6484A;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f6484A);
        }
        this.f6484A = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f6491y;
            if (view != null) {
                this.f6484A.setBounds(view.getLeft(), this.f6491y.getTop(), this.f6491y.getRight(), this.f6491y.getBottom());
            }
        }
        boolean z7 = false;
        if (!this.f6487D ? !(this.f6484A != null || this.f6485B != null) : this.f6486C == null) {
            z7 = true;
        }
        setWillNotDraw(z7);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f6486C;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f6486C);
        }
        this.f6486C = drawable;
        boolean z7 = this.f6487D;
        boolean z8 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z7 && (drawable2 = this.f6486C) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z7 ? !(this.f6484A != null || this.f6485B != null) : this.f6486C == null) {
            z8 = true;
        }
        setWillNotDraw(z8);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.f6485B;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f6485B);
        }
        this.f6485B = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f6488E && this.f6485B != null) {
                throw null;
            }
        }
        boolean z7 = false;
        if (!this.f6487D ? !(this.f6484A != null || this.f6485B != null) : this.f6486C == null) {
            z7 = true;
        }
        setWillNotDraw(z7);
        invalidate();
        invalidateOutline();
    }

    public void setTransitioning(boolean z7) {
        this.f6490x = z7;
        setDescendantFocusability(z7 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i7) {
        super.setVisibility(i7);
        boolean z7 = i7 == 0;
        Drawable drawable = this.f6484A;
        if (drawable != null) {
            drawable.setVisible(z7, false);
        }
        Drawable drawable2 = this.f6485B;
        if (drawable2 != null) {
            drawable2.setVisible(z7, false);
        }
        Drawable drawable3 = this.f6486C;
        if (drawable3 != null) {
            drawable3.setVisible(z7, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f6484A;
        boolean z7 = this.f6487D;
        return (drawable == drawable2 && !z7) || (drawable == this.f6485B && this.f6488E) || ((drawable == this.f6486C && z7) || super.verifyDrawable(drawable));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i7) {
        if (i7 != 0) {
            return super.startActionModeForChild(view, callback, i7);
        }
        return null;
    }

    public void setTabContainer(AbstractC2930e1 abstractC2930e1) {
    }
}
