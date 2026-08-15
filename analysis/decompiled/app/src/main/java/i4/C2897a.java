package i4;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import d4.AbstractC2625a;
import j.C2966s;
import java.util.WeakHashMap;
import n0.AbstractC3239C;
import n0.T;
import q0.AbstractC3400p;

/* renamed from: i4.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2897a extends C2966s {

    /* renamed from: A, reason: collision with root package name */
    public final C2899c f23954A;

    /* renamed from: B, reason: collision with root package name */
    public int f23955B;

    /* renamed from: C, reason: collision with root package name */
    public PorterDuff.Mode f23956C;

    /* renamed from: D, reason: collision with root package name */
    public ColorStateList f23957D;

    /* renamed from: E, reason: collision with root package name */
    public Drawable f23958E;

    /* renamed from: F, reason: collision with root package name */
    public int f23959F;

    /* renamed from: G, reason: collision with root package name */
    public int f23960G;

    /* renamed from: H, reason: collision with root package name */
    public int f23961H;

    public C2897a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialButtonStyle);
        int resourceId;
        Drawable r7;
        TypedArray b6 = j4.c.b(context, attributeSet, AbstractC2625a.f21499d, R.attr.materialButtonStyle, R.style.Widget_MaterialComponents_Button, new int[0]);
        this.f23955B = b6.getDimensionPixelSize(9, 0);
        int i7 = b6.getInt(12, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.f23956C = Cv.s0(i7, mode);
        this.f23957D = Cv.L(getContext(), b6, 11);
        this.f23958E = (!b6.hasValue(7) || (resourceId = b6.getResourceId(7, 0)) == 0 || (r7 = com.bumptech.glide.c.r(getContext(), resourceId)) == null) ? b6.getDrawable(7) : r7;
        this.f23961H = b6.getInteger(8, 1);
        this.f23959F = b6.getDimensionPixelSize(10, 0);
        C2899c c2899c = new C2899c(this);
        this.f23954A = c2899c;
        c2899c.f23963b = b6.getDimensionPixelOffset(0, 0);
        c2899c.f23964c = b6.getDimensionPixelOffset(1, 0);
        c2899c.f23965d = b6.getDimensionPixelOffset(2, 0);
        c2899c.f23966e = b6.getDimensionPixelOffset(3, 0);
        c2899c.f23967f = b6.getDimensionPixelSize(6, 0);
        c2899c.f23968g = b6.getDimensionPixelSize(15, 0);
        c2899c.f23969h = Cv.s0(b6.getInt(5, -1), mode);
        C2897a c2897a = c2899c.f23962a;
        c2899c.f23970i = Cv.L(c2897a.getContext(), b6, 4);
        c2899c.f23971j = Cv.L(c2897a.getContext(), b6, 14);
        c2899c.f23972k = Cv.L(c2897a.getContext(), b6, 13);
        Paint paint = c2899c.f23973l;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(c2899c.f23968g);
        ColorStateList colorStateList = c2899c.f23971j;
        paint.setColor(colorStateList != null ? colorStateList.getColorForState(c2897a.getDrawableState(), 0) : 0);
        WeakHashMap weakHashMap = T.f26009a;
        int f7 = AbstractC3239C.f(c2897a);
        int paddingTop = c2897a.getPaddingTop();
        int e7 = AbstractC3239C.e(c2897a);
        int paddingBottom = c2897a.getPaddingBottom();
        c2897a.setInternalBackground(c2899c.a());
        AbstractC3239C.k(c2897a, f7 + c2899c.f23963b, paddingTop + c2899c.f23965d, e7 + c2899c.f23964c, paddingBottom + c2899c.f23966e);
        b6.recycle();
        setCompoundDrawablePadding(this.f23955B);
        b();
    }

    public final boolean a() {
        C2899c c2899c = this.f23954A;
        return (c2899c == null || c2899c.f23977p) ? false : true;
    }

    public final void b() {
        Drawable drawable = this.f23958E;
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.f23958E = mutate;
            g0.b.h(mutate, this.f23957D);
            PorterDuff.Mode mode = this.f23956C;
            if (mode != null) {
                g0.b.i(this.f23958E, mode);
            }
            int i7 = this.f23959F;
            if (i7 == 0) {
                i7 = this.f23958E.getIntrinsicWidth();
            }
            int i8 = this.f23959F;
            if (i8 == 0) {
                i8 = this.f23958E.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f23958E;
            int i9 = this.f23960G;
            drawable2.setBounds(i9, 0, i7 + i9, i8);
        }
        AbstractC3400p.e(this, this.f23958E, null, null, null);
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (a()) {
            return this.f23954A.f23967f;
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.f23958E;
    }

    public int getIconGravity() {
        return this.f23961H;
    }

    public int getIconPadding() {
        return this.f23955B;
    }

    public int getIconSize() {
        return this.f23959F;
    }

    public ColorStateList getIconTint() {
        return this.f23957D;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f23956C;
    }

    public ColorStateList getRippleColor() {
        if (a()) {
            return this.f23954A.f23972k;
        }
        return null;
    }

    public ColorStateList getStrokeColor() {
        if (a()) {
            return this.f23954A.f23971j;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (a()) {
            return this.f23954A.f23968g;
        }
        return 0;
    }

    @Override // j.C2966s
    public ColorStateList getSupportBackgroundTintList() {
        return a() ? this.f23954A.f23970i : super.getSupportBackgroundTintList();
    }

    @Override // j.C2966s
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return a() ? this.f23954A.f23969h : super.getSupportBackgroundTintMode();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // j.C2966s, android.widget.TextView, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        C2899c c2899c;
        super.onLayout(z7, i7, i8, i9, i10);
        if (Build.VERSION.SDK_INT != 21 || (c2899c = this.f23954A) == null) {
            return;
        }
        int i11 = i10 - i8;
        int i12 = i9 - i7;
        GradientDrawable gradientDrawable = c2899c.f23976o;
        if (gradientDrawable != null) {
            gradientDrawable.setBounds(c2899c.f23963b, c2899c.f23965d, i12 - c2899c.f23964c, i11 - c2899c.f23966e);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i7, int i8) {
        super.onMeasure(i7, i8);
        if (this.f23958E == null || this.f23961H != 2) {
            return;
        }
        int measureText = (int) getPaint().measureText(getText().toString());
        int i9 = this.f23959F;
        if (i9 == 0) {
            i9 = this.f23958E.getIntrinsicWidth();
        }
        int measuredWidth = getMeasuredWidth() - measureText;
        WeakHashMap weakHashMap = T.f26009a;
        int e7 = ((((measuredWidth - AbstractC3239C.e(this)) - i9) - this.f23955B) - AbstractC3239C.f(this)) / 2;
        if (AbstractC3239C.d(this) == 1) {
            e7 = -e7;
        }
        if (this.f23960G != e7) {
            this.f23960G = e7;
            b();
        }
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i7) {
        if (!a()) {
            super.setBackgroundColor(i7);
            return;
        }
        GradientDrawable gradientDrawable = this.f23954A.f23974m;
        if (gradientDrawable != null) {
            gradientDrawable.setColor(i7);
        }
    }

    @Override // j.C2966s, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!a()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        Log.i("MaterialButton", "Setting a custom background is not supported.");
        C2899c c2899c = this.f23954A;
        c2899c.f23977p = true;
        ColorStateList colorStateList = c2899c.f23970i;
        C2897a c2897a = c2899c.f23962a;
        c2897a.setSupportBackgroundTintList(colorStateList);
        c2897a.setSupportBackgroundTintMode(c2899c.f23969h);
        super.setBackgroundDrawable(drawable);
    }

    @Override // j.C2966s, android.view.View
    public void setBackgroundResource(int i7) {
        setBackgroundDrawable(i7 != 0 ? com.bumptech.glide.c.r(getContext(), i7) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCornerRadius(int i7) {
        if (a()) {
            C2899c c2899c = this.f23954A;
            if (c2899c.f23967f != i7) {
                c2899c.f23967f = i7;
                if (c2899c.f23974m == null || c2899c.f23975n == null || c2899c.f23976o == null) {
                    return;
                }
                if (Build.VERSION.SDK_INT == 21) {
                    C2897a c2897a = c2899c.f23962a;
                    float f7 = i7 + 1.0E-5f;
                    (c2897a.getBackground() != null ? (GradientDrawable) ((LayerDrawable) ((InsetDrawable) ((RippleDrawable) c2897a.getBackground()).getDrawable(0)).getDrawable()).getDrawable(0) : null).setCornerRadius(f7);
                    (c2897a.getBackground() != null ? (GradientDrawable) ((LayerDrawable) ((InsetDrawable) ((RippleDrawable) c2897a.getBackground()).getDrawable(0)).getDrawable()).getDrawable(1) : null).setCornerRadius(f7);
                }
                float f8 = i7 + 1.0E-5f;
                c2899c.f23974m.setCornerRadius(f8);
                c2899c.f23975n.setCornerRadius(f8);
                c2899c.f23976o.setCornerRadius(f8);
            }
        }
    }

    public void setCornerRadiusResource(int i7) {
        if (a()) {
            setCornerRadius(getResources().getDimensionPixelSize(i7));
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.f23958E != drawable) {
            this.f23958E = drawable;
            b();
        }
    }

    public void setIconGravity(int i7) {
        this.f23961H = i7;
    }

    public void setIconPadding(int i7) {
        if (this.f23955B != i7) {
            this.f23955B = i7;
            setCompoundDrawablePadding(i7);
        }
    }

    public void setIconResource(int i7) {
        setIcon(i7 != 0 ? com.bumptech.glide.c.r(getContext(), i7) : null);
    }

    public void setIconSize(int i7) {
        if (i7 < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.f23959F != i7) {
            this.f23959F = i7;
            b();
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f23957D != colorStateList) {
            this.f23957D = colorStateList;
            b();
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f23956C != mode) {
            this.f23956C = mode;
            b();
        }
    }

    public void setIconTintResource(int i7) {
        setIconTint(com.bumptech.glide.c.q(getContext(), i7));
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (a()) {
            C2899c c2899c = this.f23954A;
            if (c2899c.f23972k != colorStateList) {
                c2899c.f23972k = colorStateList;
                C2897a c2897a = c2899c.f23962a;
                if (c2897a.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) c2897a.getBackground()).setColor(colorStateList);
                }
            }
        }
    }

    public void setRippleColorResource(int i7) {
        if (a()) {
            setRippleColor(com.bumptech.glide.c.q(getContext(), i7));
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (a()) {
            C2899c c2899c = this.f23954A;
            if (c2899c.f23971j != colorStateList) {
                c2899c.f23971j = colorStateList;
                Paint paint = c2899c.f23973l;
                C2897a c2897a = c2899c.f23962a;
                paint.setColor(colorStateList != null ? colorStateList.getColorForState(c2897a.getDrawableState(), 0) : 0);
                if (c2899c.f23975n != null) {
                    c2897a.setInternalBackground(c2899c.a());
                }
            }
        }
    }

    public void setStrokeColorResource(int i7) {
        if (a()) {
            setStrokeColor(com.bumptech.glide.c.q(getContext(), i7));
        }
    }

    public void setStrokeWidth(int i7) {
        if (a()) {
            C2899c c2899c = this.f23954A;
            if (c2899c.f23968g != i7) {
                c2899c.f23968g = i7;
                c2899c.f23973l.setStrokeWidth(i7);
                if (c2899c.f23975n != null) {
                    c2899c.f23962a.setInternalBackground(c2899c.a());
                }
            }
        }
    }

    public void setStrokeWidthResource(int i7) {
        if (a()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i7));
        }
    }

    @Override // j.C2966s
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        boolean a7 = a();
        C2899c c2899c = this.f23954A;
        if (!a7) {
            if (c2899c != null) {
                super.setSupportBackgroundTintList(colorStateList);
            }
        } else if (c2899c.f23970i != colorStateList) {
            c2899c.f23970i = colorStateList;
            c2899c.b();
        }
    }

    @Override // j.C2966s
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        boolean a7 = a();
        C2899c c2899c = this.f23954A;
        if (!a7) {
            if (c2899c != null) {
                super.setSupportBackgroundTintMode(mode);
            }
        } else if (c2899c.f23969h != mode) {
            c2899c.f23969h = mode;
            c2899c.b();
        }
    }
}
