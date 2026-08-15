package j5;

import Q0.C0117z;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
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
import android.widget.Scroller;
import android.widget.TextView;
import androidx.fragment.app.AbstractComponentCallbacksC0305q;
import androidx.recyclerview.widget.RecyclerView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.ORPlayerMainActivity;
import com.nathnetwork.xciptv.ORPlayerSpeedyLinearLayoutManager;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import d.C2595e;
import j.C2945j1;
import j.ViewOnFocusChangeListenerC2939h1;
import java.util.ArrayList;
import java.util.HashMap;
import k5.C3128a;
import k5.C3129b;
import k5.C3131d;
import okhttp3.HttpUrl;
import org.json.JSONArray;

/* loaded from: classes.dex */
public class J0 extends AbstractComponentCallbacksC0305q {

    /* renamed from: p1, reason: collision with root package name */
    public static final /* synthetic */ int f24738p1 = 0;

    /* renamed from: A0, reason: collision with root package name */
    public JSONArray f24739A0;

    /* renamed from: B0, reason: collision with root package name */
    public JSONArray f24740B0;

    /* renamed from: C0, reason: collision with root package name */
    public int f24741C0;

    /* renamed from: D0, reason: collision with root package name */
    public int f24742D0;

    /* renamed from: E0, reason: collision with root package name */
    public int f24743E0;

    /* renamed from: F0, reason: collision with root package name */
    public int f24744F0;

    /* renamed from: G0, reason: collision with root package name */
    public int f24745G0;

    /* renamed from: H0, reason: collision with root package name */
    public ImageView f24746H0;

    /* renamed from: I0, reason: collision with root package name */
    public TextView f24747I0;

    /* renamed from: J0, reason: collision with root package name */
    public TextView f24748J0;

    /* renamed from: K0, reason: collision with root package name */
    public TextView f24749K0;

    /* renamed from: L0, reason: collision with root package name */
    public TextView f24750L0;

    /* renamed from: M0, reason: collision with root package name */
    public TextView f24751M0;

    /* renamed from: N0, reason: collision with root package name */
    public TextView f24752N0;

    /* renamed from: O0, reason: collision with root package name */
    public TextView f24753O0;

    /* renamed from: P0, reason: collision with root package name */
    public FrameLayout f24754P0;

    /* renamed from: Q0, reason: collision with root package name */
    public FrameLayout f24755Q0;

    /* renamed from: R0, reason: collision with root package name */
    public FrameLayout f24756R0;

    /* renamed from: S0, reason: collision with root package name */
    public FrameLayout f24757S0;

    /* renamed from: T0, reason: collision with root package name */
    public ImageButton f24758T0;

    /* renamed from: U0, reason: collision with root package name */
    public ImageButton f24759U0;

    /* renamed from: V0, reason: collision with root package name */
    public ImageButton f24760V0;

    /* renamed from: W0, reason: collision with root package name */
    public ImageButton f24761W0;
    public ImageButton X0;

    /* renamed from: Y0, reason: collision with root package name */
    public EditText f24762Y0;

    /* renamed from: Z0, reason: collision with root package name */
    public RecyclerView f24763Z0;

    /* renamed from: g1, reason: collision with root package name */
    public ImageView f24770g1;

    /* renamed from: h1, reason: collision with root package name */
    public ProgressBar f24771h1;

    /* renamed from: i1, reason: collision with root package name */
    public Thread f24772i1;

    /* renamed from: j1, reason: collision with root package name */
    public Thread f24773j1;

    /* renamed from: k1, reason: collision with root package name */
    public FrameLayout f24774k1;

    /* renamed from: l1, reason: collision with root package name */
    public Button f24775l1;

    /* renamed from: m1, reason: collision with root package name */
    public Button f24776m1;

    /* renamed from: n1, reason: collision with root package name */
    public ListView f24777n1;

    /* renamed from: q0, reason: collision with root package name */
    public SharedPreferences f24779q0;

    /* renamed from: r0, reason: collision with root package name */
    public C3128a f24780r0;

    /* renamed from: s0, reason: collision with root package name */
    public C3131d f24781s0;

    /* renamed from: t0, reason: collision with root package name */
    public p5.i f24782t0;

