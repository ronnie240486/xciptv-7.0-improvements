package j5;

import android.app.AlertDialog;
import android.view.View;

/* renamed from: j5.y0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC3107y0 implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25236x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f25237y;

    public /* synthetic */ ViewOnClickListenerC3107y0(AlertDialog alertDialog, int i7) {
        this.f25236x = i7;
        this.f25237y = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f25236x;
        AlertDialog alertDialog = this.f25237y;
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
