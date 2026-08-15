package j;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;
import com.google.android.gms.internal.measurement.Q1;
import q0.InterfaceC3406v;
import v0.C3627b;

/* renamed from: j.E, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2909E extends MultiAutoCompleteTextView implements InterfaceC3406v {

    /* renamed from: A, reason: collision with root package name */
    public static final int[] f24022A = {R.attr.popupBackground};

    /* renamed from: x, reason: collision with root package name */
    public final r f24023x;

    /* renamed from: y, reason: collision with root package name */
    public final C2938h0 f24024y;

    /* renamed from: z, reason: collision with root package name */
    public final Q1 f24025z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2909E(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.google.ads.interactivemedia.R.attr.autoCompleteTextViewStyle);
        y1.a(context);
        x1.a(getContext(), this);
        androidx.activity.result.d J5 = androidx.activity.result.d.J(getContext(), attributeSet, f24022A, com.google.ads.interactivemedia.R.attr.autoCompleteTextViewStyle, 0);
        if (J5.F(0)) {
            setDropDownBackgroundDrawable(J5.t(0));
        }
        J5.N();
        r rVar = new r(this);
        this.f24023x = rVar;
        rVar.d(attributeSet, com.google.ads.interactivemedia.R.attr.autoCompleteTextViewStyle);
        C2938h0 c2938h0 = new C2938h0(this);
        this.f24024y = c2938h0;
        c2938h0.f(attributeSet, com.google.ads.interactivemedia.R.attr.autoCompleteTextViewStyle);
        c2938h0.b();
        Q1 q1 = new Q1(this);
        this.f24025z = q1;
        q1.B(attributeSet, com.google.ads.interactivemedia.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean isFocusable = isFocusable();
            boolean isClickable = isClickable();
            boolean isLongClickable = isLongClickable();
            int inputType = getInputType();
            KeyListener t7 = q1.t(keyListener);
            if (t7 == keyListener) {
                return;
            }
            super.setKeyListener(t7);
            setRawInputType(inputType);
            setFocusable(isFocusable);
            setClickable(isClickable);
            setLongClickable(isLongClickable);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        r rVar = this.f24023x;
        if (rVar != null) {
            rVar.a();
        }
        C2938h0 c2938h0 = this.f24024y;
        if (c2938h0 != null) {
            c2938h0.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f24023x;
        if (rVar != null) {
            return rVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f24023x;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f24024y.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f24024y.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        X3.B.h(this, editorInfo, onCreateInputConnection);
        return this.f24025z.F(onCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f24023x;
        if (rVar != null) {
            rVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        r rVar = this.f24023x;
        if (rVar != null) {
            rVar.f(i7);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2938h0 c2938h0 = this.f24024y;
        if (c2938h0 != null) {
            c2938h0.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2938h0 c2938h0 = this.f24024y;
        if (c2938h0 != null) {
            c2938h0.b();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i7) {
        setDropDownBackgroundDrawable(com.bumptech.glide.c.r(getContext(), i7));
    }

    public void setEmojiCompatEnabled(boolean z7) {
        ((D6.i) ((C3627b) this.f24025z.f18646z).f27750c).E(z7);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f24025z.t(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.f24023x;
        if (rVar != null) {
            rVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f24023x;
        if (rVar != null) {
            rVar.i(mode);
        }
    }

    @Override // q0.InterfaceC3406v
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C2938h0 c2938h0 = this.f24024y;
        c2938h0.l(colorStateList);
        c2938h0.b();
    }

    @Override // q0.InterfaceC3406v
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C2938h0 c2938h0 = this.f24024y;
        c2938h0.m(mode);
        c2938h0.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i7) {
        super.setTextAppearance(context, i7);
        C2938h0 c2938h0 = this.f24024y;
        if (c2938h0 != null) {
            c2938h0.g(context, i7);
        }
    }
}
