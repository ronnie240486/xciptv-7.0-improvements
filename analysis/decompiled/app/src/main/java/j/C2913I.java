package j;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import com.google.ads.interactivemedia.R;
import q0.InterfaceC3406v;

/* renamed from: j.I, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2913I extends RadioButton implements InterfaceC3406v {

    /* renamed from: A, reason: collision with root package name */
    public C2905A f24069A;

    /* renamed from: x, reason: collision with root package name */
    public final C2972v f24070x;

    /* renamed from: y, reason: collision with root package name */
    public final r f24071y;

    /* renamed from: z, reason: collision with root package name */
    public final C2938h0 f24072z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2913I(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.radioButtonStyle);
        y1.a(context);
        x1.a(getContext(), this);
        C2972v c2972v = new C2972v(this, 1);
        this.f24070x = c2972v;
        c2972v.c(attributeSet, R.attr.radioButtonStyle);
        r rVar = new r(this);
        this.f24071y = rVar;
        rVar.d(attributeSet, R.attr.radioButtonStyle);
        C2938h0 c2938h0 = new C2938h0(this);
        this.f24072z = c2938h0;
        c2938h0.f(attributeSet, R.attr.radioButtonStyle);
        getEmojiTextViewHelper().b(attributeSet, R.attr.radioButtonStyle);
    }

    private C2905A getEmojiTextViewHelper() {
        if (this.f24069A == null) {
            this.f24069A = new C2905A(this);
        }
        return this.f24069A;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        r rVar = this.f24071y;
        if (rVar != null) {
            rVar.a();
        }
        C2938h0 c2938h0 = this.f24072z;
        if (c2938h0 != null) {
            c2938h0.b();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        C2972v c2972v = this.f24070x;
        if (c2972v != null) {
            c2972v.getClass();
        }
        return compoundPaddingLeft;
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f24071y;
        if (rVar != null) {
            return rVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f24071y;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public ColorStateList getSupportButtonTintList() {
        C2972v c2972v = this.f24070x;
        if (c2972v != null) {
            return (ColorStateList) c2972v.f24365b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        C2972v c2972v = this.f24070x;
        if (c2972v != null) {
            return (PorterDuff.Mode) c2972v.f24366c;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f24072z.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f24072z.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z7) {
        super.setAllCaps(z7);
        getEmojiTextViewHelper().c(z7);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f24071y;
        if (rVar != null) {
            rVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        r rVar = this.f24071y;
        if (rVar != null) {
            rVar.f(i7);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        C2972v c2972v = this.f24070x;
        if (c2972v != null) {
            if (c2972v.f24369f) {
                c2972v.f24369f = false;
            } else {
                c2972v.f24369f = true;
                c2972v.a();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2938h0 c2938h0 = this.f24072z;
        if (c2938h0 != null) {
            c2938h0.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2938h0 c2938h0 = this.f24072z;
        if (c2938h0 != null) {
            c2938h0.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z7) {
        getEmojiTextViewHelper().d(z7);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.f24071y;
        if (rVar != null) {
            rVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f24071y;
        if (rVar != null) {
            rVar.i(mode);
        }
    }

    public void setSupportButtonTintList(ColorStateList colorStateList) {
        C2972v c2972v = this.f24070x;
        if (c2972v != null) {
            c2972v.f24365b = colorStateList;
            c2972v.f24367d = true;
            c2972v.a();
        }
    }

    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        C2972v c2972v = this.f24070x;
        if (c2972v != null) {
            c2972v.f24366c = mode;
            c2972v.f24368e = true;
            c2972v.a();
        }
    }

    @Override // q0.InterfaceC3406v
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C2938h0 c2938h0 = this.f24072z;
        c2938h0.l(colorStateList);
        c2938h0.b();
    }

    @Override // q0.InterfaceC3406v
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C2938h0 c2938h0 = this.f24072z;
        c2938h0.m(mode);
        c2938h0.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i7) {
        setButtonDrawable(com.bumptech.glide.c.r(getContext(), i7));
    }
}
