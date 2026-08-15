package j5;

import android.app.AlertDialog;
import android.view.View;
import android.widget.EditText;
import android.widget.ListView;
import com.nathnetwork.xciptv.BackupActivity;
import com.nathnetwork.xciptv.PlayStreamEPGActivity;
import com.nathnetwork.xciptv.ProgramRemindersActivity;
import com.nathnetwork.xciptv.RecordsActivity;

/* renamed from: j5.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC3040b implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24987x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f24988y;

    public /* synthetic */ ViewOnClickListenerC3040b(AlertDialog alertDialog, int i7) {
        this.f24987x = i7;
        this.f24988y = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f24987x;
        AlertDialog alertDialog = this.f24988y;
        switch (i7) {
            case 0:
                EditText editText = BackupActivity.f20046k0;
                alertDialog.dismiss();
                break;
            case 1:
                EditText editText2 = BackupActivity.f20046k0;
                alertDialog.dismiss();
                break;
            case 2:
                String str = PlayStreamEPGActivity.THEME;
                alertDialog.dismiss();
                break;
            case 3:
                String str2 = PlayStreamEPGActivity.THEME;
                alertDialog.dismiss();
                break;
            case 4:
                String str3 = PlayStreamEPGActivity.THEME;
                alertDialog.dismiss();
                break;
            case 5:
                int i8 = ProgramRemindersActivity.f20818G;
                alertDialog.dismiss();
                break;
            case 6:
                ListView listView = RecordsActivity.f20842N;
                alertDialog.dismiss();
                break;
            default:
                ListView listView2 = RecordsActivity.f20842N;
                alertDialog.dismiss();
                break;
        }
    }
}
