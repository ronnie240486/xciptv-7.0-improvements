package j5;

import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.graphics.Color;
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
import android.widget.GridView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.AbstractComponentCallbacksC0305q;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.ORPlayerMainActivity;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import d.C2595e;
import i.ViewTreeObserverOnGlobalLayoutListenerC2811e;
import j.AbstractC2948k1;
import j.C2945j1;
import java.util.ArrayList;
import java.util.HashMap;
import k5.C3128a;
import k5.C3129b;
import k5.C3131d;
import okhttp3.HttpUrl;
import p5.C3381a;

/* loaded from: classes.dex */
public class O0 extends AbstractComponentCallbacksC0305q {

    /* renamed from: T0, reason: collision with root package name */
    public static String f24826T0 = "";

    /* renamed from: U0, reason: collision with root package name */
    public static int f24827U0;

    /* renamed from: V0, reason: collision with root package name */
    public static int f24828V0;

    /* renamed from: W0, reason: collision with root package name */
    public static int f24829W0;
    public static int X0;

    /* renamed from: A0, reason: collision with root package name */
    public ImageButton f24830A0;

    /* renamed from: B0, reason: collision with root package name */
    public ImageButton f24831B0;

    /* renamed from: C0, reason: collision with root package name */
    public ImageButton f24832C0;

    /* renamed from: D0, reason: collision with root package name */
    public ImageButton f24833D0;

    /* renamed from: E0, reason: collision with root package name */
    public EditText f24834E0;

    /* renamed from: H0, reason: collision with root package name */
    public TextView f24837H0;

    /* renamed from: I0, reason: collision with root package name */
    public TextView f24838I0;

    /* renamed from: L0, reason: collision with root package name */
    public M0 f24841L0;

    /* renamed from: M0, reason: collision with root package name */
    public ProgressBar f24842M0;

    /* renamed from: N0, reason: collision with root package name */
    public ImageView f24843N0;

    /* renamed from: O0, reason: collision with root package name */
    public FrameLayout f24844O0;

    /* renamed from: P0, reason: collision with root package name */
    public Button f24845P0;

    /* renamed from: Q0, reason: collision with root package name */
    public Button f24846Q0;

    /* renamed from: R0, reason: collision with root package name */
    public ListView f24847R0;

    /* renamed from: q0, reason: collision with root package name */
    public GridView f24849q0;

    /* renamed from: s0, reason: collision with root package name */
    public ArrayList f24851s0;

    /* renamed from: t0, reason: collision with root package name */
    public LinearLayout f24852t0;

    /* renamed from: u0, reason: collision with root package name */
    public SharedPreferences f24853u0;

    /* renamed from: v0, reason: collision with root package name */
    public C3128a f24854v0;

    /* renamed from: w0, reason: collision with root package name */
    public C3131d f24855w0;

    /* renamed from: x0, reason: collision with root package name */
    public p5.i f24856x0;

    /* renamed from: y0, reason: collision with root package name */
    public ImageButton f24857y0;

    /* renamed from: z0, reason: collision with root package name */
    public ImageButton f24858z0;

    /* renamed from: r0, reason: collision with root package name */
    public ArrayList f24850r0 = new ArrayList();

    /* renamed from: F0, reason: collision with root package name */
    public boolean f24835F0 = false;

    /* renamed from: G0, reason: collision with root package name */
    public int f24836G0 = 0;

    /* renamed from: J0, reason: collision with root package name */
    public String f24839J0 = "12";

    /* renamed from: K0, reason: collision with root package name */
    public Handler f24840K0 = new Handler();

    /* renamed from: S0, reason: collision with root package name */
    public final d.E f24848S0 = new d.E(this, 19);

