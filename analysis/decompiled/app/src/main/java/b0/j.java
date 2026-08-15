package b0;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import n0.InterfaceC3255l;

/* loaded from: classes.dex */
public abstract class j extends Activity implements androidx.lifecycle.o, InterfaceC3255l {

    /* renamed from: x, reason: collision with root package name */
    public androidx.lifecycle.q f7803x;

    @Override // n0.InterfaceC3255l
    public final boolean b(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView == null || !N6.b.l(decorView, keyEvent)) {
            return N6.b.m(this, decorView, this, keyEvent);
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView == null || !N6.b.l(decorView, keyEvent)) {
            return super.dispatchKeyShortcutEvent(keyEvent);
        }
        return true;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        androidx.lifecycle.C.b(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        androidx.lifecycle.q qVar = this.f7803x;
        qVar.getClass();
        qVar.d("markState");
        qVar.g();
        super.onSaveInstanceState(bundle);
    }
}
