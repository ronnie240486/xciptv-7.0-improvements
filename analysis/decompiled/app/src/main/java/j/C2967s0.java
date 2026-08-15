package j;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;
import q0.InterfaceC3406v;

/* renamed from: j.s0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2967s0 extends ToggleButton implements InterfaceC3406v {

    /* renamed from: x, reason: collision with root package name */
    public final r f24326x;

    /* renamed from: y, reason: collision with root package name */
    public final C2938h0 f24327y;

    /* renamed from: z, reason: collision with root package name */
    public C2905A f24328z;

    public C2967s0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyleToggle);
        x1.a(getContext(), this);
        r rVar = new r(this);
        this.f24326x = rVar;
        rVar.d(attributeSet, R.attr.buttonStyleToggle);
        C2938h0 c2938h0 = new C2938h0(this);
        this.f24327y = c2938h0;
        c2938h0.f(attributeSet, R.attr.buttonStyleToggle);
        getEmojiTextViewHelper().b(attributeSet, R.attr.buttonStyleToggle);
    }

    private C2905A getEmojiTextViewHelper() {
        if (this.f24328z == null) {
            this.f24328z = new C2905A(this);
        }
        return this.f24328z;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        r rVar = this.f24326x;
        if (rVar != null) {
            rVar.a();
        }
        C2938h0 c2938h0 = this.f24327y;
        if (c2938h0 != null) {
            c2938h0.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f24326x;
        if (rVar != null) {
            return rVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f24326x;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f24327y.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f24327y.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z7) {
        super.setAllCaps(z7);
        getEmojiTextViewHelper().c(z7);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f24326x;
        if (rVar != null) {
            rVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        r rVar = this.f24326x;
        if (rVar != null) {
            rVar.f(i7);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2938h0 c2938h0 = this.f24327y;
        if (c2938h0 != null) {
            c2938h0.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2938h0 c2938h0 = this.f24327y;
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
        r rVar = this.f24326x;
        if (rVar != null) {
            rVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f24326x;
        if (rVar != null) {
            rVar.i(mode);
        }
    }

    @Override // q0.InterfaceC3406v
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C2938h0 c2938h0 = this.f24327y;
        c2938h0.l(colorStateList);
        c2938h0.b();
    }

    @Override // q0.InterfaceC3406v
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C2938h0 c2938h0 = this.f24327y;
        c2938h0.m(mode);
        c2938h0.b();
    }
}
