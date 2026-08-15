package l5;

import android.app.AlertDialog;
import android.view.View;

/* renamed from: l5.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC3168c implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25643x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f25644y;

    public /* synthetic */ ViewOnClickListenerC3168c(AlertDialog alertDialog, int i7) {
        this.f25643x = i7;
        this.f25644y = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f25643x;
        AlertDialog alertDialog = this.f25644y;
        switch (i7) {
            case 0:
                alertDialog.dismiss();
                break;
            default:
                alertDialog.dismiss();
                break;
        }
    }
}
