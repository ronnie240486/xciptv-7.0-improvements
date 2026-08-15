package j5;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.nathnetwork.xciptv.LoginActivity;

/* loaded from: classes.dex */
public final class Q extends BroadcastReceiver {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f24876c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24877a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LoginActivity f24878b;

    public /* synthetic */ Q(LoginActivity loginActivity, int i7) {
        this.f24877a = i7;
        this.f24878b = loginActivity;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i7 = this.f24877a;
        LoginActivity loginActivity = this.f24878b;
        switch (i7) {
            case 0:
                if (loginActivity != null) {
                    loginActivity.runOnUiThread(new d.O(25, this, intent));
                    break;
                }
                break;
            default:
                Log.e("FirstReceiver", "FirstReceiver");
                if (intent.getAction().equals("finish_alert_login")) {
                    loginActivity.finish();
                    break;
                }
                break;
        }
    }
}
