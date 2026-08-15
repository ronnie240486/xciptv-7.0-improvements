package j;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import com.google.android.gms.internal.measurement.Q1;
import m5.AbstractC3233a;
import q0.InterfaceC3406v;
import v0.C3627b;

/* renamed from: j.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2963q extends AutoCompleteTextView implements InterfaceC3406v {

    /* renamed from: A, reason: collision with root package name */
    public static final int[] f24297A = {R.attr.popupBackground};

    /* renamed from: x, reason: collision with root package name */
    public final r f24298x;

    /* renamed from: y, reason: collision with root package name */
    public final C2938h0 f24299y;

    /* renamed from: z, reason: collision with root package name */
    public final Q1 f24300z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2963q(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.google.ads.interactivemedia.R.attr.autoCompleteTextViewStyle);
        y1.a(context);
        x1.a(getContext(), this);
        androidx.activity.result.d J5 = androidx.activity.result.d.J(getContext(), attributeSet, f24297A, com.google.ads.interactivemedia.R.attr.autoCompleteTextViewStyle, 0);
        if (J5.F(0)) {
            setDropDownBackgroundDrawable(J5.t(0));
        }
        J5.N();
        r rVar = new r(this);
        this.f24298x = rVar;
        rVar.d(attributeSet, com.google.ads.interactivemedia.R.attr.autoCompleteTextViewStyle);
        C2938h0 c2938h0 = new C2938h0(this);
        this.f24299y = c2938h0;
        c2938h0.f(attributeSet, com.google.ads.interactivemedia.R.attr.autoCompleteTextViewStyle);
        c2938h0.b();
        Q1 q1 = new Q1(this);
        this.f24300z = q1;
        q1.B(attributeSet, com.google.ads.interactivemedia.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener t7 = q1.t(keyListener);
            if (t7 == keyListener) {
                return;
            }
            super.setKeyListener(t7);
            super.setRawInputType(inputType);
            super.setFocusable(isFocusable);
            super.setClickable(isClickable);
            super.setLongClickable(isLongClickable);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        r rVar = this.f24298x;
        if (rVar != null) {
            rVar.a();
        }
        C2938h0 c2938h0 = this.f24299y;
        if (c2938h0 != null) {
            c2938h0.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC3233a.C(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f24298x;
        if (rVar != null) {
            return rVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f24298x;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f24299y.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f24299y.e();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        X3.B.h(this, editorInfo, onCreateInputConnection);
        return this.f24300z.F(onCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f24298x;
        if (rVar != null) {
            rVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        r rVar = this.f24298x;
        if (rVar != null) {
            rVar.f(i7);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2938h0 c2938h0 = this.f24299y;
        if (c2938h0 != null) {
            c2938h0.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2938h0 c2938h0 = this.f24299y;
        if (c2938h0 != null) {
            c2938h0.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC3233a.F(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i7) {
        setDropDownBackgroundDrawable(com.bumptech.glide.c.r(getContext(), i7));
    }

    public void setEmojiCompatEnabled(boolean z7) {
        ((D6.i) ((C3627b) this.f24300z.f18646z).f27750c).E(z7);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f24300z.t(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.f24298x;
        if (rVar != null) {
            rVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f24298x;
        if (rVar != null) {
            rVar.i(mode);
        }
    }

    @Override // q0.InterfaceC3406v
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C2938h0 c2938h0 = this.f24299y;
        c2938h0.l(colorStateList);
        c2938h0.b();
    }

    @Override // q0.InterfaceC3406v
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C2938h0 c2938h0 = this.f24299y;
        c2938h0.m(mode);
        c2938h0.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i7) {
        super.setTextAppearance(context, i7);
        C2938h0 c2938h0 = this.f24299y;
        if (c2938h0 != null) {
            c2938h0.g(context, i7);
        }
    }
}
