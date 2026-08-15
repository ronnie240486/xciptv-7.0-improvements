package i;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import d.DialogInterfaceC2601k;

/* loaded from: classes.dex */
public final class p implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, B {

    /* renamed from: x, reason: collision with root package name */
    public o f23321x;

    /* renamed from: y, reason: collision with root package name */
    public DialogInterfaceC2601k f23322y;

    /* renamed from: z, reason: collision with root package name */
    public k f23323z;

    @Override // i.B
    public final void b(o oVar, boolean z7) {
        DialogInterfaceC2601k dialogInterfaceC2601k;
        if ((z7 || oVar == this.f23321x) && (dialogInterfaceC2601k = this.f23322y) != null) {
            dialogInterfaceC2601k.dismiss();
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i7) {
        k kVar = this.f23323z;
        if (kVar.f23286C == null) {
            kVar.f23286C = new j(kVar);
        }
        this.f23321x.q(kVar.f23286C.getItem(i7), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.f23323z.b(this.f23321x, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i7, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        o oVar = this.f23321x;
        if (i7 == 82 || i7 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f23322y.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f23322y.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                oVar.c(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return oVar.performShortcut(i7, keyEvent, 0);
    }

    @Override // i.B
    public final boolean r(o oVar) {
        return false;
    }
}
