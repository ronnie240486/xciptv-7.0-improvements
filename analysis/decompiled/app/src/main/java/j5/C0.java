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
public final class C0 implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24643x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ J0 f24644y;

    public /* synthetic */ C0(J0 j02, int i7) {
        this.f24643x = i7;
        this.f24644y = j02;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f24643x;
        J0 j02 = this.f24644y;
        switch (i7) {
            case 0:
                j02.f24766c1 = false;
                j02.f24767d1 = "all";
                j02.S("all");
                break;
            case 1:
                View inflate = LayoutInflater.from(j02.m()).inflate(R.layout.xciptv_dialog_add_fav_profile, (ViewGroup) null);
                AlertDialog create = new AlertDialog.Builder(j02.m()).create();
                EditText editText = (EditText) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.profile_name);
                Button button = (Button) inflate.findViewById(R.id.btn_add_fav_profile);
                Button button2 = (Button) inflate.findViewById(R.id.btn_cancel_add_fav);
                button.setOnClickListener(new P4.a(this, editText, create, 2));
                button2.setOnClickListener(new ViewOnClickListenerC2922c(8, this, create));
                create.show();
                break;
            case 2:
                j02.f24774k1.setVisibility(8);
                break;
            case 3:
                j02.f24766c1 = false;
                if (!j02.f24764a1) {
                    j02.U(view, false);
                    break;
                } else {
                    j02.f24767d1 = "search";
                    j02.S(j02.f24762Y0.getText().toString());
                    j02.U(view, true);
                    break;
                }
            case 4:
                j02.U(view, true);
                break;
            case 5:
                j02.f24766c1 = false;
                j02.f24767d1 = "fav";
                j02.S("all");
                break;
            default:
                j02.f24767d1 = "continue";
                j02.S("all");
                break;
        }
    }
}
