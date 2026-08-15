package j;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.google.ads.interactivemedia.R;
import m5.AbstractC3233a;
import q0.InterfaceC3406v;

/* renamed from: j.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2970u extends CheckedTextView implements InterfaceC3406v {

    /* renamed from: A, reason: collision with root package name */
    public C2905A f24344A;

    /* renamed from: x, reason: collision with root package name */
    public final C2972v f24345x;

    /* renamed from: y, reason: collision with root package name */
    public final r f24346y;

    /* renamed from: z, reason: collision with root package name */
    public final C2938h0 f24347z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2970u(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        y1.a(context);
        x1.a(getContext(), this);
        C2938h0 c2938h0 = new C2938h0(this);
        this.f24347z = c2938h0;
        c2938h0.f(attributeSet, R.attr.checkedTextViewStyle);
        c2938h0.b();
        r rVar = new r(this);
        this.f24346y = rVar;
        rVar.d(attributeSet, R.attr.checkedTextViewStyle);
        C2972v c2972v = new C2972v(this, 0);
        this.f24345x = c2972v;
        c2972v.c(attributeSet, R.attr.checkedTextViewStyle);
        getEmojiTextViewHelper().b(attributeSet, R.attr.checkedTextViewStyle);
    }

    private C2905A getEmojiTextViewHelper() {
        if (this.f24344A == null) {
            this.f24344A = new C2905A(this);
        }
        return this.f24344A;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C2938h0 c2938h0 = this.f24347z;
        if (c2938h0 != null) {
            c2938h0.b();
        }
        r rVar = this.f24346y;
        if (rVar != null) {
            rVar.a();
        }
        C2972v c2972v = this.f24345x;
        if (c2972v != null) {
            c2972v.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC3233a.C(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f24346y;
        if (rVar != null) {
            return rVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f24346y;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        C2972v c2972v = this.f24345x;
        if (c2972v != null) {
            return (ColorStateList) c2972v.f24365b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        C2972v c2972v = this.f24345x;
        if (c2972v != null) {
            return (PorterDuff.Mode) c2972v.f24366c;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f24347z.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f24347z.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        X3.B.h(this, editorInfo, onCreateInputConnection);
        return onCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z7) {
        super.setAllCaps(z7);
        getEmojiTextViewHelper().c(z7);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f24346y;
        if (rVar != null) {
            rVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        r rVar = this.f24346y;
        if (rVar != null) {
            rVar.f(i7);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        C2972v c2972v = this.f24345x;
        if (c2972v != null) {
            if (c2972v.f24369f) {
                c2972v.f24369f = false;
            } else {
                c2972v.f24369f = true;
                c2972v.b();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2938h0 c2938h0 = this.f24347z;
        if (c2938h0 != null) {
            c2938h0.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2938h0 c2938h0 = this.f24347z;
        if (c2938h0 != null) {
            c2938h0.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC3233a.F(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z7) {
        getEmojiTextViewHelper().d(z7);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.f24346y;
        if (rVar != null) {
            rVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f24346y;
        if (rVar != null) {
            rVar.i(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        C2972v c2972v = this.f24345x;
        if (c2972v != null) {
            c2972v.f24365b = colorStateList;
            c2972v.f24367d = true;
            c2972v.b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        C2972v c2972v = this.f24345x;
        if (c2972v != null) {
            c2972v.f24366c = mode;
            c2972v.f24368e = true;
            c2972v.b();
        }
    }

    @Override // q0.InterfaceC3406v
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C2938h0 c2938h0 = this.f24347z;
        c2938h0.l(colorStateList);
        c2938h0.b();
    }

    @Override // q0.InterfaceC3406v
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C2938h0 c2938h0 = this.f24347z;
        c2938h0.m(mode);
        c2938h0.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i7) {
        super.setTextAppearance(context, i7);
        C2938h0 c2938h0 = this.f24347z;
        if (c2938h0 != null) {
            c2938h0.g(context, i7);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i7) {
        setCheckMarkDrawable(com.bumptech.glide.c.r(getContext(), i7));
    }
}
