package j5;

import android.app.AlertDialog;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.nathnetwork.xciptv.ChannelListActivity;
import com.nathnetwork.xciptv.util.Methods;
import j.ViewOnClickListenerC2922c;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: j5.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3099v implements AdapterView.OnItemLongClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25141a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f25142b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25143c;

    public /* synthetic */ C3099v(Object obj, ArrayList arrayList, int i7) {
        this.f25141a = i7;
        this.f25143c = obj;
        this.f25142b = arrayList;
    }

    @Override // android.widget.AdapterView.OnItemLongClickListener
    public final boolean onItemLongClick(AdapterView adapterView, View view, int i7, long j7) {
        int i8 = this.f25141a;
        Object obj = this.f25143c;
        ArrayList arrayList = this.f25142b;
        switch (i8) {
            case 0:
                if (!((String) ((HashMap) arrayList.get(i7)).get("isactive")).equals("yes")) {
                    ChannelListActivity channelListActivity = (ChannelListActivity) obj;
                    View inflate = LayoutInflater.from(channelListActivity.f20258x).inflate(R.layout.xciptv_dialog, (ViewGroup) null);
                    AlertDialog create = new AlertDialog.Builder(channelListActivity.f20258x).create();
                    ((TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.txt_title_xd)).setText(((Object) channelListActivity.f20258x.getText(R.string.xc_remove)) + "?");
                    Button button = (Button) inflate.findViewById(R.id.button_yes);
                    Button button2 = (Button) inflate.findViewById(R.id.button_no);
                    button.setText(channelListActivity.f20258x.getString(R.string.xc_ok));
                    button2.setText(channelListActivity.f20258x.getString(R.string.xc_cancel_str));
                    button.setOnClickListener(new ViewOnClickListenerC3096u(this, i7, create, 0));
                    button2.setOnClickListener(new ViewOnClickListenerC2922c(4, this, create));
                    create.show();
                    break;
                } else {
                    ChannelListActivity channelListActivity2 = (ChannelListActivity) obj;
                    Methods.o(channelListActivity2.f20258x, channelListActivity2.f20258x.getString(R.string.xc_profile_in_use));
                    break;
                }
            case 1:
                if (!((String) ((HashMap) arrayList.get(i7)).get("isactive")).equals("yes")) {
                    J0 j02 = (J0) obj;
                    View inflate2 = LayoutInflater.from(j02.m()).inflate(R.layout.xciptv_dialog, (ViewGroup) null);
                    AlertDialog create2 = new AlertDialog.Builder(j02.m()).create();
                    ((TextView) AbstractC1027eH.l(create2.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create2, inflate2, R.id.txt_title_xd)).setText(((Object) j02.m().getText(R.string.xc_remove)) + "?");
                    Button button3 = (Button) inflate2.findViewById(R.id.button_yes);
                    Button button4 = (Button) inflate2.findViewById(R.id.button_no);
                    button3.setText(j02.m().getString(R.string.xc_ok));
                    button4.setText(j02.m().getString(R.string.xc_cancel_str));
                    button3.setOnClickListener(new ViewOnClickListenerC3096u(this, i7, create2, 1));
                    button4.setOnClickListener(new ViewOnClickListenerC2922c(9, this, create2));
                    create2.show();
                    break;
                } else {
                    J0 j03 = (J0) obj;
                    Methods.o(j03.m(), j03.m().getString(R.string.xc_profile_in_use));
                    break;
                }
            case 2:
                if (!((String) ((HashMap) arrayList.get(i7)).get("isactive")).equals("yes")) {
                    O0 o02 = (O0) obj;
                    View inflate3 = LayoutInflater.from(o02.m()).inflate(R.layout.xciptv_dialog, (ViewGroup) null);
                    AlertDialog create3 = new AlertDialog.Builder(o02.m()).create();
                    ((TextView) AbstractC1027eH.l(create3.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create3, inflate3, R.id.txt_title_xd)).setText(((Object) o02.m().getText(R.string.xc_remove)) + "?");
                    Button button5 = (Button) inflate3.findViewById(R.id.button_yes);
                    Button button6 = (Button) inflate3.findViewById(R.id.button_no);
                    button5.setText(o02.m().getString(R.string.xc_ok));
                    button6.setText(o02.m().getString(R.string.xc_cancel_str));
                    button5.setOnClickListener(new ViewOnClickListenerC3096u(this, i7, create3, 3));
                    button6.setOnClickListener(new ViewOnClickListenerC2922c(11, this, create3));
                    create3.show();
                    break;
                } else {
                    O0 o03 = (O0) obj;
                    Methods.o(o03.m(), o03.m().getString(R.string.xc_profile_in_use));
                    break;
                }
            default:
                if (!((String) ((HashMap) arrayList.get(i7)).get("isactive")).equals("yes")) {
                    V0 v02 = (V0) obj;
                    View inflate4 = LayoutInflater.from(v02.m()).inflate(R.layout.xciptv_dialog, (ViewGroup) null);
                    AlertDialog create4 = new AlertDialog.Builder(v02.m()).create();
                    ((TextView) AbstractC1027eH.l(create4.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create4, inflate4, R.id.txt_title_xd)).setText(((Object) v02.m().getText(R.string.xc_remove)) + "?");
                    Button button7 = (Button) inflate4.findViewById(R.id.button_yes);
                    Button button8 = (Button) inflate4.findViewById(R.id.button_no);
                    button7.setText(v02.m().getString(R.string.xc_ok));
                    button8.setText(v02.m().getString(R.string.xc_cancel_str));
                    button7.setOnClickListener(new ViewOnClickListenerC3096u(this, i7, create4, 4));
                    button8.setOnClickListener(new ViewOnClickListenerC2922c(13, this, create4));
                    create4.show();
                    break;
                } else {
                    V0 v03 = (V0) obj;
                    Methods.o(v03.m(), v03.m().getString(R.string.xc_profile_in_use));
                    break;
                }
        }
        return true;
    }
}
