package j5;

import Z3.RunnableC0236r2;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.nathnetwork.xciptv.ORPlayerMainActivity;
import com.nathnetwork.xciptv.SettingsMenuActivity;

/* loaded from: classes.dex */
public final class P1 extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24874a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SettingsMenuActivity f24875b;

    public /* synthetic */ P1(SettingsMenuActivity settingsMenuActivity, int i7) {
        this.f24874a = i7;
        this.f24875b = settingsMenuActivity;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i7 = this.f24874a;
        SettingsMenuActivity settingsMenuActivity = this.f24875b;
        switch (i7) {
            case 0:
                if (settingsMenuActivity != null) {
                    settingsMenuActivity.runOnUiThread(new RunnableC0236r2(this, intent, 25));
                    break;
                }
                break;
            default:
                Log.e("FirstReceiver", "FirstReceiver");
                if (intent.getAction().equals(ORPlayerMainActivity.FINISH_ALERT)) {
                    settingsMenuActivity.unregisterReceiver(settingsMenuActivity.I);
                    settingsMenuActivity.f20944J = true;
                    settingsMenuActivity.finish();
                    break;
                }
                break;
        }
    }
}
