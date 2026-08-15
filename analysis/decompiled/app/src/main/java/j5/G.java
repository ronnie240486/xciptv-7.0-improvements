package j5;

import android.app.AlertDialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import c0.AbstractC0387c;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.CategoriesActivity;
import com.nathnetwork.xciptv.ChannelListActivity;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.epg.EPGActivityXMLTV;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import j.C2951l1;
import j.ViewOnClickListenerC2922c;
import j5.G;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.function.Predicate;
import java.util.stream.Collector;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import k5.C3128a;
import k5.C3131d;
import l5.ViewOnClickListenerC3168c;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class G extends BaseAdapter {
    public static String I;

    /* renamed from: J, reason: collision with root package name */
    public static String f24673J;

    /* renamed from: K, reason: collision with root package name */
    public static String f24674K;

    /* renamed from: A, reason: collision with root package name */
    public final N1.a f24675A;

    /* renamed from: B, reason: collision with root package name */
    public Object f24676B;

    /* renamed from: C, reason: collision with root package name */
    public Object f24677C;

    /* renamed from: D, reason: collision with root package name */
    public Object f24678D;

    /* renamed from: E, reason: collision with root package name */
    public final ArrayList f24679E;

    /* renamed from: F, reason: collision with root package name */
    public HashMap f24680F;

    /* renamed from: G, reason: collision with root package name */
    public ArrayList f24681G;

    /* renamed from: H, reason: collision with root package name */
    public String f24682H;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24683x;

    /* renamed from: y, reason: collision with root package name */
    public final Context f24684y;

    /* renamed from: z, reason: collision with root package name */
    public Object f24685z;

    public G(int i7, ChannelListActivity channelListActivity, ArrayList arrayList) {
        this.f24683x = i7;
        if (i7 == 1) {
            this.f24675A = new N1.a(300, true);
            this.f24680F = new HashMap();
            this.f24681G = new ArrayList();
            this.f24682H = "default";
            this.f24684y = channelListActivity;
            this.f24679E = arrayList;
            return;
        }
        if (i7 != 2) {
            this.f24680F = new HashMap();
            this.f24681G = new ArrayList();
            this.f24682H = "default";
            this.f24675A = new N1.a(300, true);
            this.f24684y = channelListActivity;
            this.f24679E = arrayList;
            return;
        }
        this.f24680F = new HashMap();
        this.f24681G = new ArrayList();
        this.f24682H = "default";
        this.f24675A = new N1.a(300, true);
        this.f24684y = channelListActivity;
        this.f24679E = arrayList;
    }

    public static void a(G g7, String str, String str2, String str3, String str4) {
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        SharedPreferences sharedPreferences = g7.f24684y.getSharedPreferences(Config.BUNDLE_ID, 0);
        String c7 = Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET);
        String str19 = EPGActivityXMLTV.f21043o0;
        String str20 = EPGActivityXMLTV.f21042n0;
        if (android.support.v4.media.a.y("bg_epg_update", "yes", "yes")) {
            new ArrayList();
            ArrayList z7 = EPGActivityXMLTV.f21050v0.z(str, str4, "no-title");
            if (z7.size() > 0) {
                str15 = Methods.e(((l5.h) z7.get(0)).f25656a);
                str16 = Methods.e(((l5.h) z7.get(0)).f25657b);
                str17 = ((l5.h) z7.get(0)).f25659d;
                str14 = ((l5.h) z7.get(0)).f25660e;
            } else {
                str14 = HttpUrl.FRAGMENT_ENCODE_SET;
                str15 = str14;
                str16 = str15;
                str17 = str16;
            }
            StringBuilder sb = new StringBuilder();
            String str21 = str14;
            sb.append(EPGActivityXMLTV.f21044p0);
            sb.append("/live/");
            sb.append(EPGActivityXMLTV.f21045q0);
            sb.append("/");
            String k7 = B2.y.k(sb, EPGActivityXMLTV.f21046r0, "/");
            if (I.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(k7);
                sb2.append(str3);
                sb2.append(".");
                str18 = AbstractC1027eH.n(sharedPreferences, "streamFormat", null, sb2);
            } else {
                str18 = I;
            }
            str10 = str15;
            str11 = str18;
            str12 = str17;
            str13 = str16;
            str7 = str21;
        } else {
            List list = Config.f21200g;
            if (list != null && list.size() > 0) {
                for (int i7 = 0; i7 < Config.f21200g.size(); i7++) {
                    if (((l5.h) Config.f21200g.get(i7)).f25656a.equals(str) && ((l5.h) Config.f21200g.get(i7)).f25658c.equals(str4)) {
                        String e7 = Methods.e(((l5.h) Config.f21200g.get(i7)).f25656a);
                        String e8 = Methods.e(((l5.h) Config.f21200g.get(i7)).f25657b);
                        String str22 = ((l5.h) Config.f21200g.get(i7)).f25659d;
                        str7 = ((l5.h) Config.f21200g.get(i7)).f25660e;
                        str8 = str22;
                        str6 = e7;
                        str5 = e8;
                        break;
                    }
                }
            }
            str5 = HttpUrl.FRAGMENT_ENCODE_SET;
            str6 = str5;
            str7 = str6;
            str8 = str7;
            StringBuilder sb3 = new StringBuilder();
            String str23 = str5;
            sb3.append(EPGActivityXMLTV.f21044p0);
            sb3.append("/live/");
            sb3.append(EPGActivityXMLTV.f21045q0);
            sb3.append("/");
            String k8 = B2.y.k(sb3, EPGActivityXMLTV.f21046r0, "/");
            if (I.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append(k8);
                sb4.append(str3);
                sb4.append(".");
                str9 = AbstractC1027eH.n(sharedPreferences, "streamFormat", null, sb4);
            } else {
                str9 = I;
            }
            str10 = str6;
            str11 = str9;
            str12 = str8;
            str13 = str23;
        }
        String[] strArr = {c7, str2, str12, str7, str3, str19, str20, Methods.y(Methods.e(str10)), Methods.y(Methods.e(str13)), "new", I};
        View inflate = LayoutInflater.from(g7.f24684y).inflate(R.layout.xciptv_dialog_program_reminders, (ViewGroup) null);
        AlertDialog create = new AlertDialog.Builder(g7.f24684y).create();
        Button button = (Button) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.btn_schedule_rec);
        Button button2 = (Button) inflate.findViewById(R.id.btn_program_reminder);
        Button button3 = (Button) inflate.findViewById(R.id.btn_cancel);
        button.setOnClickListener(new l5.g(g7, new String[]{str2, str12, str11, str10, str13}, create, 0));
        button2.setOnClickListener(new l5.g(g7, strArr, create, 1));
        button3.setOnClickListener(new ViewOnClickListenerC3168c(create, 0));
        create.show();
    }

    public static String g(String str) {
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        for (int i7 = 0; i7 < EPGActivityXMLTV.f21047s0.length(); i7++) {
            try {
                JSONObject jSONObject = EPGActivityXMLTV.f21047s0.getJSONObject(i7);
                jSONObject.getString("name");
                if (jSONObject.getString("name").equals(str)) {
                    str2 = jSONObject.getString("stream_id");
                    I = jSONObject.getString("direct_source");
                    f24673J = String.valueOf(i7);
                    f24674K = jSONObject.getString("name");
                }
            } catch (JSONException unused) {
            }
        }
        return str2;
    }

    public final void b(TextView textView, String str, FrameLayout frameLayout, int i7) {
        textView.setTypeface(e0.q.b(this.f24684y, R.font.quicksand_regular));
        textView.setPadding(0, 0, 0, 0);
        textView.setGravity(17);
        textView.setLines(EPGActivityXMLTV.f21039k0);
        if (Cv.M().a("ORT_isDemo", false)) {
            textView.setText("Program " + String.valueOf(i7));
        } else {
            textView.setText(str);
        }
        if (android.support.v4.media.a.y("bg_epg_update", "yes", "yes")) {
            textView.setTag(((l5.h) ((List) this.f24676B).get(i7)).f25656a + "::" + ((String) this.f24680F.get("name")) + "::" + ((l5.h) ((List) this.f24676B).get(i7)).f25658c);
            frameLayout.addView(textView);
            textView.setTextSize(14.0f);
            return;
        }
        textView.setTag(((String) ((HashMap) this.f24681G.get(i7)).get("start")) + "::" + ((String) this.f24680F.get("name")) + "::" + ((String) ((HashMap) this.f24681G.get(i7)).get("channel")));
        frameLayout.addView(textView);
        textView.setTextSize(14.0f);
    }

    public final void c(String str) {
        View inflate = LayoutInflater.from(this.f24684y).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
        AlertDialog create = new AlertDialog.Builder(this.f24684y).create();
        ((TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.txt_title_xd)).setText(str);
        Button button = (Button) inflate.findViewById(R.id.button_yes);
        button.setText(this.f24684y.getString(R.string.xc_ok));
        button.setOnClickListener(new ViewOnClickListenerC3168c(create, 1));
        create.show();
    }

    public final void d(C3131d c3131d, String str) {
        switch (this.f24683x) {
            case 0:
                View inflate = LayoutInflater.from(this.f24684y).inflate(R.layout.xciptv_dialog, (ViewGroup) null);
                AlertDialog create = new AlertDialog.Builder(this.f24684y).create();
                ((TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), create, inflate, R.id.txt_title_xd)).setText(R.string.do_you_want_to_delete_from_continue_watching);
                Button button = (Button) inflate.findViewById(R.id.button_yes);
                button.setText(this.f24684y.getString(R.string.xc_yes));
                button.setOnClickListener(new d.K(this, create, c3131d, str, 2));
                Button button2 = (Button) inflate.findViewById(R.id.button_no);
                button2.setText(this.f24684y.getString(R.string.xc_no));
                button2.setOnClickListener(new ViewOnClickListenerC2922c(6, this, create));
                create.show();
                break;
            default:
                View inflate2 = LayoutInflater.from(this.f24684y).inflate(R.layout.xciptv_dialog, (ViewGroup) null);
                AlertDialog create2 = new AlertDialog.Builder(this.f24684y).create();
                ((TextView) AbstractC1027eH.l(create2.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), create2, inflate2, R.id.txt_title_xd)).setText("Do you want to remove from continue watching?");
                Button button3 = (Button) inflate2.findViewById(R.id.button_yes);
                button3.setText(this.f24684y.getString(R.string.xc_yes));
                button3.setOnClickListener(new d.K(this, create2, c3131d, str, 3));
                Button button4 = (Button) inflate2.findViewById(R.id.button_no);
                button4.setText(this.f24684y.getString(R.string.xc_no));
                button4.setOnClickListener(new ViewOnClickListenerC2922c(7, this, create2));
                create2.show();
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x03bb, code lost:
    
        if (r4 == 0) goto L64;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View e(int i7, ViewGroup viewGroup) {
        String str;
        String str2;
        View inflate = ((LayoutInflater) this.f24684y.getSystemService("layout_inflater")).inflate(R.layout.activity_epg_xmltv_item_pr, viewGroup, false);
        this.f24680F = (HashMap) this.f24679E.get(i7);
        FrameLayout frameLayout = (FrameLayout) inflate.findViewById(R.id.layout_epg_holder_cu);
        String J5 = Methods.J();
        this.f24684y.getSharedPreferences(Config.BUNDLE_ID, 0);
        String a7 = Methods.a(EPGActivityXMLTV.f21032d0);
        f();
        if (((String) this.f24680F.get("epg_channel_id")).equals(HttpUrl.FRAGMENT_ENCODE_SET) || ((String) this.f24680F.get("epg_channel_id")).equals("null") || this.f24680F.get("epg_channel_id") == null) {
            h(EPGActivityXMLTV.f21038j0, EPGActivityXMLTV.f21035g0, EPGActivityXMLTV.f21033e0, EPGActivityXMLTV.f21034f0, frameLayout);
        } else {
            try {
                this.f24681G = null;
                this.f24681G = new ArrayList();
                List list = Config.f21200g;
                if (list != null && list.size() > 0) {
                    for (int i8 = 0; i8 < Config.f21200g.size(); i8++) {
                        if (((l5.h) Config.f21200g.get(i8)).f25658c != null && ((l5.h) Config.f21200g.get(i8)).f25658c.equals(this.f24680F.get("epg_channel_id"))) {
                            HashMap hashMap = new HashMap();
                            hashMap.put("title", ((l5.h) Config.f21200g.get(i8)).f25659d);
                            hashMap.put("description", ((l5.h) Config.f21200g.get(i8)).f25660e);
                            hashMap.put("start", ((l5.h) Config.f21200g.get(i8)).f25656a);
                            hashMap.put("end", ((l5.h) Config.f21200g.get(i8)).f25657b);
                            hashMap.put("channel", ((l5.h) Config.f21200g.get(i8)).f25658c);
                            this.f24681G.add(hashMap);
                        }
                    }
                }
                if (this.f24681G.size() > 0) {
                    Collections.sort(this.f24681G, new K.b(4));
                }
                if (this.f24681G != null) {
                    int i9 = 0;
                    int i10 = 0;
                    boolean z7 = false;
                    int i11 = 0;
                    while (i9 < this.f24681G.size()) {
                        f();
                        String e7 = Methods.e((String) ((HashMap) this.f24681G.get(i9)).get("start"));
                        String e8 = Methods.e((String) ((HashMap) this.f24681G.get(i9)).get("end"));
                        if (Methods.d(e8, J5).equals("larger") && Methods.d(e8, a7).equals("smaller")) {
                            i10++;
                            Date parse = ((SimpleDateFormat) this.f24685z).parse(e7);
                            Date parse2 = ((SimpleDateFormat) this.f24685z).parse(e8);
                            TextView textView = new TextView(this.f24684y);
                            int j7 = Methods.j(parse, parse2);
                            String str3 = (String) ((HashMap) this.f24681G.get(i9)).get("title");
                            if (z7) {
                                str = J5;
                                String str4 = (String) ((HashMap) this.f24681G.get(i9)).get("title");
                                if (j7 > 60) {
                                    int i12 = j7 % 60;
                                    int i13 = 0;
                                    while (i13 < j7) {
                                        TextView textView2 = new TextView(this.f24684y);
                                        String str5 = a7;
                                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(EPGActivityXMLTV.f21034f0, EPGActivityXMLTV.f21033e0);
                                        layoutParams.width = EPGActivityXMLTV.f21038j0 - (EPGActivityXMLTV.f21035g0 * 2);
                                        layoutParams.height = EPGActivityXMLTV.f21036h0;
                                        int i14 = EPGActivityXMLTV.f21035g0;
                                        layoutParams.setMargins(i11 + i14, i14, i14, i14);
                                        textView2.setLayoutParams(layoutParams);
                                        i11 += EPGActivityXMLTV.f21038j0;
                                        Context context = this.f24684y;
                                        Object obj = c0.h.f7938a;
                                        textView2.setBackground(AbstractC0387c.b(context, R.drawable.btn_epg_list));
                                        b(textView2, str4, frameLayout, i9);
                                        textView2.setFocusable(true);
                                        i(textView2);
                                        i13 += 60;
                                        a7 = str5;
                                    }
                                    str2 = a7;
                                    if (i12 > 0) {
                                        TextView textView3 = new TextView(this.f24684y);
                                        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(EPGActivityXMLTV.f21034f0, EPGActivityXMLTV.f21033e0);
                                        layoutParams2.width = ((EPGActivityXMLTV.f21038j0 * i12) / 60) - (EPGActivityXMLTV.f21035g0 * 2);
                                        layoutParams2.height = EPGActivityXMLTV.f21036h0;
                                        int i15 = EPGActivityXMLTV.f21035g0;
                                        layoutParams2.setMargins(i11 + i15, i15, i15, i15);
                                        textView3.setLayoutParams(layoutParams2);
                                        i11 += (i12 * EPGActivityXMLTV.f21038j0) / 60;
                                        Context context2 = this.f24684y;
                                        Object obj2 = c0.h.f7938a;
                                        textView3.setBackground(AbstractC0387c.b(context2, R.drawable.btn_epg_list));
                                        b(textView3, str4, frameLayout, i9);
                                        textView3.setFocusable(true);
                                        i(textView3);
                                    }
                                } else {
                                    str2 = a7;
                                    FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(EPGActivityXMLTV.f21034f0, EPGActivityXMLTV.f21033e0);
                                    layoutParams3.width = ((EPGActivityXMLTV.f21038j0 * j7) / 60) - (EPGActivityXMLTV.f21035g0 * 2);
                                    layoutParams3.height = EPGActivityXMLTV.f21036h0;
                                    int i16 = EPGActivityXMLTV.f21035g0;
                                    layoutParams3.setMargins(i11 + i16, i16, i16, i16);
                                    textView.setLayoutParams(layoutParams3);
                                    i11 += (j7 * EPGActivityXMLTV.f21038j0) / 60;
                                    Context context3 = this.f24684y;
                                    Object obj3 = c0.h.f7938a;
                                    textView.setBackground(AbstractC0387c.b(context3, R.drawable.btn_epg_list));
                                    b(textView, str4, frameLayout, i9);
                                }
                            } else {
                                int j8 = Methods.j(((SimpleDateFormat) this.f24685z).parse(J5), parse2);
                                if (j8 > 60) {
                                    int i17 = j8 % 60;
                                    int i18 = 0;
                                    while (i18 < j8) {
                                        TextView textView4 = new TextView(this.f24684y);
                                        String str6 = J5;
                                        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(EPGActivityXMLTV.f21034f0, EPGActivityXMLTV.f21033e0);
                                        layoutParams4.width = EPGActivityXMLTV.f21038j0 - (EPGActivityXMLTV.f21035g0 * 2);
                                        layoutParams4.height = EPGActivityXMLTV.f21036h0;
                                        int i19 = EPGActivityXMLTV.f21035g0;
                                        layoutParams4.setMargins(i11 + i19, i19, i19, i19);
                                        textView4.setLayoutParams(layoutParams4);
                                        i11 += EPGActivityXMLTV.f21038j0;
                                        if (i18 == 0) {
                                            Context context4 = this.f24684y;
                                            Object obj4 = c0.h.f7938a;
                                            textView4.setBackground(AbstractC0387c.b(context4, R.drawable.btn_epg_list_first));
                                        } else {
                                            Context context5 = this.f24684y;
                                            Object obj5 = c0.h.f7938a;
                                            textView4.setBackground(AbstractC0387c.b(context5, R.drawable.btn_epg_list));
                                        }
                                        b(textView4, str3, frameLayout, i9);
                                        textView4.setFocusable(true);
                                        i(textView4);
                                        i18 += 60;
                                        J5 = str6;
                                    }
                                    str = J5;
                                    if (i17 > 0) {
                                        TextView textView5 = new TextView(this.f24684y);
                                        FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(EPGActivityXMLTV.f21034f0, EPGActivityXMLTV.f21033e0);
                                        layoutParams5.width = ((EPGActivityXMLTV.f21038j0 * i17) / 60) - (EPGActivityXMLTV.f21035g0 * 2);
                                        layoutParams5.height = EPGActivityXMLTV.f21036h0;
                                        int i20 = EPGActivityXMLTV.f21035g0;
                                        layoutParams5.setMargins(i11 + i20, i20, i20, i20);
                                        textView5.setLayoutParams(layoutParams5);
                                        i11 += (i17 * EPGActivityXMLTV.f21038j0) / 60;
                                        Context context6 = this.f24684y;
                                        Object obj6 = c0.h.f7938a;
                                        textView5.setBackground(AbstractC0387c.b(context6, R.drawable.btn_epg_list));
                                        b(textView5, str3, frameLayout, i9);
                                        textView5.setFocusable(true);
                                        i(textView5);
                                    }
                                } else {
                                    str = J5;
                                    FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(EPGActivityXMLTV.f21034f0, EPGActivityXMLTV.f21033e0);
                                    layoutParams6.width = ((EPGActivityXMLTV.f21038j0 * j8) / 60) - (EPGActivityXMLTV.f21035g0 * 2);
                                    layoutParams6.height = EPGActivityXMLTV.f21036h0;
                                    int i21 = EPGActivityXMLTV.f21035g0;
                                    layoutParams6.setMargins(i11 + i21, i21, i21, i21);
                                    textView.setLayoutParams(layoutParams6);
                                    Context context7 = this.f24684y;
                                    Object obj7 = c0.h.f7938a;
                                    textView.setBackground(AbstractC0387c.b(context7, R.drawable.btn_epg_list_first));
                                    i11 += (j8 * EPGActivityXMLTV.f21038j0) / 60;
                                    b(textView, str3, frameLayout, i9);
                                }
                                str2 = a7;
                                z7 = true;
                            }
                            textView.setTextSize(14.0f);
                            textView.setTypeface(e0.q.b(this.f24684y, R.font.quicksand_regular));
                            i(textView);
                        } else {
                            str = J5;
                            str2 = a7;
                        }
                        i9++;
                        a7 = str2;
                        J5 = str;
                    }
                }
                h(EPGActivityXMLTV.f21038j0, EPGActivityXMLTV.f21035g0, EPGActivityXMLTV.f21033e0, EPGActivityXMLTV.f21034f0, frameLayout);
            } catch (ParseException unused) {
            }
        }
        return inflate;
    }

    public final void f() {
        if (EPGActivityXMLTV.f21049u0 != null) {
            EPGActivityXMLTV.f21048t0.removeCallbacks(EPGActivityXMLTV.f21049u0);
            EPGActivityXMLTV.f21048t0.removeCallbacksAndMessages(null);
        }
        EPGActivityXMLTV.f21048t0 = new Handler();
        EPGActivityXMLTV.f21049u0 = new RunnableC3102w(this, 12);
        EPGActivityXMLTV.f21048t0.postDelayed(EPGActivityXMLTV.f21049u0, 500L);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        switch (this.f24683x) {
        }
        return this.f24679E.size();
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int i7) {
        return null;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i7) {
        return 0L;
    }

    /* JADX WARN: Type inference failed for: r4v75, types: [l5.b] */
    @Override // android.widget.Adapter
    public final View getView(int i7, View view, ViewGroup viewGroup) {
        String str;
        Stream stream;
        Stream filter;
        Collector list;
        Object collect;
        int i8 = this.f24683x;
        Integer valueOf = Integer.valueOf(R.drawable.logo);
        int i9 = 0;
        switch (i8) {
            case 0:
                this.f24676B = new C3131d(this.f24684y);
                this.f24678D = android.support.v4.media.a.u("ORT_PROFILE", "Default (XC)", new C3128a(this.f24684y, 0));
                View inflate = ((LayoutInflater) this.f24684y.getSystemService("layout_inflater")).inflate(R.layout.activity_vod_item, viewGroup, false);
                this.f24680F = (HashMap) this.f24679E.get(i7);
                TextView textView = (TextView) inflate.findViewById(R.id.txt_channel_name_list);
                ImageView imageView = (ImageView) inflate.findViewById(R.id.img_ch);
                textView.setText((CharSequence) this.f24680F.get("name"));
                ImageView imageView2 = (ImageView) inflate.findViewById(R.id.img_fav);
                int i10 = ((int) (CategoriesActivity.f20157A0 * 0.75d)) / 6;
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) imageView.getLayoutParams();
                layoutParams.width = i10;
                layoutParams.height = (int) (i10 * 1.5d);
                imageView.setLayoutParams(layoutParams);
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) textView.getLayoutParams();
                layoutParams2.width = i10;
                textView.setLayoutParams(layoutParams2);
                textView.setText(((String) this.f24680F.get("name")).toUpperCase());
                if (((String) this.f24680F.get("stream_icon")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    ((com.bumptech.glide.o) com.bumptech.glide.b.e(this.f24684y).l(valueOf).g()).D(G1.c.b(this.f24675A)).B(imageView);
                } else {
                    String replaceAll = ((String) this.f24680F.get("stream_icon")).replaceAll(" ", "%20").replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET).replaceAll("http://:", Encrypt.a(Cv.M().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)));
                    if (replaceAll.length() < 10) {
                        ((com.bumptech.glide.o) com.bumptech.glide.b.e(this.f24684y).l(valueOf).g()).D(G1.c.b(this.f24675A)).B(imageView);
                    } else {
                        try {
                            ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(this.f24684y).m(replaceAll).g()).D(G1.c.b(this.f24675A)).f(R.drawable.logo)).B(imageView);
                        } catch (Exception unused) {
                        }
                    }
                }
                if (((C3131d) this.f24676B).K((String) this.f24680F.get("stream_id"), ((p5.i) this.f24678D).f26692a, "_vod").equals("yes")) {
                    imageView2.setVisibility(0);
                } else {
                    imageView2.setVisibility(8);
                }
                ChannelListActivity.f20220o0.setOnItemClickListener(new C2951l1(this, 5));
                return inflate;
            case 1:
                this.f24676B = new C3131d(this.f24684y);
                this.f24678D = android.support.v4.media.a.u("ORT_PROFILE", "Default (XC)", new C3128a(this.f24684y, 0));
                View inflate2 = ((LayoutInflater) this.f24684y.getSystemService("layout_inflater")).inflate(R.layout.activity_channel_item_tv, viewGroup, false);
                this.f24680F = (HashMap) this.f24679E.get(i7);
                TextView textView2 = (TextView) inflate2.findViewById(R.id.txt_channel_name_list);
                ImageView imageView3 = (ImageView) inflate2.findViewById(R.id.img_ch);
                ImageView imageView4 = (ImageView) inflate2.findViewById(R.id.img_fav);
                int i11 = ((int) ((ChannelListActivity.f20217l0 * 0.75d) * ChannelListActivity.f20218m0)) / 6;
                FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) imageView3.getLayoutParams();
                layoutParams3.width = i11;
                layoutParams3.height = i11;
                imageView3.setLayoutParams(layoutParams3);
                textView2.setText(((String) this.f24680F.get("name")).toUpperCase());
                if (((String) this.f24680F.get("stream_icon")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    ((com.bumptech.glide.o) com.bumptech.glide.b.e(this.f24684y).l(valueOf).g()).D(G1.c.b(this.f24675A)).B(imageView3);
                } else {
                    try {
                        ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(this.f24684y).m(((String) this.f24680F.get("stream_icon")).replaceAll(" ", "%20").replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET).replaceAll("http://:", Encrypt.a(Cv.M().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)))).g()).D(G1.c.b(this.f24675A)).f(R.drawable.logo)).B(imageView3);
                    } catch (Exception unused2) {
                    }
                }
                if (((C3131d) this.f24676B).K((String) this.f24680F.get("stream_id"), ((p5.i) this.f24678D).f26692a, "_live").equals("yes")) {
                    imageView4.setVisibility(0);
                } else {
                    imageView4.setVisibility(8);
                }
                ChannelListActivity.f20220o0.setOnItemClickListener(new C2951l1(this, 6));
                return inflate2;
            case 2:
                this.f24676B = new C3131d(this.f24684y);
                this.f24678D = android.support.v4.media.a.u("ORT_PROFILE", "Default (XC)", new C3128a(this.f24684y, 0));
                View inflate3 = ((LayoutInflater) this.f24684y.getSystemService("layout_inflater")).inflate(R.layout.activity_vod_item, viewGroup, false);
                this.f24680F = (HashMap) this.f24679E.get(i7);
                TextView textView3 = (TextView) inflate3.findViewById(R.id.txt_channel_name_list);
                ImageView imageView5 = (ImageView) inflate3.findViewById(R.id.img_ch);
                ImageView imageView6 = (ImageView) inflate3.findViewById(R.id.img_fav);
                int i12 = ((int) (CategoriesActivity.f20157A0 * 0.75d)) / 6;
                FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) imageView5.getLayoutParams();
                layoutParams4.width = i12;
                layoutParams4.height = (int) (i12 * 1.5d);
                imageView5.setLayoutParams(layoutParams4);
                FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) textView3.getLayoutParams();
                layoutParams5.width = i12;
                textView3.setLayoutParams(layoutParams5);
                textView3.setText(((String) this.f24680F.get("name")).toUpperCase());
                if (((String) this.f24680F.get("cover")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    ((com.bumptech.glide.o) com.bumptech.glide.b.e(this.f24684y).l(valueOf).g()).D(G1.c.b(this.f24675A)).B(imageView5);
                } else {
                    try {
                        ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(this.f24684y).m(((String) this.f24680F.get("cover")).replaceAll(" ", "%20").replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET)).g()).D(G1.c.b(this.f24675A)).f(R.drawable.logo)).B(imageView5);
                    } catch (Exception unused3) {
                    }
                }
                if (((C3131d) this.f24676B).K((String) this.f24680F.get("series_id"), ((p5.i) this.f24678D).f26692a, "_series").equals("yes")) {
                    imageView6.setVisibility(0);
                } else {
                    imageView6.setVisibility(8);
                }
                ChannelListActivity.f20220o0.setOnItemClickListener(new C2951l1(this, 7));
                return inflate3;
            default:
                if (!android.support.v4.media.a.y("bg_epg_update", "yes", "yes")) {
                    return e(i7, viewGroup);
                }
                View inflate4 = ((LayoutInflater) this.f24684y.getSystemService("layout_inflater")).inflate(R.layout.activity_epg_xmltv_item_pr, viewGroup, false);
                this.f24680F = (HashMap) this.f24679E.get(i7);
                FrameLayout frameLayout = (FrameLayout) inflate4.findViewById(R.id.layout_epg_holder_cu);
                String J5 = Methods.J();
                this.f24684y.getSharedPreferences(Config.BUNDLE_ID, 0);
                Methods.a(EPGActivityXMLTV.f21032d0);
                f();
                if (((String) this.f24680F.get("epg_channel_id")).equals(HttpUrl.FRAGMENT_ENCODE_SET) || ((String) this.f24680F.get("epg_channel_id")).equals("null") || this.f24680F.get("epg_channel_id") == null) {
                    h(EPGActivityXMLTV.f21038j0, EPGActivityXMLTV.f21035g0, EPGActivityXMLTV.f21033e0, EPGActivityXMLTV.f21034f0, frameLayout);
                    return inflate4;
                }
                ((List) this.f24676B).clear();
                try {
                    if (Build.VERSION.SDK_INT >= 24) {
                        stream = ((List) this.f24678D).stream();
                        filter = stream.filter(new Predicate() { // from class: l5.b
                            @Override // java.util.function.Predicate
                            public final boolean test(Object obj) {
                                G g7 = G.this;
                                String str2 = G.I;
                                g7.getClass();
                                return ((h) obj).f25658c.equals(g7.f24680F.get("epg_channel_id"));
                            }
                        });
                        list = Collectors.toList();
                        collect = filter.collect(list);
                        this.f24676B = (List) collect;
                    }
                    if (((List) this.f24676B).size() > 0) {
                        Log.d("XCIPTV_TAG", "Channel name ------------ " + ((String) this.f24680F.get("name")));
                        int i13 = 0;
                        int i14 = 0;
                        boolean z7 = false;
                        int i15 = 0;
                        while (i13 < ((List) this.f24676B).size()) {
                            if (this.f24682H.equals(((l5.h) ((List) this.f24676B).get(i13)).f25656a)) {
                                str = J5;
                            } else {
                                this.f24682H = ((l5.h) ((List) this.f24676B).get(i13)).f25656a;
                                f();
                                String e7 = Methods.e(((l5.h) ((List) this.f24676B).get(i13)).f25656a);
                                String e8 = Methods.e(((l5.h) ((List) this.f24676B).get(i13)).f25657b);
                                i14++;
                                Date parse = ((SimpleDateFormat) this.f24685z).parse(e7);
                                Date parse2 = ((SimpleDateFormat) this.f24685z).parse(e8);
                                TextView textView4 = new TextView(this.f24684y);
                                int j7 = Methods.j(parse, parse2);
                                String str2 = ((l5.h) ((List) this.f24676B).get(i13)).f25659d;
                                if (z7) {
                                    String str3 = ((l5.h) ((List) this.f24676B).get(i13)).f25659d;
                                    if (j7 > 60) {
                                        int i16 = j7 % 60;
                                        int i17 = 0;
                                        while (i17 < j7) {
                                            TextView textView5 = new TextView(this.f24684y);
                                            String str4 = J5;
                                            FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(EPGActivityXMLTV.f21034f0, EPGActivityXMLTV.f21033e0);
                                            layoutParams6.width = EPGActivityXMLTV.f21038j0 - (EPGActivityXMLTV.f21035g0 * 2);
                                            layoutParams6.height = EPGActivityXMLTV.f21036h0;
                                            int i18 = EPGActivityXMLTV.f21035g0;
                                            layoutParams6.setMargins(i15 + i18, i18, i18, i18);
                                            textView5.setLayoutParams(layoutParams6);
                                            i15 += EPGActivityXMLTV.f21038j0;
                                            Context context = this.f24684y;
                                            Object obj = c0.h.f7938a;
                                            textView5.setBackground(AbstractC0387c.b(context, R.drawable.btn_epg_list));
                                            b(textView5, str3, frameLayout, i13);
                                            textView5.setFocusable(true);
                                            i(textView5);
                                            i17 += 60;
                                            J5 = str4;
                                        }
                                        str = J5;
                                        if (i16 > 0) {
                                            TextView textView6 = new TextView(this.f24684y);
                                            FrameLayout.LayoutParams layoutParams7 = new FrameLayout.LayoutParams(EPGActivityXMLTV.f21034f0, EPGActivityXMLTV.f21033e0);
                                            layoutParams7.width = ((EPGActivityXMLTV.f21038j0 * i16) / 60) - (EPGActivityXMLTV.f21035g0 * 2);
                                            layoutParams7.height = EPGActivityXMLTV.f21036h0;
                                            int i19 = EPGActivityXMLTV.f21035g0;
                                            layoutParams7.setMargins(i15 + i19, i19, i19, i19);
                                            textView6.setLayoutParams(layoutParams7);
                                            i15 += (i16 * EPGActivityXMLTV.f21038j0) / 60;
                                            Context context2 = this.f24684y;
                                            Object obj2 = c0.h.f7938a;
                                            textView6.setBackground(AbstractC0387c.b(context2, R.drawable.btn_epg_list));
                                            b(textView6, str3, frameLayout, i13);
                                            textView6.setFocusable(true);
                                            i(textView6);
                                        }
                                    } else {
                                        str = J5;
                                        FrameLayout.LayoutParams layoutParams8 = new FrameLayout.LayoutParams(EPGActivityXMLTV.f21034f0, EPGActivityXMLTV.f21033e0);
                                        layoutParams8.width = ((EPGActivityXMLTV.f21038j0 * j7) / 60) - (EPGActivityXMLTV.f21035g0 * 2);
                                        layoutParams8.height = EPGActivityXMLTV.f21036h0;
                                        int i20 = EPGActivityXMLTV.f21035g0;
                                        layoutParams8.setMargins(i15 + i20, i20, i20, i20);
                                        textView4.setLayoutParams(layoutParams8);
                                        i15 += (j7 * EPGActivityXMLTV.f21038j0) / 60;
                                        Context context3 = this.f24684y;
                                        Object obj3 = c0.h.f7938a;
                                        textView4.setBackground(AbstractC0387c.b(context3, R.drawable.btn_epg_list));
                                        b(textView4, str3, frameLayout, i13);
                                    }
                                } else {
                                    int j8 = Methods.j(((SimpleDateFormat) this.f24685z).parse(J5), parse2);
                                    if (j8 > 60) {
                                        int i21 = j8 % 60;
                                        while (i9 < j8) {
                                            TextView textView7 = new TextView(this.f24684y);
                                            FrameLayout.LayoutParams layoutParams9 = new FrameLayout.LayoutParams(EPGActivityXMLTV.f21034f0, EPGActivityXMLTV.f21033e0);
                                            layoutParams9.width = EPGActivityXMLTV.f21038j0 - (EPGActivityXMLTV.f21035g0 * 2);
                                            layoutParams9.height = EPGActivityXMLTV.f21036h0;
                                            int i22 = EPGActivityXMLTV.f21035g0;
                                            layoutParams9.setMargins(i15 + i22, i22, i22, i22);
                                            textView7.setLayoutParams(layoutParams9);
                                            i15 += EPGActivityXMLTV.f21038j0;
                                            Context context4 = this.f24684y;
                                            Object obj4 = c0.h.f7938a;
                                            textView7.setBackground(AbstractC0387c.b(context4, R.drawable.btn_epg_list_first));
                                            if (i9 == 0) {
                                                textView7.setBackground(AbstractC0387c.b(this.f24684y, R.drawable.btn_epg_list_first));
                                            } else {
                                                textView7.setBackground(AbstractC0387c.b(this.f24684y, R.drawable.btn_epg_list));
                                            }
                                            b(textView7, str2, frameLayout, i13);
                                            textView7.setFocusable(true);
                                            i(textView7);
                                            i9 += 60;
                                        }
                                        if (i21 > 0) {
                                            TextView textView8 = new TextView(this.f24684y);
                                            FrameLayout.LayoutParams layoutParams10 = new FrameLayout.LayoutParams(EPGActivityXMLTV.f21034f0, EPGActivityXMLTV.f21033e0);
                                            layoutParams10.width = ((EPGActivityXMLTV.f21038j0 * i21) / 60) - (EPGActivityXMLTV.f21035g0 * 2);
                                            layoutParams10.height = EPGActivityXMLTV.f21036h0;
                                            int i23 = EPGActivityXMLTV.f21035g0;
                                            layoutParams10.setMargins(i15 + i23, i23, i23, i23);
                                            textView8.setLayoutParams(layoutParams10);
                                            i15 += (i21 * EPGActivityXMLTV.f21038j0) / 60;
                                            Context context5 = this.f24684y;
                                            Object obj5 = c0.h.f7938a;
                                            textView8.setBackground(AbstractC0387c.b(context5, R.drawable.btn_epg_list));
                                            b(textView8, str2, frameLayout, i13);
                                            textView8.setFocusable(true);
                                            i(textView8);
                                        }
                                    } else {
                                        FrameLayout.LayoutParams layoutParams11 = new FrameLayout.LayoutParams(EPGActivityXMLTV.f21034f0, EPGActivityXMLTV.f21033e0);
                                        layoutParams11.width = ((EPGActivityXMLTV.f21038j0 * j8) / 60) - (EPGActivityXMLTV.f21035g0 * 2);
                                        layoutParams11.height = EPGActivityXMLTV.f21036h0;
                                        int i24 = EPGActivityXMLTV.f21035g0;
                                        layoutParams11.setMargins(i15 + i24, i24, i24, i24);
                                        textView4.setLayoutParams(layoutParams11);
                                        Context context6 = this.f24684y;
                                        Object obj6 = c0.h.f7938a;
                                        textView4.setBackground(AbstractC0387c.b(context6, R.drawable.btn_epg_list_first));
                                        i15 += (j8 * EPGActivityXMLTV.f21038j0) / 60;
                                        b(textView4, str2, frameLayout, i13);
                                    }
                                    str = J5;
                                    z7 = true;
                                }
                                textView4.setTextSize(14.0f);
                                textView4.setTypeface(e0.q.b(this.f24684y, R.font.quicksand_regular));
                                i(textView4);
                            }
                            i13++;
                            J5 = str;
                            i9 = 0;
                        }
                        if (i14 != 0) {
                            return inflate4;
                        }
                    }
                    h(EPGActivityXMLTV.f21038j0, EPGActivityXMLTV.f21035g0, EPGActivityXMLTV.f21033e0, EPGActivityXMLTV.f21034f0, frameLayout);
                    return inflate4;
                } catch (ParseException unused4) {
                    return inflate4;
                }
        }
    }

    public final void h(int i7, int i8, int i9, int i10, FrameLayout frameLayout) {
        int i11 = 0;
        SharedPreferences sharedPreferences = this.f24684y.getSharedPreferences(Config.BUNDLE_ID, 0);
        int i12 = 0;
        for (int i13 = 0; i13 < EPGActivityXMLTV.f21032d0; i13++) {
            TextView textView = new TextView(this.f24684y);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i10, i9);
            layoutParams.width = i7 - (i8 * 2);
            layoutParams.height = EPGActivityXMLTV.f21036h0;
            layoutParams.setMargins(i12 + i8, i8, i8, i8);
            textView.setLayoutParams(layoutParams);
            i12 += i7;
            Context context = this.f24684y;
            Object obj = c0.h.f7938a;
            textView.setBackground(AbstractC0387c.b(context, R.drawable.btn_epg_list));
            textView.setTextSize(10.0f);
            textView.setTypeface(e0.q.b(this.f24684y, R.font.quicksand_regular));
            textView.setPadding(10, 0, 0, 0);
            textView.setGravity(17);
            textView.setText(R.string.no_program_data);
            textView.setTag("0::" + ((String) this.f24680F.get("name")));
            frameLayout.addView(textView);
            textView.setFocusable(true);
            textView.setOnClickListener(new l5.d(this, sharedPreferences, i11));
            textView.setLongClickable(true);
            textView.setOnLongClickListener(new l5.e(this, 0));
            textView.setOnFocusChangeListener(new l5.f(this, i11));
        }
    }

    public final void i(TextView textView) {
        SharedPreferences sharedPreferences = this.f24684y.getSharedPreferences(Config.BUNDLE_ID, 0);
        int i7 = 1;
        textView.setFocusable(true);
        textView.setOnClickListener(new l5.d(this, sharedPreferences, i7));
        textView.setLongClickable(true);
        textView.setOnLongClickListener(new l5.e(this, 1));
        textView.setOnFocusChangeListener(new l5.f(this, i7));
    }

    public G(EPGActivityXMLTV ePGActivityXMLTV, ArrayList arrayList, List list) {
        this.f24683x = 3;
        this.f24680F = new HashMap();
        this.f24685z = new SimpleDateFormat("yyyyMMddHHmmss");
        this.f24676B = new ArrayList();
        this.f24682H = HttpUrl.FRAGMENT_ENCODE_SET;
        new ArrayList();
        this.f24675A = null;
        this.f24684y = ePGActivityXMLTV;
        this.f24679E = arrayList;
        this.f24678D = list;
        Log.d("XCIPTV_TAG", "Data length --- " + String.valueOf(arrayList.size()));
    }
}
