package j5;

import android.content.DialogInterface;
import android.content.Intent;
import com.nathnetwork.xciptv.LoginActivity;
import com.nathnetwork.xciptv.ORPlayerMainActivity;
import com.nathnetwork.xciptv.SettingsMenuActivity;

/* loaded from: classes.dex */
public final class N1 implements DialogInterface.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24822x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ SettingsMenuActivity f24823y;

    public /* synthetic */ N1(SettingsMenuActivity settingsMenuActivity, int i7) {
        this.f24822x = i7;
        this.f24823y = settingsMenuActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i7) {
        switch (this.f24822x) {
            case 0:
                dialogInterface.dismiss();
                Intent intent = new Intent(ORPlayerMainActivity.FINISH_ALERT);
                SettingsMenuActivity settingsMenuActivity = this.f24823y;
                settingsMenuActivity.sendBroadcast(intent);
                settingsMenuActivity.finish();
                settingsMenuActivity.startActivity(new Intent(settingsMenuActivity, (Class<?>) LoginActivity.class));
                settingsMenuActivity.finish();
                break;
            default:
                dialogInterface.dismiss();
                break;
        }
    }
}
