package j;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import m5.AbstractC3233a;
import q0.InterfaceC3406v;

/* renamed from: j.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2966s extends Button implements InterfaceC3406v {

    /* renamed from: x, reason: collision with root package name */
    public final r f24323x;

    /* renamed from: y, reason: collision with root package name */
    public final C2938h0 f24324y;

    /* renamed from: z, reason: collision with root package name */
    public C2905A f24325z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2966s(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        y1.a(context);
        x1.a(getContext(), this);
        r rVar = new r(this);
        this.f24323x = rVar;
        rVar.d(attributeSet, i7);
        C2938h0 c2938h0 = new C2938h0(this);
        this.f24324y = c2938h0;
        c2938h0.f(attributeSet, i7);
        c2938h0.b();
        getEmojiTextViewHelper().b(attributeSet, i7);
    }

    private C2905A getEmojiTextViewHelper() {
        if (this.f24325z == null) {
            this.f24325z = new C2905A(this);
        }
        return this.f24325z;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        r rVar = this.f24323x;
        if (rVar != null) {
            rVar.a();
        }
        C2938h0 c2938h0 = this.f24324y;
        if (c2938h0 != null) {
            c2938h0.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (O1.f24123b) {
            return super.getAutoSizeMaxTextSize();
        }
        C2938h0 c2938h0 = this.f24324y;
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
        C2938h0 c2938h0 = this.f24324y;
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
        C2938h0 c2938h0 = this.f24324y;
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
        C2938h0 c2938h0 = this.f24324y;
        return c2938h0 != null ? c2938h0.f24239i.f24316f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (O1.f24123b) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        C2938h0 c2938h0 = this.f24324y;
        if (c2938h0 != null) {
            return c2938h0.f24239i.f24311a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC3233a.C(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f24323x;
        if (rVar != null) {
            return rVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f24323x;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f24324y.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f24324y.e();
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        super.onLayout(z7, i7, i8, i9, i10);
        C2938h0 c2938h0 = this.f24324y;
        if (c2938h0 == null || O1.f24123b) {
            return;
        }
        c2938h0.f24239i.a();
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
        super.onTextChanged(charSequence, i7, i8, i9);
        C2938h0 c2938h0 = this.f24324y;
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
        C2938h0 c2938h0 = this.f24324y;
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
        C2938h0 c2938h0 = this.f24324y;
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
        C2938h0 c2938h0 = this.f24324y;
        if (c2938h0 != null) {
            c2938h0.k(i7);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f24323x;
        if (rVar != null) {
            rVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        r rVar = this.f24323x;
        if (rVar != null) {
            rVar.f(i7);
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

    public void setSupportAllCaps(boolean z7) {
        C2938h0 c2938h0 = this.f24324y;
        if (c2938h0 != null) {
            c2938h0.f24231a.setAllCaps(z7);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.f24323x;
        if (rVar != null) {
            rVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f24323x;
        if (rVar != null) {
            rVar.i(mode);
        }
    }

    @Override // q0.InterfaceC3406v
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C2938h0 c2938h0 = this.f24324y;
        c2938h0.l(colorStateList);
        c2938h0.b();
    }

    @Override // q0.InterfaceC3406v
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C2938h0 c2938h0 = this.f24324y;
        c2938h0.m(mode);
        c2938h0.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i7) {
        super.setTextAppearance(context, i7);
        C2938h0 c2938h0 = this.f24324y;
        if (c2938h0 != null) {
            c2938h0.g(context, i7);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i7, float f7) {
        boolean z7 = O1.f24123b;
        if (z7) {
            super.setTextSize(i7, f7);
            return;
        }
        C2938h0 c2938h0 = this.f24324y;
        if (c2938h0 == null || z7) {
            return;
        }
        C2965r0 c2965r0 = c2938h0.f24239i;
        if (c2965r0.f()) {
            return;
        }
        c2965r0.g(i7, f7);
    }
}
