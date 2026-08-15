package j5;

import android.content.SharedPreferences;
import android.os.Build;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import androidx.fragment.app.AbstractComponentCallbacksC0305q;
import androidx.recyclerview.widget.RecyclerView;
import com.google.ads.interactivemedia.R;
import com.nathnetwork.xciptv.ORPlayerSpeedyLinearLayoutManager;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import j.ViewOnFocusChangeListenerC2939h1;
import java.io.File;
import java.util.ArrayList;
import k5.C3131d;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public class I1 extends AbstractComponentCallbacksC0305q {

    /* renamed from: O0, reason: collision with root package name */
    public static final /* synthetic */ int f24711O0 = 0;

    /* renamed from: F0, reason: collision with root package name */
    public int f24717F0;

    /* renamed from: G0, reason: collision with root package name */
    public int f24718G0;

    /* renamed from: H0, reason: collision with root package name */
    public int f24719H0;

    /* renamed from: I0, reason: collision with root package name */
    public int f24720I0;

    /* renamed from: J0, reason: collision with root package name */
    public int f24721J0;

    /* renamed from: K0, reason: collision with root package name */
    public ORPlayerSpeedyLinearLayoutManager f24722K0;

    /* renamed from: M0, reason: collision with root package name */
    public LinearLayout f24724M0;

    /* renamed from: N0, reason: collision with root package name */
    public LinearLayout f24725N0;

    /* renamed from: q0, reason: collision with root package name */
    public SharedPreferences f24726q0;

    /* renamed from: r0, reason: collision with root package name */
    public RecyclerView f24727r0;

    /* renamed from: s0, reason: collision with root package name */
    public FrameLayout f24728s0;

    /* renamed from: t0, reason: collision with root package name */
    public Button f24729t0;

    /* renamed from: u0, reason: collision with root package name */
    public Button f24730u0;

    /* renamed from: v0, reason: collision with root package name */
    public Button f24731v0;

    /* renamed from: w0, reason: collision with root package name */
    public EditText f24732w0;

    /* renamed from: x0, reason: collision with root package name */
    public ImageButton f24733x0;

    /* renamed from: y0, reason: collision with root package name */
    public ListView f24734y0;

    /* renamed from: z0, reason: collision with root package name */
    public ArrayList f24735z0;

    /* renamed from: A0, reason: collision with root package name */
    public ArrayList f24712A0 = new ArrayList();

    /* renamed from: B0, reason: collision with root package name */
    public ArrayList f24713B0 = new ArrayList();

    /* renamed from: C0, reason: collision with root package name */
    public ArrayList f24714C0 = new ArrayList();

    /* renamed from: D0, reason: collision with root package name */
    public ArrayList f24715D0 = new ArrayList();

    /* renamed from: E0, reason: collision with root package name */
    public ArrayList f24716E0 = new ArrayList();

    /* renamed from: L0, reason: collision with root package name */
    public String f24723L0 = HttpUrl.FRAGMENT_ENCODE_SET;

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void E() {
        this.f7106Z = true;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Display display;
        int i7 = 0;
        View inflate = layoutInflater.inflate(R.layout.fragment_search, viewGroup, false);
        this.f24727r0 = (RecyclerView) inflate.findViewById(R.id.recyclerview_main_search);
        m();
        int i8 = 1;
        ORPlayerSpeedyLinearLayoutManager oRPlayerSpeedyLinearLayoutManager = new ORPlayerSpeedyLinearLayoutManager(1);
        this.f24722K0 = oRPlayerSpeedyLinearLayoutManager;
        oRPlayerSpeedyLinearLayoutManager.p1(false);
        this.f24727r0.setLayoutManager(this.f24722K0);
        this.f24727r0.setFocusable(false);
        this.f24727r0.setNestedScrollingEnabled(false);
        this.f24727r0.setClipToPadding(false);
        this.f24727r0.setClipChildren(false);
        this.f24728s0 = (FrameLayout) inflate.findViewById(R.id.layout_search_holder);
        this.f24729t0 = (Button) inflate.findViewById(R.id.btn_search_tv_vod_series);
        this.f24730u0 = (Button) inflate.findViewById(R.id.btn_search_epg);
        this.f24731v0 = (Button) inflate.findViewById(R.id.btn_cancel);
        this.f24732w0 = (EditText) inflate.findViewById(R.id.ed_search);
        this.f24733x0 = (ImageButton) inflate.findViewById(R.id.btn_search_frm);
        this.f24734y0 = (ListView) inflate.findViewById(R.id.listView);
        this.f24724M0 = (LinearLayout) inflate.findViewById(R.id.layout_search_view);
        this.f24725N0 = (LinearLayout) inflate.findViewById(R.id.layout_progress);
        TextView textView = (TextView) inflate.findViewById(R.id.txt_search_title);
        TextView textView2 = (TextView) inflate.findViewById(R.id.txt_search_desc);
        this.f24726q0 = m().getSharedPreferences(Config.BUNDLE_ID, 0);
        new C3131d(m());
        if (Methods.R()) {
            long length = new File(String.valueOf(d().getFilesDir()).concat("/epg.xml")).length() / PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
            if (length > 19 || length == 0) {
                this.f24730u0.setVisibility(8);
                textView.setVisibility(8);
                textView2.setVisibility(8);
            }
        }
        this.f24724M0.setVisibility(0);
        this.f24725N0.setVisibility(8);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (Build.VERSION.SDK_INT >= 30) {
            display = d().getDisplay();
            display.getRealMetrics(displayMetrics);
        } else {
            d().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            d().getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        }
        this.f24717F0 = displayMetrics.heightPixels;
        this.f24718G0 = displayMetrics.widthPixels;
        this.f24719H0 = displayMetrics.densityDpi / 160;
        int i9 = 3;
        if (Methods.S() || Methods.W(m())) {
            int i10 = (this.f24718G0 / 8) - (this.f24719H0 * 10);
            this.f24721J0 = (int) (i10 * 1.5d);
            this.f24720I0 = i10;
        } else {
            int i11 = (this.f24717F0 / 3) - (this.f24719H0 * 10);
            this.f24721J0 = (int) (i11 * 1.5d);
            this.f24720I0 = i11;
        }
        this.f24729t0.setOnClickListener(new z1(this, i7));
        this.f24730u0.setOnClickListener(new z1(this, i8));
        this.f24733x0.setOnClickListener(new z1(this, 2));
        this.f24733x0.setOnFocusChangeListener(new ViewOnFocusChangeListenerC2939h1(this, 3));
        this.f24731v0.setOnClickListener(new z1(this, i9));
        return inflate;
    }
}
