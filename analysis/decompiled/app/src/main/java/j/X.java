package j;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import c.AbstractC0384a;
import h.C2757e;
import i.ViewTreeObserverOnGlobalLayoutListenerC2811e;

/* loaded from: classes.dex */
public final class X extends Spinner {

    /* renamed from: F, reason: collision with root package name */
    public static final int[] f24173F = {R.attr.spinnerMode};

    /* renamed from: A, reason: collision with root package name */
    public SpinnerAdapter f24174A;

    /* renamed from: B, reason: collision with root package name */
    public final boolean f24175B;

    /* renamed from: C, reason: collision with root package name */
    public final W f24176C;

    /* renamed from: D, reason: collision with root package name */
    public int f24177D;

    /* renamed from: E, reason: collision with root package name */
    public final Rect f24178E;

    /* renamed from: x, reason: collision with root package name */
    public final r f24179x;

    /* renamed from: y, reason: collision with root package name */
    public final Context f24180y;

    /* renamed from: z, reason: collision with root package name */
    public final C2946k f24181z;

    /* JADX WARN: Code restructure failed: missing block: B:29:0x005c, code lost:
    
        if (r6 == null) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public X(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.google.ads.interactivemedia.R.attr.spinnerStyle);
        TypedArray typedArray;
        this.f24178E = new Rect();
        x1.a(getContext(), this);
        int[] iArr = AbstractC0384a.f7932v;
        androidx.activity.result.d J5 = androidx.activity.result.d.J(context, attributeSet, iArr, com.google.ads.interactivemedia.R.attr.spinnerStyle, 0);
        this.f24179x = new r(this);
        int B7 = J5.B(4, 0);
        if (B7 != 0) {
            this.f24180y = new C2757e(context, B7);
        } else {
            this.f24180y = context;
        }
        int i7 = -1;
        TypedArray typedArray2 = null;
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, f24173F, com.google.ads.interactivemedia.R.attr.spinnerStyle, 0);
            try {
                try {
                    if (typedArray.hasValue(0)) {
                        i7 = typedArray.getInt(0, 0);
                    }
                } catch (Exception e7) {
                    e = e7;
                    Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e);
                }
            } catch (Throwable th) {
                th = th;
                typedArray2 = typedArray;
                if (typedArray2 != null) {
                    typedArray2.recycle();
                }
                throw th;
            }
        } catch (Exception e8) {
            e = e8;
            typedArray = null;
        } catch (Throwable th2) {
            th = th2;
            if (typedArray2 != null) {
            }
            throw th;
        }
        typedArray.recycle();
        int i8 = 1;
        if (i7 == 0) {
            Q q7 = new Q(this);
            this.f24176C = q7;
            q7.f24129z = J5.C(2);
        } else if (i7 == 1) {
            U u7 = new U(this, this.f24180y, attributeSet);
            androidx.activity.result.d J7 = androidx.activity.result.d.J(this.f24180y, attributeSet, iArr, com.google.ads.interactivemedia.R.attr.spinnerStyle, 0);
            this.f24177D = ((TypedArray) J7.f6425z).getLayoutDimension(3, -2);
            u7.i(J7.t(1));
            u7.f24163Z = J5.C(2);
            J7.N();
            this.f24176C = u7;
            this.f24181z = new C2946k(this, this, u7, i8);
        }
        CharSequence[] textArray = ((TypedArray) J5.f6425z).getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter.setDropDownViewResource(com.google.ads.interactivemedia.R.layout.support_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter);
        }
        J5.N();
        this.f24175B = true;
        SpinnerAdapter spinnerAdapter = this.f24174A;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.f24174A = null;
        }
        this.f24179x.d(attributeSet, com.google.ads.interactivemedia.R.attr.spinnerStyle);
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i7 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int max = Math.max(0, getSelectedItemPosition());
        int min = Math.min(spinnerAdapter.getCount(), max + 15);
        View view = null;
        int i8 = 0;
        for (int max2 = Math.max(0, max - (15 - (min - max))); max2 < min; max2++) {
            int itemViewType = spinnerAdapter.getItemViewType(max2);
            if (itemViewType != i7) {
                view = null;
                i7 = itemViewType;
            }
            view = spinnerAdapter.getView(max2, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i8 = Math.max(i8, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return i8;
        }
        Rect rect = this.f24178E;
        drawable.getPadding(rect);
        return i8 + rect.left + rect.right;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        r rVar = this.f24179x;
        if (rVar != null) {
            rVar.a();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        W w7 = this.f24176C;
        return w7 != null ? w7.b() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        W w7 = this.f24176C;
        return w7 != null ? w7.n() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f24176C != null ? this.f24177D : super.getDropDownWidth();
    }

    public final W getInternalPopup() {
        return this.f24176C;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        W w7 = this.f24176C;
        return w7 != null ? w7.d() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f24180y;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        W w7 = this.f24176C;
        return w7 != null ? w7.o() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f24179x;
        if (rVar != null) {
            return rVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f24179x;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        W w7 = this.f24176C;
        if (w7 == null || !w7.a()) {
            return;
        }
        w7.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i7, int i8) {
        super.onMeasure(i7, i8);
        if (this.f24176C == null || View.MeasureSpec.getMode(i7) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i7)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        V v7 = (V) parcelable;
        super.onRestoreInstanceState(v7.getSuperState());
        if (!v7.f24168x || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC2811e(this, 2));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        V v7 = new V(super.onSaveInstanceState());
        W w7 = this.f24176C;
        v7.f24168x = w7 != null && w7.a();
        return v7;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C2946k c2946k = this.f24181z;
        if (c2946k == null || !c2946k.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        W w7 = this.f24176C;
        if (w7 == null) {
            return super.performClick();
        }
        if (w7.a()) {
            return true;
        }
        this.f24176C.m(O.b(this), O.a(this));
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f24179x;
        if (rVar != null) {
            rVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        r rVar = this.f24179x;
        if (rVar != null) {
            rVar.f(i7);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i7) {
        W w7 = this.f24176C;
        if (w7 == null) {
            super.setDropDownHorizontalOffset(i7);
        } else {
            w7.k(i7);
            w7.l(i7);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i7) {
        W w7 = this.f24176C;
        if (w7 != null) {
            w7.j(i7);
        } else {
            super.setDropDownVerticalOffset(i7);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i7) {
        if (this.f24176C != null) {
            this.f24177D = i7;
        } else {
            super.setDropDownWidth(i7);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        W w7 = this.f24176C;
        if (w7 != null) {
            w7.i(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i7) {
        setPopupBackgroundDrawable(com.bumptech.glide.c.r(getPopupContext(), i7));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        W w7 = this.f24176C;
        if (w7 != null) {
            w7.g(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.f24179x;
        if (rVar != null) {
            rVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f24179x;
        if (rVar != null) {
            rVar.i(mode);
        }
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f24175B) {
            this.f24174A = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        W w7 = this.f24176C;
        if (w7 != null) {
            Context context = this.f24180y;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            S s7 = new S();
            s7.f24159x = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                s7.f24160y = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && Build.VERSION.SDK_INT >= 23 && i2.J.y(spinnerAdapter)) {
                P.a(i2.J.s(spinnerAdapter), theme);
            }
            w7.p(s7);
        }
    }
}
