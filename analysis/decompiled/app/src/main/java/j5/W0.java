package j5;

import android.app.AlertDialog;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.ORPlayerMainActivity;
import com.nathnetwork.xciptv.ParentalControlActivity;
import j.AbstractC2948k1;

/* loaded from: classes.dex */
public final class W0 implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24966x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ ParentalControlActivity f24967y;

    public /* synthetic */ W0(ParentalControlActivity parentalControlActivity, int i7) {
        this.f24966x = i7;
        this.f24967y = parentalControlActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f24966x;
        ParentalControlActivity parentalControlActivity = this.f24967y;
        switch (i7) {
            case 0:
                boolean equals = parentalControlActivity.f20608y.getString("pc_lock", null).equals("yes");
                ParentalControlActivity parentalControlActivity2 = parentalControlActivity.f20607x;
                if (equals) {
                    AbstractC2948k1.k(parentalControlActivity.f20608y, "pc_lock", "no");
                    parentalControlActivity.f20595D.setText(parentalControlActivity2.getString(R.string.xc_parental_contorl_off));
                    parentalControlActivity.f20595D.setTextColor(Color.parseColor("#70E089"));
                    Cv.M().g("ORT_PARENTAL_CONTROL_STATUS", "unlocked");
                } else {
                    AbstractC2948k1.k(parentalControlActivity.f20608y, "pc_lock", "yes");
                    parentalControlActivity.f20595D.setText(parentalControlActivity2.getString(R.string.xc_parental_control_on));
                    parentalControlActivity.f20595D.setTextColor(Color.parseColor("#FF5733"));
                    Cv.M().g("ORT_PARENTAL_CONTROL_STATUS", "locked");
                }
                ORPlayerMainActivity.f20558w0 = true;
                break;
            default:
                ParentalControlActivity parentalControlActivity3 = parentalControlActivity.f20607x;
                View inflate = LayoutInflater.from(parentalControlActivity3).inflate(R.layout.xciptv_dialog_parental_control, (ViewGroup) null);
                AlertDialog create = new AlertDialog.Builder(parentalControlActivity3).create();
                ParentalControlActivity.f20590Q = (EditText) inflate.findViewById(R.id.ed_old_password);
                ParentalControlActivity.f20591R = (EditText) inflate.findViewById(R.id.ed_new_password);
                Button button = (Button) inflate.findViewById(R.id.btn_change);
                parentalControlActivity.f20605O = button;
                button.setOnClickListener(new X0(parentalControlActivity, create, 0));
                Button button2 = (Button) inflate.findViewById(R.id.btn_cancel);
                button2.setText("Cancel");
                button2.setOnClickListener(new X0(parentalControlActivity, create, 1));
                create.show();
                break;
        }
    }
}
