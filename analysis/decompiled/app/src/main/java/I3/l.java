package I3;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC0301m;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public class l extends DialogInterfaceOnCancelListenerC0301m {

    /* renamed from: E0, reason: collision with root package name */
    public Dialog f1347E0;

    /* renamed from: F0, reason: collision with root package name */
    public DialogInterface.OnCancelListener f1348F0;

    /* renamed from: G0, reason: collision with root package name */
    public AlertDialog f1349G0;

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC0301m
    public final Dialog Q() {
        Dialog dialog = this.f1347E0;
        if (dialog != null) {
            return dialog;
        }
        this.f7059v0 = false;
        if (this.f1349G0 == null) {
            Context m7 = m();
            AbstractC3153d.l(m7);
            this.f1349G0 = new AlertDialog.Builder(m7).create();
        }
        return this.f1349G0;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC0301m, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f1348F0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
