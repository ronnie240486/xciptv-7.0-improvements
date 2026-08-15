package j5;

import android.app.AlertDialog;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import c0.AbstractC0387c;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.nathnetwork.xciptv.ChannelListActivity;
import j.ViewOnClickListenerC2922c;
import okhttp3.HttpUrl;

/* renamed from: j5.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC3104x implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25227x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ ChannelListActivity f25228y;

    public /* synthetic */ ViewOnClickListenerC3104x(ChannelListActivity channelListActivity, int i7) {
        this.f25227x = i7;
        this.f25228y = channelListActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f25227x) {
            case 0:
                ChannelListActivity channelListActivity = this.f25228y;
                View inflate = LayoutInflater.from(channelListActivity.f20258x).inflate(R.layout.xciptv_dialog_add_fav_profile, (ViewGroup) null);
                AlertDialog create = new AlertDialog.Builder(channelListActivity.f20258x).create();
                EditText editText = (EditText) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.profile_name);
                Button button = (Button) inflate.findViewById(R.id.btn_add_fav_profile);
                Button button2 = (Button) inflate.findViewById(R.id.btn_cancel_add_fav);
                button.setOnClickListener(new P4.a(this, editText, create, 1));
                button2.setOnClickListener(new ViewOnClickListenerC2922c(3, this, create));
                create.show();
                break;
            case 1:
                this.f25228y.f20253e0.setVisibility(8);
                break;
            case 2:
                ChannelListActivity channelListActivity2 = this.f25228y;
                channelListActivity2.f20240R.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                channelListActivity2.f20240R.requestFocus();
                channelListActivity2.f20243U.setVisibility(0);
                ((InputMethodManager) channelListActivity2.f20240R.getContext().getSystemService("input_method")).showSoftInput(channelListActivity2.f20240R, 1);
                break;
            case 3:
                if (ChannelListActivity.f20215j0.equals("default") || ChannelListActivity.f20215j0.equals("NEW") || ChannelListActivity.f20215j0.equals("OLD")) {
                    ChannelListActivity.f20215j0 = "DESC";
                    ChannelListActivity channelListActivity3 = this.f25228y;
                    ImageButton imageButton = channelListActivity3.f20235M;
                    ChannelListActivity channelListActivity4 = channelListActivity3.f20258x;
                    Object obj = c0.h.f7938a;
                    imageButton.setBackground(AbstractC0387c.b(channelListActivity4, R.drawable.btn_sort_za));
                    ChannelListActivity channelListActivity5 = this.f25228y;
                    channelListActivity5.f20236N.setBackground(AbstractC0387c.b(channelListActivity5.f20258x, R.drawable.btn_sort_on));
                } else if (ChannelListActivity.f20215j0.equals("ASC")) {
                    ChannelListActivity.f20215j0 = "DESC";
                    ChannelListActivity channelListActivity6 = this.f25228y;
                    ImageButton imageButton2 = channelListActivity6.f20235M;
                    ChannelListActivity channelListActivity7 = channelListActivity6.f20258x;
                    Object obj2 = c0.h.f7938a;
                    imageButton2.setBackground(AbstractC0387c.b(channelListActivity7, R.drawable.btn_sort_za));
                    ChannelListActivity channelListActivity8 = this.f25228y;
                    channelListActivity8.f20236N.setBackground(AbstractC0387c.b(channelListActivity8.f20258x, R.drawable.btn_sort_on));
                } else if (ChannelListActivity.f20215j0.equals("DESC")) {
                    ChannelListActivity.f20215j0 = "ASC";
                    ChannelListActivity channelListActivity9 = this.f25228y;
                    ImageButton imageButton3 = channelListActivity9.f20235M;
                    ChannelListActivity channelListActivity10 = channelListActivity9.f20258x;
                    Object obj3 = c0.h.f7938a;
                    imageButton3.setBackground(AbstractC0387c.b(channelListActivity10, R.drawable.btn_sort_az));
                    ChannelListActivity channelListActivity11 = this.f25228y;
                    channelListActivity11.f20236N.setBackground(AbstractC0387c.b(channelListActivity11.f20258x, R.drawable.btn_sort_on));
                }
                ChannelListActivity.b(this.f25228y);
                break;
            case 4:
                if (ChannelListActivity.f20215j0.equals("default") || ChannelListActivity.f20215j0.equals("DESC") || ChannelListActivity.f20215j0.equals("ASC")) {
                    ChannelListActivity.f20215j0 = "NEW";
                    ChannelListActivity channelListActivity12 = this.f25228y;
                    ImageButton imageButton4 = channelListActivity12.f20236N;
                    ChannelListActivity channelListActivity13 = channelListActivity12.f20258x;
                    Object obj4 = c0.h.f7938a;
                    imageButton4.setBackground(AbstractC0387c.b(channelListActivity13, R.drawable.btn_sort_no));
                    ChannelListActivity channelListActivity14 = this.f25228y;
                    channelListActivity14.f20235M.setBackground(AbstractC0387c.b(channelListActivity14.f20258x, R.drawable.btn_sort_az));
                } else if (ChannelListActivity.f20215j0.equals("NEW")) {
                    ChannelListActivity.f20215j0 = "OLD";
                    ChannelListActivity channelListActivity15 = this.f25228y;
                    ImageButton imageButton5 = channelListActivity15.f20236N;
                    ChannelListActivity channelListActivity16 = channelListActivity15.f20258x;
                    Object obj5 = c0.h.f7938a;
                    imageButton5.setBackground(AbstractC0387c.b(channelListActivity16, R.drawable.btn_sort_on));
                    ChannelListActivity channelListActivity17 = this.f25228y;
                    channelListActivity17.f20235M.setBackground(AbstractC0387c.b(channelListActivity17.f20258x, R.drawable.btn_sort_az));
                } else if (ChannelListActivity.f20215j0.equals("OLD")) {
                    ChannelListActivity.f20215j0 = "NEW";
                    ChannelListActivity channelListActivity18 = this.f25228y;
                    ImageButton imageButton6 = channelListActivity18.f20236N;
                    ChannelListActivity channelListActivity19 = channelListActivity18.f20258x;
                    Object obj6 = c0.h.f7938a;
                    imageButton6.setBackground(AbstractC0387c.b(channelListActivity19, R.drawable.btn_sort_no));
                    ChannelListActivity channelListActivity20 = this.f25228y;
                    channelListActivity20.f20235M.setBackground(AbstractC0387c.b(channelListActivity20.f20258x, R.drawable.btn_sort_az));
                }
                ChannelListActivity.b(this.f25228y);
                break;
            case 5:
                ChannelListActivity channelListActivity21 = this.f25228y;
                channelListActivity21.f20240R.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                channelListActivity21.f20243U.setVisibility(8);
                ((InputMethodManager) channelListActivity21.f20258x.getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
                break;
            default:
                ChannelListActivity channelListActivity22 = this.f25228y;
                if (!AbstractC1027eH.y(channelListActivity22.f20240R)) {
                    ((InputMethodManager) channelListActivity22.getSystemService("input_method")).hideSoftInputFromWindow(channelListActivity22.f20240R.getWindowToken(), 0);
                    channelListActivity22.f20245W = "yes";
                    if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "TV")) {
                        new D(channelListActivity22, 6).execute(new Void[0]);
                    } else if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "FAV")) {
                        new D(channelListActivity22, 6).execute(new Void[0]);
                    } else if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "CATCHUP") || android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "RADIO")) {
                        new D(channelListActivity22, 6).execute(new Void[0]);
                    } else if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "VOD")) {
                        new D(channelListActivity22, (AbstractC3108z) null).execute(new Void[0]);
                    } else if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "SERIES")) {
                        new D(channelListActivity22, (AbstractC3106y) null).execute(new Void[0]);
                    }
                    channelListActivity22.f20243U.setVisibility(8);
                    break;
                } else {
                    channelListActivity22.f20240R.setError(channelListActivity22.f20258x.getString(R.string.xc_search_empty));
                    break;
                }
                break;
        }
    }
}
