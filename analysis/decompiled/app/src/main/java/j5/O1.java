package j5;

import android.view.View;
import android.widget.TextView;
import com.nathnetwork.xciptv.SettingsMenuActivity;
import com.nathnetwork.xciptv.util.Methods;
import j.AbstractC2948k1;

/* loaded from: classes.dex */
public final class O1 implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24859x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ TextView f24860y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ SettingsMenuActivity f24861z;

    public /* synthetic */ O1(SettingsMenuActivity settingsMenuActivity, TextView textView, int i7) {
        this.f24859x = i7;
        this.f24861z = settingsMenuActivity;
        this.f24860y = textView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f24859x;
        TextView textView = this.f24860y;
        SettingsMenuActivity settingsMenuActivity = this.f24861z;
        switch (i7) {
            case 0:
                settingsMenuActivity.f20940E = true;
                Methods.p(settingsMenuActivity.f20936A, "yes");
                textView.setText(settingsMenuActivity.f20946x.getString("timeShiftHR", null) + " Hr " + settingsMenuActivity.f20946x.getString("timeShiftMin", null) + " Min");
                AbstractC2948k1.k(settingsMenuActivity.f20946x, "timeShiftAuto", "yes");
                break;
            case 1:
                settingsMenuActivity.f20940E = false;
                double d7 = settingsMenuActivity.f20938C - 0.5d;
                settingsMenuActivity.f20938C = d7;
                if (d7 % 1.0d == 0.0d) {
                    settingsMenuActivity.f20939D = 0.0d;
                } else if (d7 >= 0.0d) {
                    settingsMenuActivity.f20939D = 30.0d;
                } else {
                    settingsMenuActivity.f20939D = -30.0d;
                }
                textView.setText(((int) settingsMenuActivity.f20938C) + " Hr " + Math.abs((int) settingsMenuActivity.f20939D) + " Min");
                AbstractC2948k1.k(settingsMenuActivity.f20946x, "timeShiftAuto", "no");
                break;
            default:
                settingsMenuActivity.f20940E = false;
                double d8 = settingsMenuActivity.f20938C + 0.5d;
                settingsMenuActivity.f20938C = d8;
                if (d8 % 1.0d == 0.0d) {
                    settingsMenuActivity.f20939D = 0.0d;
                } else if (d8 >= 0.0d) {
                    settingsMenuActivity.f20939D = 30.0d;
                } else {
                    settingsMenuActivity.f20939D = -30.0d;
                }
                textView.setText(((int) settingsMenuActivity.f20938C) + " Hr " + Math.abs((int) settingsMenuActivity.f20939D) + " Min");
                AbstractC2948k1.k(settingsMenuActivity.f20946x, "timeShiftAuto", "no");
                break;
        }
    }
}
