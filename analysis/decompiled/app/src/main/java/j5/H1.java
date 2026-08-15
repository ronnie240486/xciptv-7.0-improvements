package j5;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.UsersHistoryActivity;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.util.Config;
import j.C2951l1;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class H1 extends BaseAdapter {

    /* renamed from: A, reason: collision with root package name */
    public HashMap f24698A;

    /* renamed from: B, reason: collision with root package name */
    public Object f24699B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f24700C;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24701x;

    /* renamed from: y, reason: collision with root package name */
    public final Context f24702y;

    /* renamed from: z, reason: collision with root package name */
    public final ArrayList f24703z;

    public H1(UsersHistoryActivity usersHistoryActivity, UsersHistoryActivity usersHistoryActivity2, ArrayList arrayList) {
        this.f24701x = 1;
        this.f24700C = usersHistoryActivity;
        this.f24698A = new HashMap();
        this.f24702y = usersHistoryActivity2;
        this.f24703z = arrayList;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        switch (this.f24701x) {
        }
        return this.f24703z.size();
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
        switch (this.f24701x) {
            case 0:
                View inflate = ((LayoutInflater) this.f24702y.getSystemService("layout_inflater")).inflate(R.layout.fragment_search_program_list_item, viewGroup, false);
                this.f24698A = (HashMap) this.f24703z.get(i7);
                TextView textView = (TextView) inflate.findViewById(R.id.txt_channel_name);
                TextView textView2 = (TextView) inflate.findViewById(R.id.txt_epg_title);
                TextView textView3 = (TextView) inflate.findViewById(R.id.txt_epg_time);
                TextView textView4 = (TextView) inflate.findViewById(R.id.txt_epg_desc);
                ImageView imageView = (ImageView) inflate.findViewById(R.id.img_channel_logo);
                textView.setText(((String) this.f24698A.get("name")).toUpperCase());
                textView2.setText((CharSequence) this.f24698A.get("title"));
                textView3.setText((CharSequence) this.f24698A.get("pr_time"));
                textView4.setText((CharSequence) this.f24698A.get("description"));
                boolean equals = ((String) this.f24698A.get("stream_icon")).equals(HttpUrl.FRAGMENT_ENCODE_SET);
                Object obj = this.f24700C;
                if (equals) {
                    ((com.bumptech.glide.o) com.bumptech.glide.b.e(((I1) obj).m()).l(Integer.valueOf(R.drawable.logo)).g()).B(imageView);
                } else {
                    String str = (String) this.f24698A.get("stream_icon");
                    this.f24699B = str;
                    String replaceAll = str.replaceAll(" ", "%20");
                    this.f24699B = replaceAll;
                    String replaceAll2 = replaceAll.replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET);
                    this.f24699B = replaceAll2;
                    this.f24699B = replaceAll2.replaceAll("http://:", Encrypt.a(Cv.M().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)));
                    if (Cv.M().a("ORT_isDemo", false)) {
                        ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(((I1) obj).m()).m((String) this.f24699B).j(6, 6)).b()).B(imageView);
                    } else {
                        try {
                            ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(((I1) obj).m()).m((String) this.f24699B).g()).f(R.drawable.logo)).B(imageView);
                        } catch (Exception unused) {
                        }
                    }
                }
                return inflate;
            default:
                this.f24699B = this.f24702y.getSharedPreferences(Config.BUNDLE_ID, 0);
                View inflate2 = ((LayoutInflater) this.f24702y.getSystemService("layout_inflater")).inflate(R.layout.activity_usermanager_item, viewGroup, false);
                this.f24698A = (HashMap) this.f24703z.get(i7);
                TextView textView5 = (TextView) inflate2.findViewById(R.id.txt_name);
                TextView textView6 = (TextView) inflate2.findViewById(R.id.txt_url);
                if (Cv.M().c("ORT_PROFILE", "Default (XC)").equals(this.f24698A.get("name"))) {
                    if (((String) this.f24698A.get("name")).contains("PANEL 1")) {
                        textView5.setText(((SharedPreferences) this.f24699B).getString("portal_name", null) + " (In Use)");
                    } else if (((String) this.f24698A.get("name")).contains("PANEL 2")) {
                        textView5.setText(((SharedPreferences) this.f24699B).getString("portal2_name", null) + " (In Use)");
                    } else if (((String) this.f24698A.get("name")).contains("PANEL 3")) {
                        textView5.setText(((SharedPreferences) this.f24699B).getString("portal3_name", null) + " (In Use)");
                    } else if (((String) this.f24698A.get("name")).contains("PANEL 4")) {
                        textView5.setText(((SharedPreferences) this.f24699B).getString("portal4_name", null) + " (In Use)");
                    } else if (((String) this.f24698A.get("name")).contains("PANEL 5")) {
                        textView5.setText(((SharedPreferences) this.f24699B).getString("portal5_name", null) + " (In Use)");
                    } else {
                        textView5.setText(((String) this.f24698A.get("name")) + " (In Use)");
                    }
                    textView5.setTextColor(-16711936);
                } else if (((String) this.f24698A.get("name")).contains("PANEL 1")) {
                    textView5.setText(((SharedPreferences) this.f24699B).getString("portal_name", null));
                } else if (((String) this.f24698A.get("name")).contains("PANEL 2")) {
                    textView5.setText(((SharedPreferences) this.f24699B).getString("portal2_name", null));
                } else if (((String) this.f24698A.get("name")).contains("PANEL 3")) {
                    textView5.setText(((SharedPreferences) this.f24699B).getString("portal3_name", null));
                } else if (((String) this.f24698A.get("name")).contains("PANEL 4")) {
                    textView5.setText(((SharedPreferences) this.f24699B).getString("portal4_name", null));
                } else if (((String) this.f24698A.get("name")).contains("PANEL 5")) {
                    textView5.setText(((SharedPreferences) this.f24699B).getString("portal5_name", null));
                } else {
                    textView5.setText((CharSequence) this.f24698A.get("name"));
                }
                if (!((String) this.f24698A.get("username")).equals("not_setup") && this.f24698A.get("username") != null) {
                    textView6.setText(this.f24702y.getString(R.string.xc_username) + ": " + Encrypt.a((String) this.f24698A.get("username")));
                } else if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "m3u")) {
                    textView6.setText(this.f24702y.getString(R.string.xc_username) + ": m3u");
                } else {
                    textView6.setText("Account not ready");
                }
                UsersHistoryActivity.f20998R.setOnItemClickListener(new C2951l1(this, 19));
                return inflate2;
        }
    }

    public H1(I1 i12, Context context, ArrayList arrayList) {
        this.f24701x = 0;
        this.f24700C = i12;
        this.f24698A = new HashMap();
        this.f24699B = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f24702y = context;
        this.f24703z = arrayList;
    }
}
