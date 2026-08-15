package j5;

import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.AbstractComponentCallbacksC0305q;
import androidx.recyclerview.widget.RecyclerView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.W5;
import com.nathnetwork.xciptv.ORPlayerMainActivity;
import com.nathnetwork.xciptv.ORPlayerSpeedyLinearLayoutManager;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import d.C2595e;
import j.C2945j1;
import java.util.ArrayList;
import java.util.HashMap;
import k5.C3128a;
import k5.C3131d;
import o5.InterfaceC3313c;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class V0 extends AbstractComponentCallbacksC0305q implements InterfaceC3313c {

    /* renamed from: o1, reason: collision with root package name */
    public static final /* synthetic */ int f24912o1 = 0;

    /* renamed from: A0, reason: collision with root package name */
    public ImageButton f24913A0;

    /* renamed from: B0, reason: collision with root package name */
    public ImageButton f24914B0;

    /* renamed from: C0, reason: collision with root package name */
    public ImageButton f24915C0;

    /* renamed from: D0, reason: collision with root package name */
    public ImageButton f24916D0;

    /* renamed from: E0, reason: collision with root package name */
    public EditText f24917E0;

    /* renamed from: F0, reason: collision with root package name */
    public ImageView f24918F0;

    /* renamed from: G0, reason: collision with root package name */
    public TextView f24919G0;

    /* renamed from: H0, reason: collision with root package name */
    public TextView f24920H0;

    /* renamed from: I0, reason: collision with root package name */
    public TextView f24921I0;

    /* renamed from: J0, reason: collision with root package name */
    public TextView f24922J0;

    /* renamed from: K0, reason: collision with root package name */
    public TextView f24923K0;

    /* renamed from: L0, reason: collision with root package name */
    public TextView f24924L0;

    /* renamed from: M0, reason: collision with root package name */
    public TextView f24925M0;

    /* renamed from: N0, reason: collision with root package name */
    public RecyclerView f24926N0;

    /* renamed from: O0, reason: collision with root package name */
    public Handler f24927O0;

    /* renamed from: P0, reason: collision with root package name */
    public Q0 f24928P0;

    /* renamed from: Q0, reason: collision with root package name */
    public JSONObject f24929Q0;

    /* renamed from: Z0, reason: collision with root package name */
    public ImageView f24937Z0;

    /* renamed from: a1, reason: collision with root package name */
    public ProgressBar f24938a1;

    /* renamed from: b1, reason: collision with root package name */
    public Thread f24939b1;

    /* renamed from: c1, reason: collision with root package name */
    public Thread f24940c1;

    /* renamed from: d1, reason: collision with root package name */
    public JSONArray f24941d1;

    /* renamed from: e1, reason: collision with root package name */
    public JSONArray f24942e1;

    /* renamed from: f1, reason: collision with root package name */
    public FrameLayout f24943f1;

    /* renamed from: g1, reason: collision with root package name */
    public FrameLayout f24944g1;

    /* renamed from: h1, reason: collision with root package name */
    public FrameLayout f24945h1;

    /* renamed from: i1, reason: collision with root package name */
    public FrameLayout f24946i1;

    /* renamed from: j1, reason: collision with root package name */
    public FrameLayout f24947j1;

    /* renamed from: k1, reason: collision with root package name */
    public Button f24948k1;

    /* renamed from: l1, reason: collision with root package name */
    public Button f24949l1;

    /* renamed from: m1, reason: collision with root package name */
    public ListView f24950m1;

    /* renamed from: q0, reason: collision with root package name */
    public SharedPreferences f24952q0;

    /* renamed from: r0, reason: collision with root package name */
    public C3128a f24953r0;

    /* renamed from: s0, reason: collision with root package name */
    public C3131d f24954s0;

    /* renamed from: t0, reason: collision with root package name */
    public p5.i f24955t0;

    /* renamed from: u0, reason: collision with root package name */
    public int f24956u0;

    /* renamed from: v0, reason: collision with root package name */
    public int f24957v0;

    /* renamed from: w0, reason: collision with root package name */
    public int f24958w0;

    /* renamed from: x0, reason: collision with root package name */
    public int f24959x0;

    /* renamed from: y0, reason: collision with root package name */
    public int f24960y0;

    /* renamed from: z0, reason: collision with root package name */
    public ImageButton f24961z0;

    /* renamed from: R0, reason: collision with root package name */
    public final N1.a f24930R0 = new N1.a(300, true);

    /* renamed from: S0, reason: collision with root package name */
    public String f24931S0 = "all";

    /* renamed from: T0, reason: collision with root package name */
    public String f24932T0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: U0, reason: collision with root package name */
    public String f24933U0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: V0, reason: collision with root package name */
    public boolean f24934V0 = false;

    /* renamed from: W0, reason: collision with root package name */
    public boolean f24935W0 = false;
    public boolean X0 = true;

    /* renamed from: Y0, reason: collision with root package name */
    public String f24936Y0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: n1, reason: collision with root package name */
    public final d.E f24951n1 = new d.E(this, 20);

    public static void Q(V0 v02) {
        v02.getClass();
        new ArrayList();
        ArrayList p02 = v02.f24954s0.p0();
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < p02.size(); i7++) {
            HashMap hashMap = new HashMap();
            hashMap.put("id", ((p5.c) p02.get(i7)).f26640a);
            hashMap.put("isactive", ((p5.c) p02.get(i7)).f26641b);
            hashMap.put("name", ((p5.c) p02.get(i7)).f26642c);
            arrayList.add(hashMap);
        }
        v02.f24947j1.setVisibility(0);
        v02.f24950m1.setAdapter((ListAdapter) new L(0, v02.m(), arrayList));
        v02.f24950m1.setOnItemClickListener(new C2595e(6, v02, arrayList));
        v02.f24950m1.setOnItemLongClickListener(new C3099v(v02, arrayList, 3));
    }

    public static void R(V0 v02) {
        v02.f24919G0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        v02.f24922J0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        v02.f24923K0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        v02.f24925M0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        v02.f24924L0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        v02.f24921I0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        v02.f24920H0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        v02.f24918F0.setImageResource(0);
    }

    public static void S(V0 v02) {
        Q0 q02 = v02.f24928P0;
        if (q02 != null) {
            v02.f24927O0.removeCallbacks(q02);
            v02.f24927O0.removeCallbacksAndMessages(null);
        }
        Handler handler = new Handler();
        v02.f24927O0 = handler;
        Q0 q03 = new Q0(v02, 0);
        v02.f24928P0 = q03;
        handler.postDelayed(q03, 2000L);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void B() {
        this.f7106Z = true;
        Q0 q02 = this.f24928P0;
        if (q02 != null) {
            this.f24927O0.removeCallbacks(q02);
            this.f24927O0.removeCallbacksAndMessages(null);
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void D() {
        this.f7106Z = true;
        Cv.M().a("ORT_isORPlayerVODFragmentVisible", false);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void E() {
        this.f7106Z = true;
        Cv.M().a("ORT_isORPlayerVODFragmentVisible", true);
        d.E e7 = this.f24951n1;
        if (!e7.isOrderedBroadcast()) {
            E0.b.a(m()).b(e7, new IntentFilter("ORPlayerVODFragment"));
        }
        if (this.f24952q0.contains("xciptv_profile")) {
            Cv.M().g("ORT_PROFILE", this.f24952q0.getString("xciptv_profile", null));
        }
        this.f24955t0 = android.support.v4.media.a.u("ORT_PROFILE", "Default (XC)", this.f24953r0);
        Cv.M().g("ORT_PROFILE_ID", this.f24955t0.f26692a);
        if (ORPlayerMainActivity.f20558w0) {
            ORPlayerMainActivity.f20558w0 = false;
            U("all");
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void H() {
        this.f7106Z = true;
        Cv.M().a("ORT_isORPlayerVODFragmentVisible", false);
    }

    public final void T() {
        Log.d("XCIPTV_TAG", "------calling GetMovieInfoOTR--------------------" + this.f24932T0);
        JSONObject jSONObject = new JSONObject();
        String c7 = !android.support.v4.media.a.y("ORT_VOD_PORTAL", "no", "no") ? Cv.M().c("ORT_VOD_PORTAL", "no") : Encrypt.a(this.f24955t0.f26696e);
        String a7 = Encrypt.a(this.f24955t0.f26694c);
        String a8 = Encrypt.a(this.f24955t0.f26695d);
        StringBuilder s7 = android.support.v4.media.a.s(c7, "/panel_pro/api/client/content/");
        s7.append(this.f24933U0);
        s7.append("/vod/");
        s7.append(this.f24932T0);
        try {
            new W5(0, this, this, "otrresponse", s7.toString(), jSONObject, a7, a8);
        } catch (Exception unused) {
            Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - OTR Panel Client Devices - VolleyGETStringRequest Error");
        }
    }

    public final void U(String str) {
        this.f24935W0 = false;
        this.f24938a1.setVisibility(0);
        if (this.X0) {
            this.X0 = true;
            this.f24937Z0.setVisibility(0);
        }
        V();
        ArrayList[] arrayListArr = {new ArrayList()};
        arrayListArr[0].clear();
        ArrayList[] arrayListArr2 = {new ArrayList()};
        arrayListArr2[0].clear();
        ArrayList[] arrayListArr3 = {new ArrayList()};
        arrayListArr3[0].clear();
        ArrayList[] arrayListArr4 = {new ArrayList()};
        arrayListArr4[0].clear();
        ArrayList[] arrayListArr5 = {new ArrayList()};
        arrayListArr5[0].clear();
        ArrayList[] arrayListArr6 = {new ArrayList()};
        arrayListArr6[0].clear();
        Thread thread = new Thread(new P0(this, arrayListArr, arrayListArr2, str, new JSONArray[]{null}, arrayListArr3, arrayListArr4, arrayListArr5, arrayListArr6));
        this.f24940c1 = thread;
        thread.start();
    }

    public final void V() {
        ArrayList[] arrayListArr = {new ArrayList()};
        arrayListArr[0].clear();
        ArrayList[] arrayListArr2 = {new ArrayList()};
        arrayListArr2[0].clear();
        Thread thread = new Thread(new r(this, arrayListArr, arrayListArr2, 4));
        this.f24939b1 = thread;
        thread.start();
    }

    public final void W() {
        this.f24938a1.setVisibility(8);
        this.f24937Z0.setVisibility(8);
    }

    public final void X(View view, boolean z7) {
        if (!z7) {
            this.f24934V0 = true;
            this.f24917E0.setVisibility(0);
            this.f24913A0.setVisibility(0);
            this.f24917E0.requestFocus();
            return;
        }
        this.f24934V0 = false;
        this.f24917E0.setVisibility(8);
        this.f24913A0.setVisibility(8);
        this.f24961z0.requestFocus();
        ((InputMethodManager) d().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
    }

    public final void Y(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("data");
            String string = jSONObject2.getJSONObject("vod").getString("background_url");
            jSONObject2.getJSONObject("vod").getString("preview_icon");
            jSONObject2.getJSONObject("vod").getString("trailer_url");
            JSONArray jSONArray = jSONObject2.getJSONObject("vod").getJSONArray("directors");
            JSONArray jSONArray2 = jSONObject2.getJSONObject("vod").getJSONArray("cast");
            JSONArray jSONArray3 = jSONObject2.getJSONObject("vod").getJSONArray("genres");
            int length = jSONArray2.length();
            String str = HttpUrl.FRAGMENT_ENCODE_SET;
            String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            if (length > 0) {
                for (int i7 = 0; i7 < jSONArray2.length(); i7++) {
                    str2 = i7 == 0 ? jSONArray2.getString(i7) : str2 + ", " + jSONArray2.getString(i7);
                }
            }
            int length2 = jSONArray3.length();
            String str3 = HttpUrl.FRAGMENT_ENCODE_SET;
            if (length2 > 0) {
                for (int i8 = 0; i8 < jSONArray3.length(); i8++) {
                    str3 = i8 == 0 ? jSONArray3.getString(i8) : str3 + ", " + jSONArray3.getString(i8);
                }
            }
            String string2 = jSONArray.length() > 0 ? jSONArray.getString(0) : HttpUrl.FRAGMENT_ENCODE_SET;
            this.f24919G0.setText(jSONObject2.getJSONObject("vod").getString("display_name"));
            this.f24923K0.setText(jSONObject2.getJSONObject("vod").getString("description"));
            this.f24925M0.setText(str2);
            this.f24924L0.setText(string2);
            this.f24922J0.setText(str3);
            String string3 = jSONObject2.getJSONObject("vod").getString("user_score");
            if (string3.length() > 0) {
                try {
                    int parseInt = Integer.parseInt(string3.substring(0, 1));
                    for (int i9 = 0; i9 < parseInt; i9++) {
                        str = str + "⭐";
                        this.f24920H0.setText(str + " (" + jSONObject2.getJSONObject("vod").getString("user_score") + ")");
                    }
                } catch (Exception unused) {
                    this.f24920H0.setText(jSONObject2.getJSONObject("vod").getString("user_score"));
                }
            } else {
                this.f24920H0.setText(jSONObject2.getJSONObject("vod").getString("user_score"));
            }
            this.f24921I0.setText(Methods.A(jSONObject2.getJSONObject("vod").getString("prime_date")));
            try {
                ((com.bumptech.glide.o) ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(m()).m(string).b()).D(G1.c.b(this.f24930R0)).f(R.drawable.bg2)).k(R.drawable.bg2)).B(this.f24918F0);
            } catch (Exception unused2) {
                Log.d("XCIPTV_TAG", "Picasso Crashed");
            }
        } catch (JSONException unused3) {
        }
    }

    public final void Z(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("data");
            if (jSONObject2.has("access_token")) {
                String string = jSONObject2.getString("refresh_token");
                String string2 = jSONObject2.getString("access_token");
                SharedPreferences.Editor edit = this.f24952q0.edit();
                edit.putString("otr_refresh_token", Encrypt.b(string));
                edit.putString("otr_access_token", Encrypt.b(string2));
                edit.apply();
                T();
            }
        } catch (JSONException unused) {
        }
    }

    @Override // o5.InterfaceC3313c
    public final void b(int i7, String str, String str2) {
        str2.getClass();
        if (str2.equals("otrresponse")) {
            Log.d("XCIPTV_TAG", "ORPlayerHomeFragment -- onFailureJsonFastoGT renewToken");
            if (i7 == 401) {
                Cv.v0(m(), this, this);
            }
        }
    }

    @Override // o5.InterfaceC3313c
    public final void g(JSONObject jSONObject, String str) {
        str.getClass();
        if (str.equals("renewToken")) {
            try {
                Z(jSONObject);
            } catch (Exception unused) {
                Log.d("XCIPTV_TAG", "ORPlayerHomeFragment -- renew Token");
            }
        } else if (str.equals("otrresponse")) {
            try {
                Y(jSONObject);
            } catch (Exception unused2) {
                Log.d("XCIPTV_TAG", "ORPlayerHomeFragment -- loginCheckOTR");
            }
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Display display;
        int i7 = 0;
        View inflate = layoutInflater.inflate(R.layout.orplayer_fragment_vod, viewGroup, false);
        Cv.M().g("ORT_WHICH_CAT", "VOD");
        this.f24952q0 = m().getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f24954s0 = new C3131d(m());
        this.f24953r0 = new C3128a(m(), 0);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (Build.VERSION.SDK_INT >= 30) {
            display = d().getDisplay();
            display.getRealMetrics(displayMetrics);
        } else {
            d().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            d().getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        }
        this.f24956u0 = displayMetrics.heightPixels;
        this.f24957v0 = displayMetrics.widthPixels;
        this.f24958w0 = displayMetrics.densityDpi / 160;
        int i8 = 3;
        if (Methods.S() || Methods.W(m())) {
            int i9 = (this.f24957v0 / 8) - (this.f24958w0 * 10);
            this.f24960y0 = (int) (i9 * 1.5d);
            this.f24959x0 = i9;
        } else {
            int i10 = (this.f24956u0 / 3) - (this.f24958w0 * 10);
            this.f24960y0 = (int) (i10 * 1.5d);
            this.f24959x0 = i10;
        }
        this.f24919G0 = (TextView) inflate.findViewById(R.id.txt_title);
        this.f24920H0 = (TextView) inflate.findViewById(R.id.txt_rating);
        this.f24921I0 = (TextView) inflate.findViewById(R.id.txt_duration_lenght);
        this.f24922J0 = (TextView) inflate.findViewById(R.id.txt_genre);
        this.f24923K0 = (TextView) inflate.findViewById(R.id.txt_plot);
        this.f24924L0 = (TextView) inflate.findViewById(R.id.txt_director);
        this.f24925M0 = (TextView) inflate.findViewById(R.id.txt_cast);
        EditText editText = (EditText) inflate.findViewById(R.id.ed_search_vod);
        this.f24917E0 = editText;
        editText.setVisibility(8);
        this.f24961z0 = (ImageButton) inflate.findViewById(R.id.btn_search_vod);
        ImageButton imageButton = (ImageButton) inflate.findViewById(R.id.btn_close_search_vod);
        this.f24913A0 = imageButton;
        imageButton.setVisibility(8);
        this.f24914B0 = (ImageButton) inflate.findViewById(R.id.btn_continue_watching_vod);
        this.f24915C0 = (ImageButton) inflate.findViewById(R.id.btn_fav_vod);
        this.f24916D0 = (ImageButton) inflate.findViewById(R.id.btn_all_vods);
        this.f24943f1 = (FrameLayout) inflate.findViewById(R.id.layout_backdrop_holder);
        this.f24944g1 = (FrameLayout) inflate.findViewById(R.id.layout_recycler_holder);
        this.f24945h1 = (FrameLayout) inflate.findViewById(R.id.layout_tools_holder);
        this.f24946i1 = (FrameLayout) inflate.findViewById(R.id.layout_vod_info_holder);
        this.f24918F0 = (ImageView) inflate.findViewById(R.id.img_backdrop);
        this.f24926N0 = (RecyclerView) inflate.findViewById(R.id.recyclerview_main);
        this.f24937Z0 = (ImageView) inflate.findViewById(R.id.loading_bg);
        this.f24938a1 = (ProgressBar) inflate.findViewById(R.id.progressBar);
        W();
        m();
        int i11 = 1;
        this.f24926N0.setLayoutManager(new ORPlayerSpeedyLinearLayoutManager(1));
        this.f24926N0.setFocusable(false);
        this.f24926N0.setNestedScrollingEnabled(false);
        this.f24926N0.setClipToPadding(false);
        this.f24926N0.setClipChildren(false);
        this.f24947j1 = (FrameLayout) inflate.findViewById(R.id.layout_fav_profile_list);
        this.f24948k1 = (Button) inflate.findViewById(R.id.btn_open_add_fav_profile);
        this.f24949l1 = (Button) inflate.findViewById(R.id.btn_close_fav_profile_list);
        this.f24950m1 = (ListView) inflate.findViewById(R.id.listviewfavprofile);
        this.f24947j1.setVisibility(8);
        int i12 = 2;
        if (Methods.W(m()) || Methods.S()) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f24944g1.getLayoutParams();
            layoutParams.height = this.f24956u0 / 2;
            this.f24944g1.setLayoutParams(layoutParams);
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.f24943f1.getLayoutParams();
            int i13 = this.f24956u0 / 2;
            layoutParams2.height = i13;
            layoutParams2.width = (int) (i13 * 1.77d);
            this.f24943f1.setLayoutParams(layoutParams2);
        } else {
            this.f24946i1.setVisibility(8);
            LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) this.f24944g1.getLayoutParams();
            layoutParams3.height = this.f24956u0;
            layoutParams3.setMargins(0, this.f24958w0 * 50, 0, 0);
            this.f24944g1.setLayoutParams(layoutParams3);
            this.f24926N0.setPadding(0, 0, 0, 0);
        }
        FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) this.f24945h1.getLayoutParams();
        layoutParams4.width = (int) ((this.f24956u0 / 2) * 1.77d);
        this.f24945h1.setLayoutParams(layoutParams4);
        this.f24948k1.setOnClickListener(new R0(this, i7));
        this.f24949l1.setOnClickListener(new R0(this, i11));
        this.f24961z0.setOnClickListener(new R0(this, i12));
        int i14 = 5;
        this.f24917E0.setOnEditorActionListener(new C2945j1(this, i14));
        this.f24913A0.setOnClickListener(new R0(this, i8));
        int i15 = 4;
        this.f24915C0.setOnClickListener(new R0(this, i15));
        this.f24915C0.setOnLongClickListener(new ViewOnLongClickListenerC3077n0(this, i15));
        this.f24914B0.setOnClickListener(new R0(this, i14));
        this.f24916D0.setOnClickListener(new R0(this, 6));
        U("all");
        return inflate;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void z() {
        this.f7106Z = true;
        Cv.M().a("ORT_isORPlayerVODFragmentVisible", false);
        d.E e7 = this.f24951n1;
        if (e7.isOrderedBroadcast()) {
            E0.b.a(m()).d(e7);
        }
        Q0 q02 = this.f24928P0;
        if (q02 != null) {
            this.f24927O0.removeCallbacks(q02);
            this.f24927O0.removeCallbacksAndMessages(null);
        }
        Thread thread = this.f24940c1;
        if (thread != null) {
            thread.interrupt();
        }
        Thread thread2 = this.f24939b1;
        if (thread2 != null) {
            thread2.interrupt();
        }
    }
}
