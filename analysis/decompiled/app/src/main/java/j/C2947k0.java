package j;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import f0.AbstractC2663f;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import m5.AbstractC3233a;
import q0.AbstractC3400p;
import q0.AbstractC3401q;
import q0.InterfaceC3406v;

/* renamed from: j.k0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2947k0 extends TextView implements InterfaceC3406v {

    /* renamed from: A, reason: collision with root package name */
    public C2905A f24256A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f24257B;

    /* renamed from: C, reason: collision with root package name */
    public d.X f24258C;

    /* renamed from: D, reason: collision with root package name */
    public Future f24259D;

    /* renamed from: x, reason: collision with root package name */
    public final r f24260x;

    /* renamed from: y, reason: collision with root package name */
    public final C2938h0 f24261y;

    /* renamed from: z, reason: collision with root package name */
    public final Z f24262z;

    public C2947k0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    private C2905A getEmojiTextViewHelper() {
        if (this.f24256A == null) {
            this.f24256A = new C2905A(this);
        }
        return this.f24256A;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        r rVar = this.f24260x;
        if (rVar != null) {
            rVar.a();
        }
        C2938h0 c2938h0 = this.f24261y;
        if (c2938h0 != null) {
            c2938h0.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (O1.f24123b) {
            return super.getAutoSizeMaxTextSize();
        }
        C2938h0 c2938h0 = this.f24261y;
        if (c2938h0 != null) {
            return Math.round(c2938h0.f24239i.f24315e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (O1.f24123b) {
            return super.getAutoSizeMinTextSize();
        }
        C2938h0 c2938h0 = this.f24261y;
        if (c2938h0 != null) {
            return Math.round(c2938h0.f24239i.f24314d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (O1.f24123b) {
            return super.getAutoSizeStepGranularity();
        }
        C2938h0 c2938h0 = this.f24261y;
        if (c2938h0 != null) {
            return Math.round(c2938h0.f24239i.f24313c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (O1.f24123b) {
            return super.getAutoSizeTextAvailableSizes();
        }
        C2938h0 c2938h0 = this.f24261y;
        return c2938h0 != null ? c2938h0.f24239i.f24316f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (O1.f24123b) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        C2938h0 c2938h0 = this.f24261y;
        if (c2938h0 != null) {
            return c2938h0.f24239i.f24311a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC3233a.C(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public InterfaceC2941i0 getSuperCaller() {
        if (this.f24258C == null) {
            int i7 = Build.VERSION.SDK_INT;
            if (i7 >= 28) {
                this.f24258C = new C2944j0(this);
            } else if (i7 >= 26) {
                this.f24258C = new d.X(this, 3);
            }
        }
        return this.f24258C;
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f24260x;
        if (rVar != null) {
            return rVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f24260x;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f24261y.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f24261y.e();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        l();
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        Z z7;
        if (Build.VERSION.SDK_INT >= 28 || (z7 = this.f24262z) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) z7.f24187z;
        return textClassifier == null ? Y.a((TextView) z7.f24186y) : textClassifier;
    }

    public l0.d getTextMetricsParamsCompat() {
        return AbstractC3233a.p(this);
    }

    public final void l() {
        Future future = this.f24259D;
        if (future == null) {
            return;
        }
        try {
            this.f24259D = null;
            android.support.v4.media.a.v(future.get());
            if (Build.VERSION.SDK_INT >= 29) {
                throw null;
            }
            AbstractC3233a.p(this);
            throw null;
        } catch (InterruptedException | ExecutionException unused) {
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f24261y.getClass();
        C2938h0.h(this, onCreateInputConnection, editorInfo);
        X3.B.h(this, editorInfo, onCreateInputConnection);
        return onCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        super.onLayout(z7, i7, i8, i9, i10);
        C2938h0 c2938h0 = this.f24261y;
        if (c2938h0 == null || O1.f24123b) {
            return;
        }
        c2938h0.f24239i.a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i7, int i8) {
        l();
        super.onMeasure(i7, i8);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
        super.onTextChanged(charSequence, i7, i8, i9);
        C2938h0 c2938h0 = this.f24261y;
        if (c2938h0 == null || O1.f24123b) {
            return;
        }
        C2965r0 c2965r0 = c2938h0.f24239i;
        if (c2965r0.f()) {
            c2965r0.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z7) {
        super.setAllCaps(z7);
        getEmojiTextViewHelper().c(z7);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i7, int i8, int i9, int i10) {
        if (O1.f24123b) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i7, i8, i9, i10);
            return;
        }
        C2938h0 c2938h0 = this.f24261y;
        if (c2938h0 != null) {
            c2938h0.i(i7, i8, i9, i10);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i7) {
        if (O1.f24123b) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i7);
            return;
        }
        C2938h0 c2938h0 = this.f24261y;
        if (c2938h0 != null) {
            c2938h0.j(iArr, i7);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i7) {
        if (O1.f24123b) {
            super.setAutoSizeTextTypeWithDefaults(i7);
            return;
        }
        C2938h0 c2938h0 = this.f24261y;
        if (c2938h0 != null) {
            c2938h0.k(i7);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f24260x;
        if (rVar != null) {
            rVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        r rVar = this.f24260x;
        if (rVar != null) {
            rVar.f(i7);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2938h0 c2938h0 = this.f24261y;
        if (c2938h0 != null) {
            c2938h0.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2938h0 c2938h0 = this.f24261y;
        if (c2938h0 != null) {
            c2938h0.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C2938h0 c2938h0 = this.f24261y;
        if (c2938h0 != null) {
            c2938h0.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C2938h0 c2938h0 = this.f24261y;
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

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i7) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().w(i7);
        } else {
            AbstractC3233a.y(this, i7);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i7) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().f(i7);
        } else {
            AbstractC3233a.z(this, i7);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i7) {
        if (i7 < 0) {
            throw new IllegalArgumentException();
        }
        if (i7 != getPaint().getFontMetricsInt(null)) {
            setLineSpacing(i7 - r0, 1.0f);
        }
    }

    public void setPrecomputedText(l0.e eVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        AbstractC3233a.p(this);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.f24260x;
        if (rVar != null) {
            rVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f24260x;
        if (rVar != null) {
            rVar.i(mode);
        }
    }

    @Override // q0.InterfaceC3406v
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C2938h0 c2938h0 = this.f24261y;
        c2938h0.l(colorStateList);
        c2938h0.b();
    }

    @Override // q0.InterfaceC3406v
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C2938h0 c2938h0 = this.f24261y;
        c2938h0.m(mode);
        c2938h0.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i7) {
        super.setTextAppearance(context, i7);
        C2938h0 c2938h0 = this.f24261y;
        if (c2938h0 != null) {
            c2938h0.g(context, i7);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        Z z7;
        if (Build.VERSION.SDK_INT >= 28 || (z7 = this.f24262z) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            z7.f24187z = textClassifier;
        }
    }

    public void setTextFuture(Future<l0.e> future) {
        this.f24259D = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(l0.d dVar) {
        TextDirectionHeuristic textDirectionHeuristic;
        int i7 = Build.VERSION.SDK_INT;
        TextDirectionHeuristic textDirectionHeuristic2 = dVar.f25443b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i8 = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i8 = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i8 = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i8 = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i8 = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i8 = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i8 = 7;
            }
        }
        AbstractC3400p.h(this, i8);
        TextPaint textPaint = dVar.f25442a;
        if (i7 >= 23) {
            getPaint().set(textPaint);
            AbstractC3401q.e(this, dVar.f25444c);
            AbstractC3401q.h(this, dVar.f25445d);
        } else {
            float textScaleX = textPaint.getTextScaleX();
            getPaint().set(textPaint);
            if (textScaleX == getTextScaleX()) {
                setTextScaleX((textScaleX / 2.0f) + 1.0f);
            }
            setTextScaleX(textScaleX);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i7, float f7) {
        boolean z7 = O1.f24123b;
        if (z7) {
            super.setTextSize(i7, f7);
            return;
        }
        C2938h0 c2938h0 = this.f24261y;
        if (c2938h0 == null || z7) {
            return;
        }
        C2965r0 c2965r0 = c2938h0.f24239i;
        if (c2965r0.f()) {
            return;
        }
        c2965r0.g(i7, f7);
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i7) {
        Typeface typeface2;
        if (this.f24257B) {
            return;
        }
        if (typeface == null || i7 <= 0) {
            typeface2 = null;
        } else {
            Context context = getContext();
            d.S s7 = AbstractC2663f.f21790a;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typeface2 = Typeface.create(typeface, i7);
        }
        this.f24257B = true;
        if (typeface2 != null) {
            typeface = typeface2;
        }
        try {
            super.setTypeface(typeface, i7);
        } finally {
            this.f24257B = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2947k0(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        y1.a(context);
        this.f24257B = false;
        this.f24258C = null;
        x1.a(getContext(), this);
        r rVar = new r(this);
        this.f24260x = rVar;
        rVar.d(attributeSet, i7);
        C2938h0 c2938h0 = new C2938h0(this);
        this.f24261y = c2938h0;
        c2938h0.f(attributeSet, i7);
        c2938h0.b();
        this.f24262z = new Z(this);
        getEmojiTextViewHelper().b(attributeSet, i7);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i7, int i8, int i9, int i10) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i7 != 0 ? com.bumptech.glide.c.r(context, i7) : null, i8 != 0 ? com.bumptech.glide.c.r(context, i8) : null, i9 != 0 ? com.bumptech.glide.c.r(context, i9) : null, i10 != 0 ? com.bumptech.glide.c.r(context, i10) : null);
        C2938h0 c2938h0 = this.f24261y;
        if (c2938h0 != null) {
            c2938h0.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i7, int i8, int i9, int i10) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i7 != 0 ? com.bumptech.glide.c.r(context, i7) : null, i8 != 0 ? com.bumptech.glide.c.r(context, i8) : null, i9 != 0 ? com.bumptech.glide.c.r(context, i9) : null, i10 != 0 ? com.bumptech.glide.c.r(context, i10) : null);
        C2938h0 c2938h0 = this.f24261y;
        if (c2938h0 != null) {
            c2938h0.b();
        }
    }
}
