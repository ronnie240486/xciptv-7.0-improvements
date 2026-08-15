package androidx.leanback.widget;

import android.R;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillValue;
import android.widget.EditText;
import android.widget.TextView;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public class GuidedActionEditText extends EditText {

    /* renamed from: x, reason: collision with root package name */
    public final Drawable f7212x;

    /* renamed from: y, reason: collision with root package name */
    public final r f7213y;

    public GuidedActionEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.editTextStyle);
        this.f7212x = getBackground();
        r rVar = new r();
        this.f7213y = rVar;
        setBackground(rVar);
    }

    @Override // android.widget.TextView, android.view.View
    public final void autofill(AutofillValue autofillValue) {
        super.autofill(autofillValue);
    }

    @Override // android.widget.TextView, android.view.View
    public int getAutofillType() {
        return 1;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z7, int i7, Rect rect) {
        super.onFocusChanged(z7, i7, rect);
        if (z7) {
            setBackground(this.f7212x);
        } else {
            setBackground(this.f7213y);
        }
        if (z7) {
            return;
        }
        setFocusable(false);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName((isFocused() ? EditText.class : TextView.class).getName());
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i7, KeyEvent keyEvent) {
        return super.onKeyPreIme(i7, keyEvent);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC3233a.F(callback, this));
    }

    public void setImeKeyListener(InterfaceC0331s interfaceC0331s) {
    }

    public void setOnAutofillListener(InterfaceC0330q interfaceC0330q) {
    }
}
