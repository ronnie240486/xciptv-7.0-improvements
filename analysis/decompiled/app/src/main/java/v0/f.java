package v0;

import X3.AbstractC0157x;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;

/* loaded from: classes.dex */
public final class f implements KeyListener {

    /* renamed from: a, reason: collision with root package name */
    public final KeyListener f27757a;

    /* renamed from: b, reason: collision with root package name */
    public final D6.i f27758b;

    public f(KeyListener keyListener) {
        D6.i iVar = new D6.i(8, null);
        this.f27757a = keyListener;
        this.f27758b = iVar;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i7) {
        this.f27757a.clearMetaKeyState(view, editable, i7);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.f27757a.getInputType();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002a A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    @Override // android.text.method.KeyListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onKeyDown(View view, Editable editable, int i7, KeyEvent keyEvent) {
        boolean i8;
        this.f27758b.getClass();
        Object obj = androidx.emoji2.text.a.f6827a;
        if (i7 != 67) {
            if (i7 == 112) {
                i8 = AbstractC0157x.i(editable, keyEvent, true);
            }
            return !this.f27757a.onKeyDown(view, editable, i7, keyEvent);
        }
        i8 = AbstractC0157x.i(editable, keyEvent, false);
        if (i8) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
            return true;
        }
        if (!this.f27757a.onKeyDown(view, editable, i7, keyEvent)) {
        }
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f27757a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i7, KeyEvent keyEvent) {
        return this.f27757a.onKeyUp(view, editable, i7, keyEvent);
    }
}
