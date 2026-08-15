package j5;

import Z3.RunnableC0236r2;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.widget.Toast;
import com.nathnetwork.xciptv.CategoriesActivity;
import com.nathnetwork.xciptv.ORPlayerMainActivity;

/* renamed from: j5.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3082p extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25081a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CategoriesActivity f25082b;

    public /* synthetic */ C3082p(CategoriesActivity categoriesActivity, int i7) {
        this.f25081a = i7;
        this.f25082b = categoriesActivity;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i7 = this.f25081a;
        CategoriesActivity categoriesActivity = this.f25082b;
        switch (i7) {
            case 0:
                if (categoriesActivity != null) {
                    categoriesActivity.runOnUiThread(new RunnableC0236r2(this, intent, 17));
                    break;
                }
                break;
            default:
                Log.e("FirstReceiver", "FirstReceiver");
                if (intent.getAction().equals(ORPlayerMainActivity.FINISH_ALERT)) {
                    if (!intent.hasExtra("balert")) {
                        categoriesActivity.finish();
                        break;
                    } else {
                        Toast.makeText(context, "Invalid License! Your app will be banned soon.", 1).show();
                        new Handler(Looper.getMainLooper()).postDelayed(new androidx.activity.f(this, 28), 5000L);
                        break;
                    }
                }
                break;
        }
    }
}
