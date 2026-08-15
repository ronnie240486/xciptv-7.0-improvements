package j5;

import android.view.View;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.nathnetwork.xciptv.SettingsMenuActivity;
import j.AbstractC2948k1;

/* loaded from: classes.dex */
public final class K1 implements RadioGroup.OnCheckedChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24795a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f24796b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ SettingsMenuActivity f24797c;

    public /* synthetic */ K1(SettingsMenuActivity settingsMenuActivity, View view, int i7) {
        this.f24795a = i7;
        this.f24797c = settingsMenuActivity;
        this.f24796b = view;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i7) {
        int i8 = this.f24795a;
        SettingsMenuActivity settingsMenuActivity = this.f24797c;
        View view = this.f24796b;
        switch (i8) {
            case 0:
                if (!((RadioButton) view.findViewById(i7)).getText().equals("EXO Player")) {
                    AbstractC2948k1.k(settingsMenuActivity.f20946x, "whichplayer_series", "VLC");
                    break;
                } else {
                    AbstractC2948k1.k(settingsMenuActivity.f20946x, "whichplayer_series", "EXO");
                    break;
                }
            case 1:
                if (!((RadioButton) view.findViewById(i7)).getText().equals("EXO Player")) {
                    AbstractC2948k1.k(settingsMenuActivity.f20946x, "whichplayer_catchup", "VLC");
                    break;
                } else {
                    AbstractC2948k1.k(settingsMenuActivity.f20946x, "whichplayer_catchup", "EXO");
                    break;
                }
            case 2:
                if (!((RadioButton) view.findViewById(i7)).getText().equals("EXO Player")) {
                    AbstractC2948k1.k(settingsMenuActivity.f20946x, "whichplayer_ms", "VLC");
                    break;
                } else {
                    AbstractC2948k1.k(settingsMenuActivity.f20946x, "whichplayer_ms", "EXO");
                    break;
                }
            case 3:
                if (!((RadioButton) view.findViewById(i7)).getText().equals("EXO Player")) {
                    AbstractC2948k1.k(settingsMenuActivity.f20946x, "whichplayer_tv", "VLC");
                    break;
                } else {
                    AbstractC2948k1.k(settingsMenuActivity.f20946x, "whichplayer_tv", "EXO");
                    break;
                }
            default:
                if (!((RadioButton) view.findViewById(i7)).getText().equals("EXO Player")) {
                    AbstractC2948k1.k(settingsMenuActivity.f20946x, "whichplayer_vod", "VLC");
                    break;
                } else {
                    AbstractC2948k1.k(settingsMenuActivity.f20946x, "whichplayer_vod", "EXO");
                    break;
                }
        }
    }
}
