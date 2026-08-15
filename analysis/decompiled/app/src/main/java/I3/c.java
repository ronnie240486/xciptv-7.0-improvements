package I3;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.DialogInterface;
import android.os.Bundle;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class c extends DialogFragment {

    /* renamed from: x, reason: collision with root package name */
    public Dialog f1329x;

    /* renamed from: y, reason: collision with root package name */
    public DialogInterface.OnCancelListener f1330y;

    /* renamed from: z, reason: collision with root package name */
    public AlertDialog f1331z;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f1330y;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f1329x;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f1331z == null) {
            Activity activity = getActivity();
            AbstractC3153d.l(activity);
            this.f1331z = new AlertDialog.Builder(activity).create();
        }
        return this.f1331z;
    }

    @Override // android.app.DialogFragment
    public final void show(FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
    }
}
