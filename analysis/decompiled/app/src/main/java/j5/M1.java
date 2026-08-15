package j5;

import android.app.AlertDialog;
import android.content.SharedPreferences;
import android.view.View;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.nathnetwork.xciptv.SettingsMenuActivity;

/* loaded from: classes.dex */
public final class M1 implements View.OnClickListener {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ SettingsMenuActivity f24812A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24813x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f24814y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ TextView f24815z;

    public /* synthetic */ M1(SettingsMenuActivity settingsMenuActivity, AlertDialog alertDialog, TextView textView, int i7) {
        this.f24813x = i7;
        this.f24812A = settingsMenuActivity;
        this.f24814y = alertDialog;
        this.f24815z = textView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f24813x;
        TextView textView = this.f24815z;
        AlertDialog alertDialog = this.f24814y;
        SettingsMenuActivity settingsMenuActivity = this.f24812A;
        switch (i7) {
            case 0:
                SharedPreferences.Editor edit = settingsMenuActivity.f20946x.edit();
                edit.putString("streamFormat", "ts");
                edit.apply();
                edit.commit();
                alertDialog.dismiss();
                SettingsMenuActivity settingsMenuActivity2 = settingsMenuActivity.f20936A;
                settingsMenuActivity.a(settingsMenuActivity2.getString(R.string.xc_default_stream_type_ts), "msg");
                textView.setText(settingsMenuActivity2.getString(R.string.xc_selected_mpegts));
                break;
            default:
                SharedPreferences.Editor edit2 = settingsMenuActivity.f20946x.edit();
                edit2.putString("streamFormat", "m3u8");
                edit2.apply();
                edit2.commit();
                alertDialog.dismiss();
                SettingsMenuActivity settingsMenuActivity3 = settingsMenuActivity.f20936A;
                settingsMenuActivity.a(settingsMenuActivity3.getString(R.string.xc_default_stream_type_hls), "msg");
                textView.setText(settingsMenuActivity3.getString(R.string.xc_selected_hls));
                break;
        }
    }
}
