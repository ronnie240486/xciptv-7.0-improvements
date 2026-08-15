package androidx.leanback.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.KeyEvent;

/* loaded from: classes.dex */
public class SearchEditText extends T {

    /* renamed from: E, reason: collision with root package name */
    public J f7316E;

    public SearchEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i7, KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() != 4) {
            return super.onKeyPreIme(i7, keyEvent);
        }
        J j7 = this.f7316E;
        if (j7 == null) {
            return false;
        }
        ((SearchBar) ((d.S) j7).f21312y).getClass();
        return false;
    }

    @Override // androidx.leanback.widget.T, android.widget.TextView
    public /* bridge */ /* synthetic */ void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    public void setFinalRecognizedText(CharSequence charSequence) {
        setText(charSequence);
        bringPointIntoView(length());
    }

    public void setOnKeyboardDismissListener(J j7) {
        this.f7316E = j7;
    }
}
