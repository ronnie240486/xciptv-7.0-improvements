package j5;

import android.app.AlertDialog;
import android.view.View;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.nathnetwork.xciptv.UsersHistoryActivity;
import com.nathnetwork.xciptv.encryption.Encrypt;

/* loaded from: classes.dex */
public final class U1 implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24908x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f24909y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ UsersHistoryActivity f24910z;

    public /* synthetic */ U1(UsersHistoryActivity usersHistoryActivity, AlertDialog alertDialog, int i7) {
        this.f24908x = i7;
        this.f24910z = usersHistoryActivity;
        this.f24909y = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f24908x;
        AlertDialog alertDialog = this.f24909y;
        switch (i7) {
            case 0:
                alertDialog.dismiss();
                break;
            case 1:
                alertDialog.dismiss();
                break;
            case 2:
                if (!AbstractC1027eH.y(UsersHistoryActivity.f20999S)) {
                    if (!AbstractC1027eH.y(UsersHistoryActivity.f21000T)) {
                        if (!AbstractC1027eH.y(UsersHistoryActivity.f21001U)) {
                            if (!AbstractC1027eH.y(UsersHistoryActivity.f21002V)) {
                                UsersHistoryActivity usersHistoryActivity = this.f24910z;
                                String str = "XC";
                                if (!usersHistoryActivity.f21015N.equals("xtreamcodes")) {
                                    if (usersHistoryActivity.f21015N.equals("m3u")) {
                                        str = "M3U";
                                    } else if (usersHistoryActivity.f21015N.equals("ezserver")) {
                                        str = "EZS";
                                    } else if (usersHistoryActivity.f21015N.equals("otr")) {
                                        str = "OTR";
                                    }
                                }
                                usersHistoryActivity.f21003A.z(UsersHistoryActivity.f20999S.getText().toString() + " (" + str + ")", Encrypt.b(UsersHistoryActivity.f21000T.getText().toString()), Encrypt.b(UsersHistoryActivity.f21001U.getText().toString()), Encrypt.b(UsersHistoryActivity.f21002V.getText().toString()));
                                alertDialog.dismiss();
                                usersHistoryActivity.d();
                                break;
                            } else {
                                UsersHistoryActivity.f21002V.setError("Server name is Empty");
                                break;
                            }
                        } else {
                            UsersHistoryActivity.f21001U.setError("Password is Empty");
                            break;
                        }
                    } else {
                        UsersHistoryActivity.f21000T.setError("Username is Empty");
                        break;
                    }
                } else {
                    UsersHistoryActivity.f20999S.setError("Name is Empty");
                    break;
                }
            default:
                alertDialog.dismiss();
                break;
        }
    }
}
