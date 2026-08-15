package v0;

import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;

/* renamed from: v0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3626a extends D6.i {

    /* renamed from: A, reason: collision with root package name */
    public final EditText f27746A;

    /* renamed from: B, reason: collision with root package name */
    public final i f27747B;

    public C3626a(EditText editText) {
        super(6, null);
        this.f27746A = editText;
        i iVar = new i(editText);
        this.f27747B = iVar;
        editText.addTextChangedListener(iVar);
        if (C3628c.f27752b == null) {
            synchronized (C3628c.f27751a) {
                try {
                    if (C3628c.f27752b == null) {
                        C3628c c3628c = new C3628c();
                        try {
                            C3628c.f27753c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, C3628c.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        C3628c.f27752b = c3628c;
                    }
                } finally {
                }
            }
        }
        editText.setEditableFactory(C3628c.f27752b);
    }

    @Override // D6.i
    public final InputConnection B(InputConnection inputConnection, EditorInfo editorInfo) {
        return inputConnection instanceof C3629d ? inputConnection : new C3629d(this.f27746A, inputConnection);
    }

    @Override // D6.i
    public final void E(boolean z7) {
        i iVar = this.f27747B;
        if (iVar.f27765z != z7) {
            iVar.getClass();
            iVar.f27765z = z7;
            if (z7) {
                androidx.emoji2.text.a.a();
                throw null;
            }
        }
    }

    @Override // D6.i
    public final KeyListener s(KeyListener keyListener) {
        if (keyListener instanceof f) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new f(keyListener);
    }
}
