package j5;

import android.app.AlertDialog;
import android.content.SharedPreferences;
import android.util.Log;
import android.view.View;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.ParentalControlActivity;
import com.nathnetwork.xciptv.util.Methods;

/* loaded from: classes.dex */
public final class X0 implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24970x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f24971y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ ParentalControlActivity f24972z;

    public /* synthetic */ X0(ParentalControlActivity parentalControlActivity, AlertDialog alertDialog, int i7) {
        this.f24970x = i7;
        this.f24972z = parentalControlActivity;
        this.f24971y = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f24970x;
        AlertDialog alertDialog = this.f24971y;
        switch (i7) {
            case 0:
                ParentalControlActivity parentalControlActivity = this.f24972z;
                String h7 = Methods.h(parentalControlActivity.f20607x);
                Log.d("XCIPTV_TAG", "Master Parental Password is ---- " + h7);
                if (!AbstractC1027eH.y(ParentalControlActivity.f20590Q)) {
                    if (!AbstractC1027eH.y(ParentalControlActivity.f20591R)) {
                        if (parentalControlActivity.f20608y.contains("parental_contorl")) {
                            Cv.M().g("ORT_PARENTAL_CONTROL", parentalControlActivity.f20608y.getString("parental_contorl", null));
                        }
                        if (!ParentalControlActivity.f20590Q.getText().toString().equals(Cv.M().c("ORT_PARENTAL_CONTROL", "0000")) && !ParentalControlActivity.f20590Q.getText().toString().equals(h7)) {
                            ParentalControlActivity.a(parentalControlActivity, "Old password is incorrect!");
                            break;
                        } else {
                            SharedPreferences.Editor edit = parentalControlActivity.f20608y.edit();
                            edit.putString("parental_contorl", ParentalControlActivity.f20591R.getText().toString());
                            edit.remove("parental_recovery");
                            edit.apply();
                            edit.commit();
                            alertDialog.dismiss();
                            ParentalControlActivity.a(parentalControlActivity, "Password has been changed successfully!");
                            break;
                        }
                    } else {
                        ParentalControlActivity.f20591R.setError("New Password is Empty");
                        break;
                    }
                } else {
                    ParentalControlActivity.f20590Q.setError("Old Password is Empty");
                    break;
                }
            case 1:
                alertDialog.dismiss();
                break;
            default:
                alertDialog.dismiss();
                break;
        }
    }
}