    /* renamed from: u0, reason: collision with root package name */
    public ArrayList f24783u0;

    /* renamed from: v0, reason: collision with root package name */
    public ArrayList f24784v0 = new ArrayList();

    /* renamed from: w0, reason: collision with root package name */
    public ArrayList f24785w0 = new ArrayList();

    /* renamed from: x0, reason: collision with root package name */
    public final ArrayList f24786x0 = new ArrayList();

    /* renamed from: y0, reason: collision with root package name */
    public ArrayList f24787y0 = new ArrayList();

    /* renamed from: z0, reason: collision with root package name */
    public ArrayList f24788z0 = new ArrayList();

    /* renamed from: a1, reason: collision with root package name */
    public boolean f24764a1 = false;

    /* renamed from: b1, reason: collision with root package name */
    public boolean f24765b1 = false;

    /* renamed from: c1, reason: collision with root package name */
    public boolean f24766c1 = true;

    /* renamed from: d1, reason: collision with root package name */
    public String f24767d1 = "all";

    /* renamed from: e1, reason: collision with root package name */
    public final N1.a f24768e1 = new N1.a(300, true);

    /* renamed from: f1, reason: collision with root package name */
    public String f24769f1 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: o1, reason: collision with root package name */
    public final d.E f24778o1 = new d.E(this, 18);