    public static void Q(O0 o02) {
        o02.getClass();
        new ArrayList();
        ArrayList p02 = o02.f24855w0.p0();
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < p02.size(); i7++) {
            HashMap hashMap = new HashMap();
            hashMap.put("id", ((p5.c) p02.get(i7)).f26640a);
            hashMap.put("isactive", ((p5.c) p02.get(i7)).f26641b);
            hashMap.put("name", ((p5.c) p02.get(i7)).f26642c);
            arrayList.add(hashMap);
        }
        o02.f24844O0.setVisibility(0);
        o02.f24847R0.setAdapter((ListAdapter) new L(0, o02.m(), arrayList));
        o02.f24847R0.setFocusable(true);
        o02.f24846Q0.setFocusable(true);
        o02.f24846Q0.requestFocus();
        o02.f24847R0.setOnItemClickListener(new C2595e(4, o02, arrayList));
        o02.f24847R0.setOnItemLongClickListener(new C3099v(o02, arrayList, 2));
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void B() {
        this.f7106Z = true;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void D() {
        this.f7106Z = true;
        Cv.M().a("ORT_isORPlayerTVFragmentVisible", false);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void E() {
        this.f7106Z = true;
        Cv.M().a("ORT_isORPlayerTVFragmentVisible", true);
        d.E e7 = this.f24848S0;
        if (!e7.isOrderedBroadcast()) {
            E0.b.a(m()).b(e7, new IntentFilter("ORPlayerTVFragment"));
        }
        if (this.f24853u0.contains("xciptv_profile")) {
            Cv.M().g("ORT_PROFILE", this.f24853u0.getString("xciptv_profile", null));
        }
        this.f24856x0 = android.support.v4.media.a.u("ORT_PROFILE", "Default (XC)", this.f24854v0);
        Cv.M().g("ORT_PROFILE_ID", this.f24856x0.f26692a);
        if (ORPlayerMainActivity.f20558w0) {
            Log.d("XCIPTV_TAG", "--------(ORPlayerHomeActivity.isDataReloadRequired-----------Yes");
            ORPlayerMainActivity.f20558w0 = false;
            R();
        }
        this.f24849q0.setSelection(this.f24836G0);
        this.f24849q0.setSelector(R.drawable.orplayer_card_selected);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void H() {
        this.f7106Z = true;
        Cv.M().a("ORT_isORPlayerTVFragmentVisible", false);
    }

    public final void R() {
        this.f24842M0.setVisibility(0);
        this.f24843N0.setVisibility(0);
        this.f24850r0.clear();
        Context m7 = m();
        ArrayList arrayList = new ArrayList();
        new ArrayList();
        C3129b c3129b = new C3129b(m7, 1);
        C3131d c3131d = new C3131d(m7);
        C3129b c3129b2 = new C3129b(m7, 0);
        SharedPreferences sharedPreferences = m7.getSharedPreferences(Config.BUNDLE_ID, 0);
        ArrayList P6 = android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "CATCHUP") ? c3131d.P() : android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "RADIO") ? c3131d.T() : c3131d.X();
        String str = "No";
        if (Config.f21195b.equals("no") && !sharedPreferences.getString("filter_status", null).equals("No") && !sharedPreferences.getString("filter_status", null).equals(HttpUrl.FRAGMENT_ENCODE_SET) && !sharedPreferences.getString("filter_status", null).equals("null")) {
            str = "Yes";
        }
        for (int i7 = 0; i7 < P6.size(); i7++) {
            if (android.support.v4.media.a.y("ORT_PARENTAL_CONTROL_STATUS", "locked", "locked")) {
                ArrayList arrayList2 = arrayList;
                if (!c3129b.y(((C3381a) P6.get(i7)).f26635a, "TV", Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET)).equals("yes")) {
                    if (!str.equals("Yes")) {
                        arrayList = arrayList2;
                        HashMap hashMap = new HashMap();
                        hashMap.put("category_id", ((C3381a) P6.get(i7)).f26635a);
                        hashMap.put("category_name", ((C3381a) P6.get(i7)).f26636b);
                        hashMap.put("parent_id", ((C3381a) P6.get(i7)).f26637c);
                        arrayList.add(hashMap);
                    } else if (c3129b2.J(((C3381a) P6.get(i7)).f26636b, "Live").equals("yes")) {
                        HashMap hashMap2 = new HashMap();
                        hashMap2.put("category_id", ((C3381a) P6.get(i7)).f26635a);
                        hashMap2.put("category_name", ((C3381a) P6.get(i7)).f26636b);
                        hashMap2.put("parent_id", ((C3381a) P6.get(i7)).f26637c);
                        arrayList = arrayList2;
                        arrayList.add(hashMap2);
                    }
                }
                arrayList = arrayList2;
            } else if (!str.equals("Yes")) {
                HashMap hashMap3 = new HashMap();
                hashMap3.put("category_id", ((C3381a) P6.get(i7)).f26635a);
                hashMap3.put("category_name", ((C3381a) P6.get(i7)).f26636b);
                hashMap3.put("parent_id", ((C3381a) P6.get(i7)).f26637c);
                arrayList.add(hashMap3);
            } else if (c3129b2.J(((C3381a) P6.get(i7)).f26636b, "Live").equals("yes")) {
                HashMap hashMap4 = new HashMap();
                hashMap4.put("category_id", ((C3381a) P6.get(i7)).f26635a);
                hashMap4.put("category_name", ((C3381a) P6.get(i7)).f26636b);
                hashMap4.put("parent_id", ((C3381a) P6.get(i7)).f26637c);
                arrayList.add(hashMap4);
            }
        }
        if (P6.size() == 0) {
            HashMap i8 = AbstractC2948k1.i("category_id", "0000000000000", "category_name", "NO DATA FOUND!");
            i8.put("parent_id", "0");
            arrayList.add(i8);
        }
        this.f24850r0 = arrayList;
        if (arrayList.size() <= 0) {
            this.f24842M0.setVisibility(8);
            this.f24843N0.setVisibility(8);
            return;
        }
        new ArrayList().clear();
        Cv.S(m());
        f24826T0 = (String) ((HashMap) this.f24850r0.get(0)).get("category_id");
        this.f24852t0.removeAllViews();
        int i9 = f24829W0;
        int i10 = i9 * 10;
        int i11 = i9 * 35;
        for (int i12 = 0; i12 < this.f24850r0.size(); i12++) {
            Button button = new Button(m());
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.setMargins(0, 0, i10, 0);
            layoutParams.height = i11;
            button.setLayoutParams(layoutParams);
            button.setTextSize(16.0f);
            int i13 = 2;
            button.setPadding(i10, 0, i10, f24829W0 * 2);
            button.setBackgroundColor(Color.parseColor("#00000000"));
            button.setGravity(17);
            if (Cv.M().a("ORT_isDemo", false)) {
                button.setText("CATEGORY " + String.valueOf(i12));
            } else {
                button.setText((CharSequence) ((HashMap) this.f24850r0.get(i12)).get("category_name"));
            }
            button.setTag(((HashMap) this.f24850r0.get(i12)).get("category_id"));
            button.setTypeface(e0.q.b(m(), R.font.quicksand_regular));
            if (i12 == 0) {
                button.setTypeface(e0.q.b(m(), R.font.quicksand_bold));
            }
            this.f24852t0.addView(button);
            f24826T0 = (String) ((HashMap) this.f24850r0.get(0)).get("category_id");
            Cv.M().g("ORT_CAT_NAME", (String) ((HashMap) this.f24850r0.get(0)).get("category_name"));
            button.setOnClickListener(new K0(this, i13));
            button.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3071l0(7, this, button));
        }
        S("none", "all");
    }

    public final void S(String str, String str2) {
        ArrayList U6 = Cv.U(m(), "default");
        ArrayList arrayList = new ArrayList();
        this.f24851s0 = arrayList;
        arrayList.clear();
        int i7 = 1;
        if (str.equals("none")) {
            this.f24851s0 = Cv.T(m(), false, "all", "default", f24826T0);
        } else if (str.equals("fav")) {
            this.f24851s0 = U6;
        } else if (str.equals("search")) {
            this.f24851s0 = Cv.T(m(), true, str2, "default", "0");
        }
        this.f24849q0.setAdapter((ListAdapter) new N0(this, m(), this.f24851s0));
        this.f24849q0.requestFocus();
        this.f24849q0.setSelection(0);
        this.f24849q0.setSelector(R.drawable.orplayer_card_selected);
        this.f24849q0.setOnFocusChangeListener(new L0(this, i7));
        int i8 = 5;
        this.f24849q0.setOnItemLongClickListener(new F(this, i8));
        this.f24849q0.setOnItemClickListener(new C2595e(i8, this, str));
        this.f24849q0.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC2811e(this, 6));
    }

    public final void T(View view, boolean z7) {
        if (!z7) {
            this.f24835F0 = true;
            this.f24834E0.setVisibility(0);
            this.f24858z0.setVisibility(0);
            this.f24834E0.requestFocus();
            return;
        }
        this.f24835F0 = false;
        this.f24834E0.setVisibility(8);
        this.f24858z0.setVisibility(8);
        this.f24857y0.requestFocus();
        ((InputMethodManager) d().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Display display;
        int i7 = 0;
        View inflate = layoutInflater.inflate(R.layout.orplayer_fragment_tv, viewGroup, false);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (Build.VERSION.SDK_INT >= 30) {
            display = d().getDisplay();
            display.getRealMetrics(displayMetrics);
        } else {
            d().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            d().getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        }
        f24827U0 = displayMetrics.heightPixels;
        f24828V0 = displayMetrics.widthPixels;
        f24829W0 = displayMetrics.densityDpi / 160;
        this.f24853u0 = m().getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f24855w0 = new C3131d(m());
        this.f24854v0 = new C3128a(m(), 0);
        this.f24849q0 = (GridView) inflate.findViewById(R.id.gridViewTvFragment);
        this.f24852t0 = (LinearLayout) inflate.findViewById(R.id.layout_cat_btn_holder);
        this.f24857y0 = (ImageButton) inflate.findViewById(R.id.btn_search_tv);
        this.f24858z0 = (ImageButton) inflate.findViewById(R.id.btn_close_search_tv);
        this.f24830A0 = (ImageButton) inflate.findViewById(R.id.btn_fav_tv);
        this.f24831B0 = (ImageButton) inflate.findViewById(R.id.btn_all_tv);
        ImageButton imageButton = (ImageButton) inflate.findViewById(R.id.btn_epg);
        this.f24832C0 = imageButton;
        int i8 = 8;
        imageButton.setVisibility(8);
        this.f24834E0 = (EditText) inflate.findViewById(R.id.ed_search_tv);
        this.f24858z0.setVisibility(8);
        this.f24834E0.setVisibility(8);
        this.f24837H0 = (TextView) inflate.findViewById(R.id.txt_date_ch);
        this.f24838I0 = (TextView) inflate.findViewById(R.id.txt_time_ch);
        this.f24842M0 = (ProgressBar) inflate.findViewById(R.id.progressBar);
        this.f24843N0 = (ImageView) inflate.findViewById(R.id.loading_bg_tv);
        this.f24833D0 = (ImageButton) inflate.findViewById(R.id.btn_multi);
        this.f24844O0 = (FrameLayout) inflate.findViewById(R.id.layout_fav_profile_list);
        this.f24845P0 = (Button) inflate.findViewById(R.id.btn_open_add_fav_profile);
        this.f24846Q0 = (Button) inflate.findViewById(R.id.btn_close_fav_profile_list);
        this.f24847R0 = (ListView) inflate.findViewById(R.id.listviewfavprofile);
        this.f24844O0.setVisibility(8);
        int i9 = 7;
        int i10 = 5;
        int i11 = 3;
        if (Methods.S() || Methods.W(m())) {
            X0 = (f24828V0 / 8) - (f24829W0 * 10);
            this.f24849q0.setNumColumns(7);
        } else {
            X0 = (f24827U0 / 3) - (f24829W0 * 10);
            this.f24849q0.setNumColumns(5);
        }
        if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
            this.f24832C0.setVisibility(0);
        } else if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
            this.f24832C0.setVisibility(8);
        }
        if (this.f24853u0.contains("time_format") && this.f24853u0.getString("time_format", null).equals("24")) {
            this.f24839J0 = "24";
        }
        this.f24845P0.setOnClickListener(new K0(this, i11));
        int i12 = 4;
        this.f24846Q0.setOnClickListener(new K0(this, i12));
        this.f24833D0.setOnClickListener(new K0(this, i10));
        this.f24833D0.setOnFocusChangeListener(new L0(this, 2));
        this.f24857y0.setOnClickListener(new K0(this, 6));
        this.f24834E0.setOnEditorActionListener(new C2945j1(this, i12));
        this.f24858z0.setOnClickListener(new K0(this, i9));
        this.f24830A0.setOnClickListener(new K0(this, i8));
        this.f24830A0.setOnLongClickListener(new ViewOnLongClickListenerC3077n0(this, i11));
        this.f24831B0.setOnClickListener(new K0(this, i7));
        this.f24832C0.setOnClickListener(new K0(this, 1));
        this.f24832C0.setOnFocusChangeListener(new L0(this, i7));
        if (this.f24853u0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("1")) {
            if (this.f24853u0.getString("btn_epg", null).equals("No")) {
                this.f24832C0.setVisibility(8);
            }
        } else if (this.f24853u0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("2")) {
            if (this.f24853u0.getString("btn_epg2", null).equals("No")) {
                this.f24832C0.setVisibility(8);
            }
        } else if (this.f24853u0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("3")) {
            if (this.f24853u0.getString("btn_epg3", null).equals("No")) {
                this.f24832C0.setVisibility(8);
            }
        } else if (this.f24853u0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("4")) {
            if (this.f24853u0.getString("btn_epg4", null).equals("No")) {
                this.f24832C0.setVisibility(8);
            }
        } else if (this.f24853u0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("5") && this.f24853u0.getString("btn_epg5", null).equals("No")) {
            this.f24832C0.setVisibility(8);
        }
        Handler handler = new Handler();
        this.f24840K0 = handler;
        M0 m02 = new M0(this, i7);
        this.f24841L0 = m02;
        handler.postDelayed(m02, 100L);
        R();
        return inflate;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void z() {
        this.f7106Z = true;
        Cv.M().a("ORT_isORPlayerTVFragmentVisible", false);
        d.E e7 = this.f24848S0;
        if (e7.isOrderedBroadcast()) {
            E0.b.a(m()).d(e7);
        }
        M0 m02 = this.f24841L0;
        if (m02 != null) {
            this.f24840K0.removeCallbacks(m02);
        }
    }
}
