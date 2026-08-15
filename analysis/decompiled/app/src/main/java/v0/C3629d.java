package v0;

import android.text.Editable;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import android.widget.TextView;

/* renamed from: v0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3629d extends InputConnectionWrapper {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f27754a;

    /* renamed from: b, reason: collision with root package name */
    public final D6.i f27755b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3629d(EditText editText, InputConnection inputConnection) {
        super(inputConnection, false);
        D6.i iVar = new D6.i(7, null);
        this.f27754a = editText;
        this.f27755b = iVar;
        Object obj = androidx.emoji2.text.a.f6827a;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i7, int i8) {
        Editable editableText = this.f27754a.getEditableText();
        this.f27755b.getClass();
        return D6.i.y(this, editableText, i7, i8, false) || super.deleteSurroundingText(i7, i8);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i7, int i8) {
        Editable editableText = this.f27754a.getEditableText();
        this.f27755b.getClass();
        return D6.i.y(this, editableText, i7, i8, true) || super.deleteSurroundingTextInCodePoints(i7, i8);
    }
}
