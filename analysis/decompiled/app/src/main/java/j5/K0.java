package j5;

import android.app.AlertDialog;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.MultiScreenActivityEXO;
import com.nathnetwork.xciptv.epg.EPGActivityXMLTV;
import j.ViewOnClickListenerC2922c;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class K0 implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24793x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ O0 f24794y;

    public /* synthetic */ K0(O0 o02, int i7) {
        this.f24793x = i7;
        this.f24794y = o02;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f24793x;
        O0 o02 = this.f24794y;
        switch (i7) {
            case 0:
                o02.S("none", o02.f24834E0.getText().toString());
                break;
            case 1:
                Intent intent = new Intent(o02.d(), (Class<?>) EPGActivityXMLTV.class);
                o02.d().startActivity(intent);
                intent.addFlags(67108864);
                o02.P(intent);
                break;
            case 2:
                O0.f24826T0 = view.getTag().toString();
                Cv.M().g("ORT_CAT_NAME", ((Button) view).getText().toString());
                for (int i8 = 0; i8 < o02.f24850r0.size(); i8++) {
                    if (((String) ((HashMap) o02.f24850r0.get(i8)).get("category_id")).equals(O0.f24826T0)) {
                        ((Button) o02.f24852t0.findViewWithTag(((HashMap) o02.f24850r0.get(i8)).get("category_id"))).setTypeface(e0.q.b(o02.m(), R.font.quicksand_bold));
                    } else {
                        ((Button) o02.f24852t0.findViewWithTag(((HashMap) o02.f24850r0.get(i8)).get("category_id"))).setTypeface(e0.q.b(o02.m(), R.font.quicksand_light));
                    }
                }
                o02.S("none", o02.f24834E0.getText().toString());
                break;
            case 3:
                View inflate = LayoutInflater.from(o02.m()).inflate(R.layout.xciptv_dialog_add_fav_profile, (ViewGroup) null);
                AlertDialog create = new AlertDialog.Builder(o02.m()).create();
                EditText editText = (EditText) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.profile_name);
                Button button = (Button) inflate.findViewById(R.id.btn_add_fav_profile);
                Button button2 = (Button) inflate.findViewById(R.id.btn_cancel_add_fav);
                button.setOnClickListener(new P4.a(this, editText, create, 3));
                button2.setOnClickListener(new ViewOnClickListenerC2922c(10, this, create));
                create.show();
                break;
            case 4:
                o02.f24844O0.setVisibility(8);
                o02.f24849q0.requestFocus();
                break;
            case 5:
                Intent intent2 = new Intent(o02.d(), (Class<?>) MultiScreenActivityEXO.class);
                o02.d().startActivity(intent2);
                intent2.addFlags(67108864);
                o02.P(intent2);
                break;
            case 6:
                o02.S("search", o02.f24834E0.getText().toString());
                if (o02.f24835F0) {
                    o02.T(view, true);
                    break;
                } else {
                    o02.T(view, false);
                    break;
                }
            case 7:
                o02.T(view, true);
                break;
            default:
                o02.S("fav", o02.f24834E0.getText().toString());
                break;
        }
    }
}
