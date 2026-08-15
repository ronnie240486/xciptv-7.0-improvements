package j5;

import android.app.AlertDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.fragment.app.C0289a;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.ORPlayerMainActivity;

/* loaded from: classes.dex */
public final class A0 extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24631a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ORPlayerMainActivity f24632b;

    public /* synthetic */ A0(ORPlayerMainActivity oRPlayerMainActivity, int i7) {
        this.f24631a = i7;
        this.f24632b = oRPlayerMainActivity;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i7 = this.f24631a;
        ORPlayerMainActivity oRPlayerMainActivity = this.f24632b;
        switch (i7) {
            case 0:
                if (intent.hasExtra("what")) {
                    String stringExtra = intent.getStringExtra("what");
                    if (!stringExtra.equals("msg")) {
                        if (stringExtra.equals("pr") && !oRPlayerMainActivity.isFinishing()) {
                            String stringExtra2 = intent.getStringExtra("title");
                            String stringExtra3 = intent.getStringExtra("desc");
                            String stringExtra4 = intent.getStringExtra("time");
                            ORPlayerMainActivity oRPlayerMainActivity2 = oRPlayerMainActivity.f20560S;
                            View inflate = LayoutInflater.from(oRPlayerMainActivity2).inflate(R.layout.xciptv_dialog_program_reminder_popup, (ViewGroup) null);
                            AlertDialog create = new AlertDialog.Builder(oRPlayerMainActivity2).create();
                            TextView textView = (TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.txt_title);
                            TextView textView2 = (TextView) inflate.findViewById(R.id.txt_desc);
                            TextView textView3 = (TextView) inflate.findViewById(R.id.txt_time);
                            textView.setText(stringExtra2);
                            textView2.setText(stringExtra3);
                            textView3.setText(stringExtra4);
                            Button button = (Button) inflate.findViewById(R.id.button_yes);
                            button.setOnClickListener(new ViewOnClickListenerC3109z0(oRPlayerMainActivity, create, 2));
                            ((Button) inflate.findViewById(R.id.button_no)).setOnClickListener(new ViewOnClickListenerC3109z0(oRPlayerMainActivity, create, 3));
                            button.setFocusable(true);
                            button.requestFocus();
                            create.show();
                            break;
                        }
                    } else {
                        intent.getStringExtra("success").equals("1");
                        break;
                    }
                }
                break;
            default:
                Log.e("FirstReceiver", "FirstReceiver");
                if (intent.getAction().equals(ORPlayerMainActivity.FINISH_ALERT)) {
                    oRPlayerMainActivity.finish();
                }
                if (intent.getAction().equals(ORPlayerMainActivity.LOAD_TV_FRAGMENT)) {
                    String str = ORPlayerMainActivity.THEME;
                    oRPlayerMainActivity.getClass();
                    Cv.M().g("ORT_WHICH_CAT", "TV");
                    androidx.fragment.app.J a7 = oRPlayerMainActivity.f7132M.a();
                    a7.getClass();
                    C0289a c0289a = new C0289a(a7);
                    oRPlayerMainActivity.f20570c0 = c0289a;
                    c0289a.k(R.id.layout_fragment_holder, new O0());
                    oRPlayerMainActivity.f20570c0.d(false);
                    break;
                }
                break;
        }
    }
}
