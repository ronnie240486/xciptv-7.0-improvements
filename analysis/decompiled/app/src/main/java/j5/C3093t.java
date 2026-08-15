package j5;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.CategoriesActivity;
import com.nathnetwork.xciptv.ChannelListActivity;
import com.nathnetwork.xciptv.SeriesActivity;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import j.C2951l1;
import java.util.ArrayList;
import java.util.HashMap;
import k5.C3131d;
import okhttp3.HttpUrl;
import p5.C3382b;

/* renamed from: j5.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3093t extends BaseAdapter {

    /* renamed from: A, reason: collision with root package name */
    public final ArrayList f25122A;

    /* renamed from: B, reason: collision with root package name */
    public HashMap f25123B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25124x;

    /* renamed from: y, reason: collision with root package name */
    public final Context f25125y;

    /* renamed from: z, reason: collision with root package name */
    public SharedPreferences f25126z;

    public C3093t(int i7, Context context, ArrayList arrayList) {
        this.f25124x = i7;
        if (i7 == 1) {
            this.f25123B = new HashMap();
            this.f25125y = context;
            this.f25122A = arrayList;
        } else if (i7 != 2) {
            this.f25123B = new HashMap();
            this.f25125y = context;
            this.f25122A = arrayList;
        } else {
            this.f25123B = new HashMap();
            this.f25125y = context;
            this.f25122A = arrayList;
        }
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        switch (this.f25124x) {
        }
        return this.f25122A.size();
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int i7) {
        return null;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i7) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i7, View view, ViewGroup viewGroup) {
        switch (this.f25124x) {
            case 0:
                this.f25126z = this.f25125y.getSharedPreferences(Config.BUNDLE_ID, 0);
                View inflate = ((LayoutInflater) this.f25125y.getSystemService("layout_inflater")).inflate(R.layout.activity_cat_ch_item, viewGroup, false);
                this.f25123B = (HashMap) this.f25122A.get(i7);
                TextView textView = (TextView) inflate.findViewById(R.id.txt_cat_name_ch);
                textView.setText(((String) this.f25123B.get("category_name")).toUpperCase());
                if (this.f25126z.contains("show_cat_count") && this.f25126z.getString("show_cat_count", null).equals("yes")) {
                    if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "CATCHUP")) {
                        textView.setText(((String) this.f25123B.get("category_name")).toUpperCase());
                    } else {
                        for (int i8 = 0; i8 < ChannelListActivity.f20219n0.size(); i8++) {
                            if (((String) this.f25123B.get("category_id")).equals(((C3382b) ChannelListActivity.f20219n0.get(i8)).f26638a)) {
                                textView.setText(Html.fromHtml("<html><body>" + ((String) this.f25123B.get("category_name")).toUpperCase() + "<font color=#B6BFB9><small> (" + ((C3382b) ChannelListActivity.f20219n0.get(i8)).f26639b + ") </small></font></body><html>"));
                            }
                        }
                    }
                }
                if (Cv.M().b("ORT_SELECTED_POS") == i7) {
                    textView.setTextColor(Color.parseColor("#FFC300"));
                } else {
                    textView.setTextColor(Color.parseColor("#ffffff"));
                }
                String str = CategoriesActivity.THEME;
                return inflate;
            case 1:
                View inflate2 = ((LayoutInflater) this.f25125y.getSystemService("layout_inflater")).inflate(R.layout.activity_episodes_list_item_n, viewGroup, false);
                this.f25123B = (HashMap) this.f25122A.get(i7);
                TextView textView2 = (TextView) inflate2.findViewById(R.id.txt_ep_title);
                TextView textView3 = (TextView) inflate2.findViewById(R.id.txt_ep_desc);
                TextView textView4 = (TextView) inflate2.findViewById(R.id.txt_ep_no);
                TextView textView5 = (TextView) inflate2.findViewById(R.id.txt_ep_season);
                TextView textView6 = (TextView) inflate2.findViewById(R.id.txt_watched);
                textView2.setText(((String) this.f25123B.get("title")).toUpperCase());
                if (this.f25123B.get("plot") == null || ((String) this.f25123B.get("plot")).equals(HttpUrl.FRAGMENT_ENCODE_SET) || ((String) this.f25123B.get("plot")).equals("null")) {
                    textView3.setVisibility(8);
                } else {
                    textView3.setText((CharSequence) this.f25123B.get("plot"));
                }
                if (((String) this.f25123B.get("episode_num")).length() == 0) {
                    textView4.setVisibility(8);
                } else {
                    textView4.setText(this.f25125y.getString(R.string.xc_episode_no) + ": " + ((String) this.f25123B.get("episode_num")));
                }
                textView5.setText(this.f25125y.getString(R.string.xc_season) + ": " + ((String) this.f25123B.get("season")));
                if (SeriesActivity.f20862p0.K(SeriesActivity.f20864r0.f26692a + "-" + ((String) this.f25123B.get("id"))).equals("yes")) {
                    if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
                        textView6.setVisibility(0);
                        textView6.setText("Watched");
                        textView6.setBackground(this.f25125y.getDrawable(R.drawable.round_layout_with_shadow_light_green));
                    } else {
                        textView6.setVisibility(8);
                    }
                } else if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
                    C3131d c3131d = SeriesActivity.f20863q0;
                    StringBuilder sb = new StringBuilder();
                    AbstractC1027eH.x("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb, "-");
                    sb.append((String) this.f25123B.get("id"));
                    if (c3131d.h0(sb.toString()) > 0) {
                        textView6.setVisibility(0);
                        textView6.setText("Continue Watching");
                        textView6.setBackground(this.f25125y.getDrawable(R.drawable.round_layout_with_shadow_light_red));
                    } else {
                        textView6.setVisibility(8);
                    }
                } else {
                    textView6.setVisibility(8);
                }
                SeriesActivity.f20865s0.setOnItemLongClickListener(new F(this, 4));
                SeriesActivity.f20865s0.setOnItemClickListener(new C2951l1(this, 10));
                return inflate2;
            default:
                View inflate3 = ((LayoutInflater) this.f25125y.getSystemService("layout_inflater")).inflate(R.layout.activity_player_epg_list_item, viewGroup, false);
                this.f25123B = (HashMap) this.f25122A.get(i7);
                this.f25126z = this.f25125y.getSharedPreferences(Config.BUNDLE_ID, 0);
                TextView textView7 = (TextView) inflate3.findViewById(R.id.txt_epg_title);
                TextView textView8 = (TextView) inflate3.findViewById(R.id.txt_epg_time);
                TextView textView9 = (TextView) inflate3.findViewById(R.id.txt_epg_desc);
                textView7.setText((CharSequence) this.f25123B.get("title"));
                if (((String) this.f25123B.get("end")).equals(HttpUrl.FRAGMENT_ENCODE_SET) || ((String) this.f25123B.get("start")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    textView8.setText(((String) this.f25123B.get("start")) + " - " + ((String) this.f25123B.get("end")));
                } else if (android.support.v4.media.a.y("ORT_TIME_FORMAT", "12", "24")) {
                    textView8.setText(Methods.u(this.f25125y, (String) this.f25123B.get("start"), "yyyyMMddHHmmss") + " - " + Methods.u(this.f25125y, (String) this.f25123B.get("end"), "yyyyMMddHHmmss"));
                } else {
                    textView8.setText(Methods.t((String) this.f25123B.get("start")) + " - " + Methods.t((String) this.f25123B.get("end")));
                }
                textView9.setText((CharSequence) this.f25123B.get("description"));
                textView9.setSelected(true);
                return inflate3;
        }
    }
}
