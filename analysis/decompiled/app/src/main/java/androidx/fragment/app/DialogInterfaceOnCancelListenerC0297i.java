package androidx.fragment.app;

import android.app.Dialog;
import android.content.DialogInterface;

/* renamed from: androidx.fragment.app.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterfaceOnCancelListenerC0297i implements DialogInterface.OnCancelListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC0301m f7044x;

    public DialogInterfaceOnCancelListenerC0297i(DialogInterfaceOnCancelListenerC0301m dialogInterfaceOnCancelListenerC0301m) {
        this.f7044x = dialogInterfaceOnCancelListenerC0301m;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterfaceOnCancelListenerC0301m dialogInterfaceOnCancelListenerC0301m = this.f7044x;
        Dialog dialog = dialogInterfaceOnCancelListenerC0301m.f7063z0;
        if (dialog != null) {
            dialogInterfaceOnCancelListenerC0301m.onCancel(dialog);
        }
    }
}
