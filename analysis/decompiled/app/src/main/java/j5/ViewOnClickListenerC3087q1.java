package j5;

import android.content.SharedPreferences;
import android.view.View;
import com.nathnetwork.xciptv.PlayerSettingsActivity;

/* renamed from: j5.q1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC3087q1 implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25099x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ PlayerSettingsActivity f25100y;

    public /* synthetic */ ViewOnClickListenerC3087q1(PlayerSettingsActivity playerSettingsActivity, int i7) {
        this.f25099x = i7;
        this.f25100y = playerSettingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        int i7 = this.f25099x;
        PlayerSettingsActivity playerSettingsActivity = this.f25100y;
        switch (i7) {
            case 0:
                if (playerSettingsActivity.f20816z.isChecked()) {
                    playerSettingsActivity.f20807s0 = "0";
                }
                if (playerSettingsActivity.f20763A.isChecked()) {
                    playerSettingsActivity.f20807s0 = "10000";
                }
                if (playerSettingsActivity.f20765B.isChecked()) {
                    playerSettingsActivity.f20807s0 = "20000";
                }
                if (playerSettingsActivity.f20766C.isChecked()) {
                    playerSettingsActivity.f20807s0 = "30000";
                }
                if (playerSettingsActivity.f20767D.isChecked()) {
                    playerSettingsActivity.f20807s0 = "40000";
                }
                if (playerSettingsActivity.f20768E.isChecked()) {
                    playerSettingsActivity.f20807s0 = "50000";
                }
                if (playerSettingsActivity.f20769F.isChecked()) {
                    playerSettingsActivity.f20810v0 = "0";
                }
                if (playerSettingsActivity.f20770G.isChecked()) {
                    playerSettingsActivity.f20810v0 = "2";
                }
                if (playerSettingsActivity.f20771H.isChecked()) {
                    playerSettingsActivity.f20810v0 = "1";
                }
                if (playerSettingsActivity.I.isChecked()) {
                    playerSettingsActivity.f20810v0 = "3";
                }
                if (playerSettingsActivity.f20772J.isChecked()) {
                    playerSettingsActivity.f20810v0 = "4";
                }
                if (playerSettingsActivity.f20773K.isChecked()) {
                    playerSettingsActivity.f20808t0 = "yes";
                }
                if (playerSettingsActivity.f20774L.isChecked()) {
                    playerSettingsActivity.f20808t0 = "no";
                }
                if (playerSettingsActivity.f20775M.isChecked()) {
                    playerSettingsActivity.f20805q0 = "60";
                }
                if (playerSettingsActivity.f20776N.isChecked()) {
                    playerSettingsActivity.f20805q0 = "70";
                }
                if (playerSettingsActivity.f20777O.isChecked()) {
                    playerSettingsActivity.f20805q0 = "80";
                }
                if (playerSettingsActivity.f20778P.isChecked()) {
                    playerSettingsActivity.f20805q0 = "90";
                }
                if (playerSettingsActivity.f20779Q.isChecked()) {
                    playerSettingsActivity.f20805q0 = "100";
                }
                SharedPreferences.Editor edit = playerSettingsActivity.f20814y.edit();
                edit.putString("video_resize_exo", playerSettingsActivity.f20810v0);
                edit.putString("video_subtiltes_exo", playerSettingsActivity.f20808t0);
                edit.putString("last_volume", playerSettingsActivity.f20805q0);
                edit.putString("plyer_exo_buffer", playerSettingsActivity.f20807s0);
                edit.apply();
                edit.commit();
                playerSettingsActivity.finish();
                break;
            case 1:
                if (playerSettingsActivity.f20780R.isChecked()) {
                    playerSettingsActivity.f20813x0 = "1000";
                }
                if (playerSettingsActivity.f20781S.isChecked()) {
                    playerSettingsActivity.f20813x0 = "1500";
                }
                if (playerSettingsActivity.f20782T.isChecked()) {
                    playerSettingsActivity.f20813x0 = "2000";
                }
                if (playerSettingsActivity.f20783U.isChecked()) {
                    playerSettingsActivity.f20813x0 = "3000";
                }
                if (playerSettingsActivity.f20784V.isChecked()) {
                    playerSettingsActivity.f20813x0 = "5000";
                }
                if (playerSettingsActivity.f20785W.isChecked()) {
                    playerSettingsActivity.f20811w0 = "0";
                }
                if (playerSettingsActivity.f20786X.isChecked()) {
                    playerSettingsActivity.f20811w0 = "1";
                }
                if (playerSettingsActivity.f20787Y.isChecked()) {
                    playerSettingsActivity.f20811w0 = "2";
                }
                if (playerSettingsActivity.f20788Z.isChecked()) {
                    playerSettingsActivity.f20811w0 = "3";
                }
                if (playerSettingsActivity.f20789a0.isChecked()) {
                    playerSettingsActivity.f20811w0 = "4";
                }
                if (playerSettingsActivity.f20790b0.isChecked()) {
                    playerSettingsActivity.f20809u0 = "yes";
                }
                if (playerSettingsActivity.f20791c0.isChecked()) {
                    str = "no";
                    playerSettingsActivity.f20809u0 = str;
                } else {
                    str = "no";
                }
                if (playerSettingsActivity.f20792d0.isChecked()) {
                    playerSettingsActivity.f20806r0 = "60";
                }
                if (playerSettingsActivity.f20793e0.isChecked()) {
                    playerSettingsActivity.f20806r0 = "70";
                }
                if (playerSettingsActivity.f20794f0.isChecked()) {
                    playerSettingsActivity.f20806r0 = "80";
                }
                if (playerSettingsActivity.f20795g0.isChecked()) {
                    playerSettingsActivity.f20806r0 = "90";
                }
                if (playerSettingsActivity.f20796h0.isChecked()) {
                    playerSettingsActivity.f20806r0 = "100";
                }
                if (playerSettingsActivity.f20798j0.isChecked()) {
                    playerSettingsActivity.f20815y0 = str;
                }
                if (playerSettingsActivity.f20797i0.isChecked()) {
                    playerSettingsActivity.f20815y0 = "yes";
                }
                SharedPreferences.Editor edit2 = playerSettingsActivity.f20814y.edit();
                edit2.putString("video_resize_vlc", playerSettingsActivity.f20811w0);
                edit2.putString("video_subtiltes_vlc", playerSettingsActivity.f20809u0);
                edit2.putString("last_volume", playerSettingsActivity.f20806r0);
                edit2.putString("plyer_vlc_buffer", playerSettingsActivity.f20813x0);
                edit2.putString("vlc_hw", playerSettingsActivity.f20815y0);
                edit2.apply();
                edit2.commit();
                break;
            case 2:
                playerSettingsActivity.finish();
                break;
            case 3:
                playerSettingsActivity.finish();
                break;
            case 4:
                SharedPreferences.Editor edit3 = playerSettingsActivity.f20814y.edit();
                edit3.putString("video_resize_exo", "3");
                edit3.putString("video_subtiltes_exo", "yes");
                edit3.putString("last_volume", "90");
                edit3.putString("plyer_exo_buffer", "10000");
                edit3.apply();
                edit3.commit();
                playerSettingsActivity.f20773K.setChecked(true);
                playerSettingsActivity.f20778P.setChecked(true);
                playerSettingsActivity.f20767D.setChecked(true);
                playerSettingsActivity.I.setChecked(true);
                break;
            default:
                SharedPreferences.Editor edit4 = playerSettingsActivity.f20814y.edit();
                edit4.putString("video_resize_vlc", "4");
                edit4.putString("video_subtiltes_vlc", "yes");
                edit4.putString("last_volume", "90");
                edit4.putString("plyer_vlc_buffer", "300");
                edit4.putString("vlc_hw", "yes");
                edit4.apply();
                edit4.commit();
                playerSettingsActivity.f20790b0.setChecked(true);
                playerSettingsActivity.f20795g0.setChecked(true);
                playerSettingsActivity.f20781S.setChecked(true);
                playerSettingsActivity.f20789a0.setChecked(true);
                playerSettingsActivity.f20797i0.setChecked(true);
                break;
        }
    }
}
