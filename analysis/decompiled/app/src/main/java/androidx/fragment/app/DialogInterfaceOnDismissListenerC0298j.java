package androidx.fragment.app;

import android.app.Dialog;
import android.content.DialogInterface;

/* renamed from: androidx.fragment.app.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterfaceOnDismissListenerC0298j implements DialogInterface.OnDismissListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC0301m f7045x;

    public DialogInterfaceOnDismissListenerC0298j(DialogInterfaceOnCancelListenerC0301m dialogInterfaceOnCancelListenerC0301m) {
        this.f7045x = dialogInterfaceOnCancelListenerC0301m;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        DialogInterfaceOnCancelListenerC0301m dialogInterfaceOnCancelListenerC0301m = this.f7045x;
        Dialog dialog = dialogInterfaceOnCancelListenerC0301m.f7063z0;
        if (dialog != null) {
            dialogInterfaceOnCancelListenerC0301m.onDismiss(dialog);
        }
    }
}
