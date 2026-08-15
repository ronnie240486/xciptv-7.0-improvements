package j5;

import android.app.AlertDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.view.View;
import android.widget.Button;
import com.nathnetwork.xciptv.LoginActivity;
import com.nathnetwork.xciptv.UsersHistoryActivity;

/* loaded from: classes.dex */
public final /* synthetic */ class P implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24862x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ LoginActivity f24863y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f24864z;

    public /* synthetic */ P(LoginActivity loginActivity, AlertDialog alertDialog, int i7) {
        this.f24862x = i7;
        this.f24863y = loginActivity;
        this.f24864z = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f24862x;
        AlertDialog alertDialog = this.f24864z;
        LoginActivity loginActivity = this.f24863y;
        switch (i7) {
            case 0:
                Button button = LoginActivity.f20334F0;
                loginActivity.l("xtreamcodes");
                loginActivity.q();
                alertDialog.dismiss();
                break;
            case 1:
                Button button2 = LoginActivity.f20334F0;
                loginActivity.l("ezserver");
                loginActivity.q();
                alertDialog.dismiss();
                break;
            case 2:
                Button button3 = LoginActivity.f20334F0;
                loginActivity.l("m3u");
                loginActivity.q();
                alertDialog.dismiss();
                break;
            case 3:
                Button button4 = LoginActivity.f20334F0;
                loginActivity.l("otr");
                loginActivity.q();
                alertDialog.dismiss();
                break;
            case 4:
                Button button5 = LoginActivity.f20334F0;
                loginActivity.getClass();
                loginActivity.startActivity(new Intent(loginActivity, (Class<?>) UsersHistoryActivity.class));
                alertDialog.dismiss();
                break;
            case 5:
                Button button6 = LoginActivity.f20334F0;
                loginActivity.m("PANEL 1 " + loginActivity.f20381m0);
                loginActivity.h();
                SharedPreferences.Editor edit = loginActivity.f20339A.edit();
                loginActivity.f20341B = edit;
                edit.putString("XCIPTV_WHICH_PORTAL_SELECTED", "1");
                loginActivity.f20341B.apply();
                loginActivity.f20341B.commit();
                alertDialog.dismiss();
                break;
            case 6:
                Button button7 = LoginActivity.f20334F0;
                loginActivity.m("PANEL 2 " + loginActivity.f20381m0);
                loginActivity.h();
                SharedPreferences.Editor edit2 = loginActivity.f20339A.edit();
                loginActivity.f20341B = edit2;
                edit2.putString("XCIPTV_WHICH_PORTAL_SELECTED", "2");
                loginActivity.f20341B.apply();
                loginActivity.f20341B.commit();
                alertDialog.dismiss();
                break;
            case 7:
                Button button8 = LoginActivity.f20334F0;
                loginActivity.m("PANEL 3 " + loginActivity.f20381m0);
                loginActivity.h();
                SharedPreferences.Editor edit3 = loginActivity.f20339A.edit();
                loginActivity.f20341B = edit3;
                edit3.putString("XCIPTV_WHICH_PORTAL_SELECTED", "3");
                loginActivity.f20341B.apply();
                loginActivity.f20341B.commit();
                alertDialog.dismiss();
                break;
            case 8:
                Button button9 = LoginActivity.f20334F0;
                loginActivity.m("PANEL 4 " + loginActivity.f20381m0);
                loginActivity.h();
                SharedPreferences.Editor edit4 = loginActivity.f20339A.edit();
                loginActivity.f20341B = edit4;
                edit4.putString("XCIPTV_WHICH_PORTAL_SELECTED", "4");
                loginActivity.f20341B.apply();
                loginActivity.f20341B.commit();
                alertDialog.dismiss();
                break;
            case 9:
                Button button10 = LoginActivity.f20334F0;
                loginActivity.m("PANEL 5 " + loginActivity.f20381m0);
                loginActivity.h();
                SharedPreferences.Editor edit5 = loginActivity.f20339A.edit();
                loginActivity.f20341B = edit5;
                edit5.putString("XCIPTV_WHICH_PORTAL_SELECTED", "4");
                loginActivity.f20341B.apply();
                loginActivity.f20341B.commit();
                alertDialog.dismiss();
                break;
            default:
                loginActivity.p(loginActivity.f20340A0);
                alertDialog.dismiss();
                break;
        }
    }
}
