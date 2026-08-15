package v0;

import android.text.Editable;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;

/* loaded from: classes.dex */
public final class i implements TextWatcher {

    /* renamed from: x, reason: collision with root package name */
    public final EditText f27763x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f27764y = false;

    /* renamed from: z, reason: collision with root package name */
    public boolean f27765z = true;

    public i(EditText editText) {
        this.f27763x = editText;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
        if (this.f27763x.isInEditMode() || !this.f27765z) {
            return;
        }
        if (!this.f27764y) {
            Object obj = androidx.emoji2.text.a.f6827a;
        } else {
            if (i8 > i9 || !(charSequence instanceof Spannable)) {
                return;
            }
            androidx.emoji2.text.a.a();
            throw null;
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
    }
}
