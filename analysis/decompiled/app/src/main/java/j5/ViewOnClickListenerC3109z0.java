package j5;

import android.app.AlertDialog;
import android.view.View;
import com.nathnetwork.xciptv.ORPlayerMainActivity;
import t3.AsyncTaskC3521i;

/* renamed from: j5.z0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC3109z0 implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25244x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f25245y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ ORPlayerMainActivity f25246z;

    public /* synthetic */ ViewOnClickListenerC3109z0(ORPlayerMainActivity oRPlayerMainActivity, AlertDialog alertDialog, int i7) {
        this.f25244x = i7;
        this.f25246z = oRPlayerMainActivity;
        this.f25245y = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f25244x;
        ORPlayerMainActivity oRPlayerMainActivity = this.f25246z;
        AlertDialog alertDialog = this.f25245y;
        switch (i7) {
            case 0:
                alertDialog.dismiss();
                oRPlayerMainActivity.finishAffinity();
                break;
            case 1:
                alertDialog.dismiss();
                break;
            case 2:
                new AsyncTaskC3521i(oRPlayerMainActivity).execute(new Void[0]);
                alertDialog.dismiss();
                break;
            case 3:
                alertDialog.dismiss();
                break;
            default:
                alertDialog.dismiss();
                break;
        }
    }
}
