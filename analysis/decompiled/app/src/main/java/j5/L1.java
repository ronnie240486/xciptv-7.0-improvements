package j5;

import android.app.AlertDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.view.View;
import android.widget.Toast;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.ParentalControlActivity;
import com.nathnetwork.xciptv.PlayerSettingsActivity;
import com.nathnetwork.xciptv.SettingsMenuActivity;
import com.nathnetwork.xciptv.updatecontents.EZServerUpdateContents;
import com.nathnetwork.xciptv.updatecontents.M3UUpdateContents;
import com.nathnetwork.xciptv.updatecontents.XCUpdateContents;
import com.nathnetwork.xciptv.util.Methods;

/* loaded from: classes.dex */
public final class L1 implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24804x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f24805y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ SettingsMenuActivity f24806z;

    public /* synthetic */ L1(SettingsMenuActivity settingsMenuActivity, AlertDialog alertDialog, int i7) {
        this.f24804x = i7;
        this.f24806z = settingsMenuActivity;
        this.f24805y = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f24804x;
        SettingsMenuActivity settingsMenuActivity = this.f24806z;
        AlertDialog alertDialog = this.f24805y;
        switch (i7) {
            case 0:
                alertDialog.dismiss();
                break;
            case 1:
                alertDialog.dismiss();
                break;
            case 2:
                alertDialog.dismiss();
                int i8 = SettingsMenuActivity.f20934L;
                settingsMenuActivity.getClass();
                if (Cv.M().b("ORT_PROCESS_STATUS") != 0) {
                    Toast.makeText(settingsMenuActivity.f20936A, R.string.background_update_process_is_running, 1).show();
                    break;
                } else if (!android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
                    if (!android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
                        if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "m3u")) {
                            settingsMenuActivity.startActivity(new Intent(settingsMenuActivity, (Class<?>) M3UUpdateContents.class));
                            break;
                        }
                    } else {
                        settingsMenuActivity.startActivity(new Intent(settingsMenuActivity, (Class<?>) EZServerUpdateContents.class));
                        break;
                    }
                } else {
                    settingsMenuActivity.startActivity(new Intent(settingsMenuActivity, (Class<?>) XCUpdateContents.class));
                    break;
                }
                break;
            case 3:
                alertDialog.dismiss();
                break;
            case 4:
                if (!AbstractC1027eH.y(SettingsMenuActivity.f20935M)) {
                    if (settingsMenuActivity.f20946x.contains("parental_contorl")) {
                        Cv.M().g("ORT_PARENTAL_CONTROL", settingsMenuActivity.f20946x.getString("parental_contorl", null));
                    }
                    SettingsMenuActivity settingsMenuActivity2 = settingsMenuActivity.f20936A;
                    String h7 = Methods.h(settingsMenuActivity2);
                    if (!SettingsMenuActivity.f20935M.getText().toString().equals(Cv.M().c("ORT_PARENTAL_CONTROL", "0000")) && !SettingsMenuActivity.f20935M.getText().toString().equals(h7)) {
                        settingsMenuActivity.a(settingsMenuActivity2.getString(R.string.xc_password_incorrect), "msg");
                        break;
                    } else {
                        settingsMenuActivity.startActivity(new Intent(settingsMenuActivity, (Class<?>) ParentalControlActivity.class));
                        alertDialog.dismiss();
                        break;
                    }
                } else {
                    SettingsMenuActivity.f20935M.setError(settingsMenuActivity.f20936A.getString(R.string.xc_password_empty));
                    break;
                }
                break;
            case 5:
                if (!settingsMenuActivity.f20940E) {
                    SharedPreferences.Editor edit = settingsMenuActivity.f20946x.edit();
                    edit.putString("timeShiftHR", String.valueOf((int) settingsMenuActivity.f20938C));
                    edit.putString("timeShiftMin", String.valueOf((int) settingsMenuActivity.f20939D));
                    edit.apply();
                    edit.commit();
                    alertDialog.dismiss();
                    break;
                } else {
                    alertDialog.dismiss();
                    break;
                }
            case 6:
                alertDialog.dismiss();
                break;
            case 7:
                Intent intent = new Intent(settingsMenuActivity, (Class<?>) PlayerSettingsActivity.class);
                intent.putExtra("whichPlayer", "EXO");
                settingsMenuActivity.startActivity(intent);
                alertDialog.dismiss();
                break;
            case 8:
                Intent intent2 = new Intent(settingsMenuActivity, (Class<?>) PlayerSettingsActivity.class);
                intent2.putExtra("whichPlayer", "VLC");
                settingsMenuActivity.startActivity(intent2);
                alertDialog.dismiss();
                break;
            default:
                alertDialog.dismiss();
                break;
        }
    }
}