    public static void Q(J0 j02) {
        j02.getClass();
        new ArrayList();
        ArrayList p02 = j02.f24781s0.p0();
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < p02.size(); i7++) {
            HashMap hashMap = new HashMap();
            hashMap.put("id", ((p5.c) p02.get(i7)).f26640a);
            hashMap.put("isactive", ((p5.c) p02.get(i7)).f26641b);
            hashMap.put("name", ((p5.c) p02.get(i7)).f26642c);
            arrayList.add(hashMap);
        }
        j02.f24774k1.setVisibility(0);
        j02.f24777n1.setAdapter((ListAdapter) new L(0, j02.m(), arrayList));
        j02.f24777n1.setOnItemClickListener(new C2595e(3, j02, arrayList));
        j02.f24777n1.setOnItemLongClickListener(new C3099v(j02, arrayList, 1));
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void B() {
        this.f7106Z = true;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void D() {
        this.f7106Z = true;
        Cv.M().a("ORT_isORPlayerSeriesFragmentVisible", false);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void E() {
        this.f7106Z = true;
        Cv.M().a("ORT_isORPlayerSeriesFragmentVisible", true);
        d.E e7 = this.f24778o1;
        if (!e7.isOrderedBroadcast()) {
            E0.b.a(m()).b(e7, new IntentFilter("ORPlayerSeriesFragment"));
        }
        if (this.f24779q0.contains("xciptv_profile")) {
            Cv.M().g("ORT_PROFILE", this.f24779q0.getString("xciptv_profile", null));
        }
        this.f24782t0 = android.support.v4.media.a.u("ORT_PROFILE", "Default (XC)", this.f24780r0);
        Cv.M().g("ORT_PROFILE_ID", this.f24782t0.f26692a);
        if (ORPlayerMainActivity.f20558w0) {
            ORPlayerMainActivity.f20558w0 = false;
            S("all");
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void H() {
        this.f7106Z = true;
        Cv.M().a("ORT_isORPlayerSeriesFragmentVisible", false);
    }

    public final void R() {
        ArrayList[] arrayListArr = {new ArrayList()};
        arrayListArr[0].clear();
        ArrayList arrayList = new ArrayList();
        arrayListArr[0].clear();
        Thread thread = new Thread(new r(this, arrayListArr, arrayList, 2));
        this.f24772i1 = thread;
        thread.start();
    }

    public final void S(String str) {
        this.f24771h1.setVisibility(0);
        if (this.f24766c1) {
            this.f24766c1 = true;
            this.f24770g1.setVisibility(0);
        }
        R();
        this.f24765b1 = false;
        ArrayList arrayList = new ArrayList();
        this.f24783u0 = arrayList;
        arrayList.clear();
        new ArrayList[]{new ArrayList()}[0].clear();
        new ArrayList().clear();
        Thread thread = new Thread(new r(this, str, new JSONArray[]{null}, 3));
        this.f24773j1 = thread;
        thread.start();
    }

    public final void T() {
        this.f24771h1.setVisibility(8);
        this.f24770g1.setVisibility(8);
    }

    public final void U(View view, boolean z7) {
        if (!z7) {
            this.f24764a1 = true;
            this.f24762Y0.setVisibility(0);
            this.f24759U0.setVisibility(0);
            this.f24762Y0.requestFocus();
            return;
        }
        this.f24764a1 = false;
        this.f24762Y0.setVisibility(8);
        this.f24759U0.setVisibility(8);
        this.f24758T0.requestFocus();
        ((InputMethodManager) d().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Display display;
        int i7 = 0;
        View inflate = layoutInflater.inflate(R.layout.orplayer_fragment_series, viewGroup, false);
        Cv.M().g("ORT_WHICH_CAT", "SERIES");
        this.f24779q0 = m().getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f24781s0 = new C3131d(m());
        int i8 = 1;
        new C3129b(m(), 1);
        this.f24780r0 = new C3128a(m(), 0);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (Build.VERSION.SDK_INT >= 30) {
            display = d().getDisplay();
            display.getRealMetrics(displayMetrics);
        } else {
            d().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            d().getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        }
        this.f24741C0 = displayMetrics.heightPixels;
        this.f24742D0 = displayMetrics.widthPixels;
        this.f24743E0 = displayMetrics.densityDpi / 160;
        int i9 = 3;
        if (Methods.S() || Methods.W(m())) {
            int i10 = (this.f24742D0 / 8) - (this.f24743E0 * 10);
            this.f24745G0 = (int) (i10 * 1.5d);
            this.f24744F0 = i10;
        } else {
            int i11 = (this.f24741C0 / 3) - (this.f24743E0 * 10);
            this.f24745G0 = (int) (i11 * 1.5d);
            this.f24744F0 = i11;
        }
        this.f24763Z0 = (RecyclerView) inflate.findViewById(R.id.recyclerview_main);
        m();
        this.f24763Z0.setLayoutManager(new ORPlayerSpeedyLinearLayoutManager(1));
        this.f24763Z0.setFocusable(false);
        this.f24763Z0.setNestedScrollingEnabled(false);
        this.f24763Z0.setClipToPadding(false);
        this.f24763Z0.setClipChildren(false);
        this.f24754P0 = (FrameLayout) inflate.findViewById(R.id.layout_backdrop_holder);
        this.f24755Q0 = (FrameLayout) inflate.findViewById(R.id.layout_recycler_holder);
        this.f24756R0 = (FrameLayout) inflate.findViewById(R.id.layout_tools_holder);
        this.f24757S0 = (FrameLayout) inflate.findViewById(R.id.layout_series_info_holder);
        this.f24746H0 = (ImageView) inflate.findViewById(R.id.img_backdrop);
        this.f24747I0 = (TextView) inflate.findViewById(R.id.txt_title);
        this.f24748J0 = (TextView) inflate.findViewById(R.id.txt_rating);
        this.f24749K0 = (TextView) inflate.findViewById(R.id.txt_duration_lenght);
        this.f24750L0 = (TextView) inflate.findViewById(R.id.txt_genre);
        this.f24751M0 = (TextView) inflate.findViewById(R.id.txt_plot);
        this.f24752N0 = (TextView) inflate.findViewById(R.id.txt_director);
        this.f24753O0 = (TextView) inflate.findViewById(R.id.txt_cast);
        EditText editText = (EditText) inflate.findViewById(R.id.ed_search_vod);
        this.f24762Y0 = editText;
        editText.setVisibility(8);
        this.f24758T0 = (ImageButton) inflate.findViewById(R.id.btn_search_vod);
        ImageButton imageButton = (ImageButton) inflate.findViewById(R.id.btn_close_search_vod);
        this.f24759U0 = imageButton;
        imageButton.setVisibility(8);
        this.f24760V0 = (ImageButton) inflate.findViewById(R.id.btn_continue_watching_vod);
        this.f24761W0 = (ImageButton) inflate.findViewById(R.id.btn_fav_vod);
        this.X0 = (ImageButton) inflate.findViewById(R.id.btn_all_vods);
        this.f24770g1 = (ImageView) inflate.findViewById(R.id.loading_bg);
        this.f24771h1 = (ProgressBar) inflate.findViewById(R.id.progressBar);
        T();
        this.f24774k1 = (FrameLayout) inflate.findViewById(R.id.layout_fav_profile_list);
        this.f24775l1 = (Button) inflate.findViewById(R.id.btn_open_add_fav_profile);
        this.f24776m1 = (Button) inflate.findViewById(R.id.btn_close_fav_profile_list);
        this.f24777n1 = (ListView) inflate.findViewById(R.id.listviewfavprofile);
        this.f24774k1.setVisibility(8);
        this.f24781s0 = new C3131d(m());
        int i12 = 2;
        if (Methods.W(m()) || Methods.S()) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f24755Q0.getLayoutParams();
            layoutParams.height = this.f24741C0 / 2;
            this.f24755Q0.setLayoutParams(layoutParams);
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.f24754P0.getLayoutParams();
            int i13 = this.f24741C0 / 2;
            layoutParams2.height = i13;
            layoutParams2.width = (int) (i13 * 1.77d);
            this.f24754P0.setLayoutParams(layoutParams2);
        } else {
            this.f24757S0.setVisibility(8);
            LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) this.f24755Q0.getLayoutParams();
            layoutParams3.height = this.f24741C0;
            layoutParams3.setMargins(0, this.f24743E0 * 50, 0, 0);
            this.f24755Q0.setLayoutParams(layoutParams3);
            this.f24763Z0.setPadding(0, 0, 0, 0);
        }
        FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) this.f24756R0.getLayoutParams();
        layoutParams4.width = (int) ((this.f24741C0 / 2) * 1.77d);
        this.f24756R0.setLayoutParams(layoutParams4);
        C0117z c0117z = new C0117z();
        RecyclerView recyclerView = this.f24763Z0;
        RecyclerView recyclerView2 = c0117z.f2931a;
        if (recyclerView2 != recyclerView) {
            Q0.g0 g0Var = c0117z.f2933c;
            if (recyclerView2 != null) {
                ArrayList arrayList = recyclerView2.f7645G0;
                if (arrayList != null) {
                    arrayList.remove(g0Var);
                }
                c0117z.f2931a.setOnFlingListener(null);
            }
            c0117z.f2931a = recyclerView;
            if (recyclerView != null) {
                if (recyclerView.getOnFlingListener() != null) {
                    throw new IllegalStateException("An instance of OnFlingListener already set.");
                }
                c0117z.f2931a.j(g0Var);
                c0117z.f2931a.setOnFlingListener(c0117z);
                c0117z.f2932b = new Scroller(c0117z.f2931a.getContext(), new DecelerateInterpolator());
                c0117z.f();
            }
        }
        this.f24775l1.setOnClickListener(new C0(this, i8));
        this.f24776m1.setOnClickListener(new C0(this, i12));
        this.f24758T0.setOnClickListener(new C0(this, i9));
        this.f24762Y0.setOnEditorActionListener(new C2945j1(this, i9));
        this.f24759U0.setOnClickListener(new C0(this, 4));
        this.f24758T0.setOnFocusChangeListener(new ViewOnFocusChangeListenerC2939h1(this, 2));
        this.f24761W0.setOnClickListener(new C0(this, 5));
        this.f24761W0.setOnLongClickListener(new ViewOnLongClickListenerC3077n0(this, i12));
        this.f24760V0.setOnClickListener(new C0(this, 6));
        this.X0.setOnClickListener(new C0(this, i7));
        S("all");
        return inflate;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void z() {
        this.f7106Z = true;
        Cv.M().a("ORT_isORPlayerSeriesFragmentVisible", false);
        d.E e7 = this.f24778o1;
        if (e7.isOrderedBroadcast()) {
            E0.b.a(m()).d(e7);
        }
        Thread thread = this.f24773j1;
        if (thread != null) {
            thread.interrupt();
        }
        Thread thread2 = this.f24772i1;
        if (thread2 != null) {
            thread2.interrupt();
        }
    }
}
