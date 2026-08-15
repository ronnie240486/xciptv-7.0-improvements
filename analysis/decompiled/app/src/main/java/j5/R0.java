package j5;

import android.app.AlertDialog;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import j.ViewOnClickListenerC2922c;

/* loaded from: classes.dex */
public final class R0 implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24884x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ V0 f24885y;

    public /* synthetic */ R0(V0 v02, int i7) {
        this.f24884x = i7;
        this.f24885y = v02;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f24884x;
        V0 v02 = this.f24885y;
        switch (i7) {
            case 0:
                View inflate = LayoutInflater.from(v02.m()).inflate(R.layout.xciptv_dialog_add_fav_profile, (ViewGroup) null);
                AlertDialog create = new AlertDialog.Builder(v02.m()).create();
                EditText editText = (EditText) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.profile_name);
                Button button = (Button) inflate.findViewById(R.id.btn_add_fav_profile);
                Button button2 = (Button) inflate.findViewById(R.id.btn_cancel_add_fav);
                button.setOnClickListener(new P4.a(this, editText, create, 4));
                button2.setOnClickListener(new ViewOnClickListenerC2922c(12, this, create));
                create.show();
                break;
            case 1:
                v02.f24947j1.setVisibility(8);
                break;
            case 2:
                v02.X0 = false;
                if (!v02.f24934V0) {
                    v02.X(view, false);
                    break;
                } else {
                    v02.f24931S0 = "search";
                    v02.U(v02.f24917E0.getText().toString());
                    v02.X(view, true);
                    break;
                }
            case 3:
                v02.X(view, true);
                break;
            case 4:
                v02.X0 = false;
                v02.X(view, true);
                v02.f24931S0 = "fav";
                v02.U("all");
                break;
            case 5:
                v02.X0 = false;
                v02.X(view, true);
                v02.f24931S0 = "cont";
                v02.U("all");
                break;
            default:
                v02.X0 = false;
                v02.X(view, true);
                v02.f24931S0 = "all";
                v02.U("all");
                break;
        }
    }
}
