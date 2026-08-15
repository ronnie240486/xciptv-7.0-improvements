package j5;

import android.app.AlertDialog;
import android.view.View;
import com.nathnetwork.xciptv.MultiScreenActivityEXO;

/* renamed from: j5.a0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC3038a0 implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24982x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f24983y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ MultiScreenActivityEXO f24984z;

    public /* synthetic */ ViewOnClickListenerC3038a0(MultiScreenActivityEXO multiScreenActivityEXO, AlertDialog alertDialog, int i7) {
        this.f24982x = i7;
        this.f24984z = multiScreenActivityEXO;
        this.f24983y = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f24982x;
        AlertDialog alertDialog = this.f24983y;
        switch (i7) {
            case 0:
                alertDialog.dismiss();
                break;
            case 1:
                alertDialog.dismiss();
                this.f24984z.finish();
                break;
            default:
                alertDialog.dismiss();
                break;
        }
    }
}
