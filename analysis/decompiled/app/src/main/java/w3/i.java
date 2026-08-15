package w3;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.webkit.CookieManager;
import android.webkit.WebChromeClient;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.Toolbar;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.internal.ads.AbstractBinderC0748Wb;
import com.google.android.gms.internal.ads.AbstractC0612Mf;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.Aq;
import com.google.android.gms.internal.ads.C0528Gf;
import com.google.android.gms.internal.ads.C0574Jj;
import com.google.android.gms.internal.ads.C0740Vh;
import com.google.android.gms.internal.ads.C1172h6;
import com.google.android.gms.internal.ads.C1444ma;
import com.google.android.gms.internal.ads.C1448me;
import com.google.android.gms.internal.ads.C1714rq;
import com.google.android.gms.internal.ads.C1783t7;
import com.google.android.gms.internal.ads.InterfaceC0668Qf;
import com.google.android.gms.internal.ads.InterfaceC0678Rb;
import com.google.android.gms.internal.ads.InterfaceC1683r9;
import com.google.android.gms.internal.ads.InterfaceC2009xf;
import com.google.android.gms.internal.ads.Jw;
import com.google.android.gms.internal.ads.SharedPreferencesOnSharedPreferenceChangeListenerC1936w7;
import d.ViewOnClickListenerC2592b;
import java.util.Collections;
import l3.C3146A;
import okhttp3.internal.http2.Http2Connection;
import t3.C3518f;
import u3.C3591p;
import x3.C3709L;
import x3.HandlerC3704G;

/* loaded from: classes.dex */
public abstract class i extends AbstractBinderC0748Wb implements InterfaceC3673c {

    /* renamed from: U, reason: collision with root package name */
    public static final int f28053U = Color.argb(0, 0, 0, 0);

    /* renamed from: A, reason: collision with root package name */
    public InterfaceC2009xf f28054A;

    /* renamed from: B, reason: collision with root package name */
    public C3146A f28055B;

    /* renamed from: C, reason: collision with root package name */
    public k f28056C;

    /* renamed from: E, reason: collision with root package name */
    public FrameLayout f28058E;

    /* renamed from: F, reason: collision with root package name */
    public WebChromeClient.CustomViewCallback f28059F;
    public g I;

    /* renamed from: M, reason: collision with root package name */
    public androidx.activity.f f28065M;

    /* renamed from: N, reason: collision with root package name */
    public boolean f28066N;

    /* renamed from: O, reason: collision with root package name */
    public boolean f28067O;

    /* renamed from: S, reason: collision with root package name */
    public Toolbar f28071S;

    /* renamed from: y, reason: collision with root package name */
    public final Activity f28073y;

    /* renamed from: z, reason: collision with root package name */
    public AdOverlayInfoParcel f28074z;

    /* renamed from: D, reason: collision with root package name */
    public boolean f28057D = false;

    /* renamed from: G, reason: collision with root package name */
    public boolean f28060G = false;

    /* renamed from: H, reason: collision with root package name */
    public boolean f28061H = false;

    /* renamed from: J, reason: collision with root package name */
    public boolean f28062J = false;

    /* renamed from: T, reason: collision with root package name */
    public int f28072T = 1;

    /* renamed from: K, reason: collision with root package name */
    public final Object f28063K = new Object();

    /* renamed from: L, reason: collision with root package name */
    public final ViewOnClickListenerC2592b f28064L = new ViewOnClickListenerC2592b(this, 5);

    /* renamed from: P, reason: collision with root package name */
    public boolean f28068P = false;

    /* renamed from: Q, reason: collision with root package name */
    public boolean f28069Q = false;

    /* renamed from: R, reason: collision with root package name */
    public boolean f28070R = true;

    public i(Activity activity) {
        this.f28073y = activity;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void I() {
        InterfaceC2009xf interfaceC2009xf = this.f28054A;
        if (interfaceC2009xf != null) {
            try {
                this.I.removeView(interfaceC2009xf.n());
            } catch (NullPointerException unused) {
            }
        }
        n();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void J2(int i7, String[] strArr, int[] iArr) {
        if (i7 == 12345) {
            Activity activity = this.f28073y;
            if (activity == null) {
                throw new NullPointerException("Null activity");
            }
            try {
                this.f28074z.f8374S.v2(strArr, iArr, new Q3.b(new C1714rq(activity, this.f28074z.f8364H == 5 ? this : null, null, null)));
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final boolean P() {
        this.f28072T = 1;
        if (this.f28054A == null) {
            return true;
        }
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.R7)).booleanValue() && this.f28054A.canGoBack()) {
            this.f28054A.goBack();
            return false;
        }
        boolean c02 = this.f28054A.c0();
        if (!c02) {
            this.f28054A.a("onbackblocked", Collections.emptyMap());
        }
        return c02;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void Q0(Bundle bundle) {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.f28060G);
    }

    public final void c() {
        AdOverlayInfoParcel adOverlayInfoParcel = this.f28074z;
        if (adOverlayInfoParcel != null && this.f28057D) {
            m3(adOverlayInfoParcel.f8363G);
        }
        if (this.f28058E != null) {
            this.f28073y.setContentView(this.I);
            this.f28067O = true;
            this.f28058E.removeAllViews();
            this.f28058E = null;
        }
        WebChromeClient.CustomViewCallback customViewCallback = this.f28059F;
        if (customViewCallback != null) {
            customViewCallback.onCustomViewHidden();
            this.f28059F = null;
        }
        this.f28057D = false;
    }

    public final void d() {
        this.f28054A.Q();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void d0(Q3.a aVar) {
        o3((Configuration) Q3.b.m1(aVar));
    }

    public final void d1() {
        synchronized (this.f28063K) {
            try {
                this.f28066N = true;
                androidx.activity.f fVar = this.f28065M;
                if (fVar != null) {
                    HandlerC3704G handlerC3704G = C3709L.f28307l;
                    handlerC3704G.removeCallbacks(fVar);
                    handlerC3704G.post(this.f28065M);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void e() {
        this.f28072T = 1;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void i() {
        this.f28067O = true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void m() {
        j jVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.f28074z;
        if (adOverlayInfoParcel == null || (jVar = adOverlayInfoParcel.f8378z) == null) {
            return;
        }
        jVar.Y2();
    }

    public final void m3(int i7) {
        int i8;
        Activity activity = this.f28073y;
        int i9 = activity.getApplicationInfo().targetSdkVersion;
        C1783t7 c1783t7 = AbstractC1987x7.f17586f5;
        C3591p c3591p = C3591p.f27694d;
        if (i9 >= ((Integer) c3591p.f27697c.a(c1783t7)).intValue()) {
            int i10 = activity.getApplicationInfo().targetSdkVersion;
            C1783t7 c1783t72 = AbstractC1987x7.f17594g5;
            SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
            if (i10 <= ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72)).intValue() && (i8 = Build.VERSION.SDK_INT) >= ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17602h5)).intValue() && i8 <= ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17610i5)).intValue()) {
                return;
            }
        }
        try {
            activity.setRequestedOrientation(i7);
        } catch (Throwable th) {
            t3.k.f27396A.f27403g.g("AdOverlay.setRequestedOrientation", th);
        }
    }

    public final void n() {
        AdOverlayInfoParcel adOverlayInfoParcel;
        j jVar;
        if (!this.f28073y.isFinishing() || this.f28068P) {
            return;
        }
        this.f28068P = true;
        InterfaceC2009xf interfaceC2009xf = this.f28054A;
        if (interfaceC2009xf != null) {
            interfaceC2009xf.d0(this.f28072T - 1);
            synchronized (this.f28063K) {
                try {
                    if (!this.f28066N && this.f28054A.h0()) {
                        C1783t7 c1783t7 = AbstractC1987x7.f17577e4;
                        C3591p c3591p = C3591p.f27694d;
                        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue() && !this.f28069Q && (adOverlayInfoParcel = this.f28074z) != null && (jVar = adOverlayInfoParcel.f8378z) != null) {
                            jVar.k3();
                        }
                        androidx.activity.f fVar = new androidx.activity.f(this, 18);
                        this.f28065M = fVar;
                        C3709L.f28307l.postDelayed(fVar, ((Long) c3591p.f27697c.a(AbstractC1987x7.f17435L0)).longValue());
                        return;
                    }
                } finally {
                }
            }
        }
        zzc();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void n0() {
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17593g4)).booleanValue()) {
            InterfaceC2009xf interfaceC2009xf = this.f28054A;
            if (interfaceC2009xf == null || interfaceC2009xf.n0()) {
                AbstractC1295je.g("The webview does not exist. Ignoring action.");
            } else {
                this.f28054A.onResume();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x009d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n3(boolean z7) {
        boolean z8;
        InterfaceC2009xf interfaceC2009xf;
        InterfaceC0678Rb interfaceC0678Rb;
        boolean z9 = this.f28067O;
        int i7 = 1;
        Activity activity = this.f28073y;
        if (!z9) {
            activity.requestWindowFeature(1);
        }
        Window window = activity.getWindow();
        if (window == null) {
            throw new f("Invalid activity, no window available.");
        }
        InterfaceC2009xf interfaceC2009xf2 = this.f28074z.f8357A;
        AbstractC0612Mf zzN = interfaceC2009xf2 != null ? interfaceC2009xf2.zzN() : null;
        boolean z10 = zzN != null && zzN.o();
        this.f28062J = false;
        if (z10) {
            int i8 = this.f28074z.f8363G;
            if (i8 == 6) {
                z8 = activity.getResources().getConfiguration().orientation == 1;
                this.f28062J = z8;
            } else if (i8 == 7) {
                z8 = activity.getResources().getConfiguration().orientation == 2;
                this.f28062J = z8;
            }
            AbstractC1295je.b("Delay onShow to next orientation change: " + z8);
            m3(this.f28074z.f8363G);
            window.setFlags(Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE, Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE);
            AbstractC1295je.b("Hardware acceleration on the AdActivity window enabled.");
            if (this.f28061H) {
                this.I.setBackgroundColor(-16777216);
            } else {
                this.I.setBackgroundColor(f28053U);
            }
            activity.setContentView(this.I);
            this.f28067O = true;
            if (z7) {
                InterfaceC2009xf interfaceC2009xf3 = this.f28074z.f8357A;
                this.f28054A = interfaceC2009xf3;
                interfaceC2009xf3.E0(activity);
            } else {
                try {
                    C1444ma c1444ma = t3.k.f27396A.f27400d;
                    Activity activity2 = this.f28073y;
                    InterfaceC2009xf interfaceC2009xf4 = this.f28074z.f8357A;
                    A1.h zzO = interfaceC2009xf4 != null ? interfaceC2009xf4.zzO() : null;
                    InterfaceC2009xf interfaceC2009xf5 = this.f28074z.f8357A;
                    String J5 = interfaceC2009xf5 != null ? interfaceC2009xf5.J() : null;
                    AdOverlayInfoParcel adOverlayInfoParcel = this.f28074z;
                    C1448me c1448me = adOverlayInfoParcel.f8365J;
                    InterfaceC2009xf interfaceC2009xf6 = adOverlayInfoParcel.f8357A;
                    C0528Gf k7 = C1444ma.k(activity2, zzO, interfaceC2009xf6 != null ? interfaceC2009xf6.zzj() : null, null, null, new C1172h6(), null, c1448me, null, null, null, null, J5, true, z10);
                    this.f28054A = k7;
                    AbstractC0612Mf zzN2 = k7.zzN();
                    AdOverlayInfoParcel adOverlayInfoParcel2 = this.f28074z;
                    InterfaceC1683r9 interfaceC1683r9 = adOverlayInfoParcel2.f8368M;
                    InterfaceC2009xf interfaceC2009xf7 = adOverlayInfoParcel2.f8357A;
                    zzN2.s(null, interfaceC1683r9, null, adOverlayInfoParcel2.f8358B, adOverlayInfoParcel2.f8362F, true, null, interfaceC2009xf7 != null ? interfaceC2009xf7.zzN().f10735S : null, null, null, null, null, null, null, null, null, null, null, null);
                    this.f28054A.zzN().f10721D = new InterfaceC0668Qf() { // from class: w3.e
                        @Override // com.google.android.gms.internal.ads.InterfaceC0668Qf
                        public final void z(String str, int i9, String str2, boolean z11) {
                            InterfaceC2009xf interfaceC2009xf8 = i.this.f28054A;
                            if (interfaceC2009xf8 != null) {
                                interfaceC2009xf8.Q();
                            }
                        }
                    };
                    AdOverlayInfoParcel adOverlayInfoParcel3 = this.f28074z;
                    String str = adOverlayInfoParcel3.I;
                    if (str != null) {
                        this.f28054A.loadUrl(str);
                    } else {
                        String str2 = adOverlayInfoParcel3.f8361E;
                        if (str2 == null) {
                            throw new f("No URL or HTML to display in ad overlay.");
                        }
                        this.f28054A.loadDataWithBaseURL(adOverlayInfoParcel3.f8359C, str2, "text/html", "UTF-8", null);
                    }
                    InterfaceC2009xf interfaceC2009xf8 = this.f28074z.f8357A;
                    if (interfaceC2009xf8 != null) {
                        interfaceC2009xf8.y0(this);
                    }
                } catch (Exception e7) {
                    AbstractC1295je.e("Error obtaining webview.", e7);
                    throw new f("Could not obtain webview for the overlay.", e7);
                }
            }
            if (this.f28074z.f8375T) {
                CookieManager.getInstance().setAcceptThirdPartyCookies(this.f28054A.p0(), false);
            }
            this.f28054A.v0(this);
            interfaceC2009xf = this.f28074z.f8357A;
            if (interfaceC2009xf != null) {
                Jw W6 = interfaceC2009xf.W();
                g gVar = this.I;
                if (W6 != null && gVar != null) {
                    t3.k.f27396A.f27418v.getClass();
                    C0574Jj.k(new Aq(W6, gVar, i7));
                }
            }
            if (this.f28074z.f8364H != 5) {
                ViewParent parent = this.f28054A.getParent();
                if (parent != null && (parent instanceof ViewGroup)) {
                    ((ViewGroup) parent).removeView(this.f28054A.n());
                }
                if (this.f28061H) {
                    this.f28054A.D0();
                }
                if (!this.f28074z.f8375T || Build.VERSION.SDK_INT < 24) {
                    this.I.addView(this.f28054A.n(), -1, -1);
                } else {
                    Toolbar toolbar = new Toolbar(activity);
                    this.f28071S = toolbar;
                    toolbar.setId(View.generateViewId());
                    this.f28054A.n().setId(View.generateViewId());
                    this.f28071S.setBackgroundColor(-12303292);
                    this.f28071S.setVisibility(0);
                    this.f28071S.setNavigationIcon(t3.k.f27396A.f27403g.a().getDrawable(R.drawable.admob_close_button_white_cross));
                    this.f28071S.setNavigationOnClickListener(this.f28064L);
                    this.f28071S.setTitleMarginStart(0);
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                    layoutParams.addRule(10);
                    this.I.addView(this.f28071S, layoutParams);
                    RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
                    layoutParams2.addRule(3, this.f28071S.getId());
                    layoutParams2.addRule(12);
                    this.I.addView(this.f28054A.n(), layoutParams2);
                }
            }
            if (!z7 && !this.f28062J) {
                d();
            }
            if (this.f28074z.f8364H == 5) {
                p3(z10);
                if (this.f28054A.s0()) {
                    q3(z10, true);
                    return;
                }
                return;
            }
            AdOverlayInfoParcel adOverlayInfoParcel4 = this.f28074z;
            C1714rq c1714rq = new C1714rq(activity, this, adOverlayInfoParcel4.f8369N, adOverlayInfoParcel4.f8370O);
            try {
                AdOverlayInfoParcel adOverlayInfoParcel5 = this.f28074z;
                if (adOverlayInfoParcel5 == null || (interfaceC0678Rb = adOverlayInfoParcel5.f8374S) == null) {
                    throw new f("noioou");
                }
                interfaceC0678Rb.h3(new Q3.b(c1714rq));
                return;
            } catch (RemoteException | f e8) {
                throw new f(e8.getMessage(), e8);
            }
        }
        z8 = false;
        AbstractC1295je.b("Delay onShow to next orientation change: " + z8);
        m3(this.f28074z.f8363G);
        window.setFlags(Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE, Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE);
        AbstractC1295je.b("Hardware acceleration on the AdActivity window enabled.");
        if (this.f28061H) {
        }
        activity.setContentView(this.I);
        this.f28067O = true;
        if (z7) {
        }
        if (this.f28074z.f8375T) {
        }
        this.f28054A.v0(this);
        interfaceC2009xf = this.f28074z.f8357A;
        if (interfaceC2009xf != null) {
        }
        if (this.f28074z.f8364H != 5) {
        }
        if (!z7) {
            d();
        }
        if (this.f28074z.f8364H == 5) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
    
        if (((java.lang.Boolean) u3.C3591p.f27694d.f27697c.a(com.google.android.gms.internal.ads.AbstractC1987x7.f17700u0)).booleanValue() != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0048, code lost:
    
        if (((java.lang.Boolean) u3.C3591p.f27694d.f27697c.a(com.google.android.gms.internal.ads.AbstractC1987x7.f17692t0)).booleanValue() != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o3(Configuration configuration) {
        C3518f c3518f;
        C3518f c3518f2;
        AdOverlayInfoParcel adOverlayInfoParcel = this.f28074z;
        boolean z7 = true;
        boolean z8 = false;
        boolean z9 = (adOverlayInfoParcel == null || (c3518f2 = adOverlayInfoParcel.f8367L) == null || !c3518f2.f27381y) ? false : true;
        Q1.c cVar = t3.k.f27396A.f27401e;
        Activity activity = this.f28073y;
        boolean D7 = cVar.D(activity, configuration);
        if (this.f28061H && !z9) {
        }
        if (D7) {
        }
        AdOverlayInfoParcel adOverlayInfoParcel2 = this.f28074z;
        if (adOverlayInfoParcel2 != null && (c3518f = adOverlayInfoParcel2.f8367L) != null && c3518f.f27377D) {
            z8 = true;
        }
        Window window = activity.getWindow();
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17487S0)).booleanValue()) {
            window.getDecorView().setSystemUiVisibility(z7 ? z8 ? 5894 : 5380 : 256);
            return;
        }
        if (!z7) {
            window.addFlags(2048);
            window.clearFlags(1024);
            return;
        }
        window.addFlags(1024);
        window.clearFlags(2048);
        if (z8) {
            window.getDecorView().setSystemUiVisibility(4098);
        }
    }

    public final void p3(boolean z7) {
        if (this.f28074z.f8375T) {
            return;
        }
        C1783t7 c1783t7 = AbstractC1987x7.f17617j4;
        C3591p c3591p = C3591p.f27694d;
        int intValue = ((Integer) c3591p.f27697c.a(c1783t7)).intValue();
        boolean z8 = ((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17459O0)).booleanValue() || z7;
        F0.c cVar = new F0.c(3);
        cVar.f802A = 50;
        cVar.f803x = true != z8 ? 0 : intValue;
        cVar.f804y = true != z8 ? intValue : 0;
        cVar.f805z = intValue;
        this.f28056C = new k(this.f28073y, cVar, this);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(10);
        layoutParams.addRule(true != z8 ? 9 : 11);
        q3(z7, this.f28074z.f8360D);
        this.I.addView(this.f28056C, layoutParams);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void q() {
        j jVar;
        c();
        AdOverlayInfoParcel adOverlayInfoParcel = this.f28074z;
        if (adOverlayInfoParcel != null && (jVar = adOverlayInfoParcel.f8378z) != null) {
            jVar.t1();
        }
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17593g4)).booleanValue() && this.f28054A != null && (!this.f28073y.isFinishing() || this.f28055B == null)) {
            this.f28054A.onPause();
        }
        n();
    }

    public final void q3(boolean z7, boolean z8) {
        AdOverlayInfoParcel adOverlayInfoParcel;
        C3518f c3518f;
        AdOverlayInfoParcel adOverlayInfoParcel2;
        C3518f c3518f2;
        C1783t7 c1783t7 = AbstractC1987x7.f17443M0;
        C3591p c3591p = C3591p.f27694d;
        boolean z9 = true;
        boolean z10 = ((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue() && (adOverlayInfoParcel2 = this.f28074z) != null && (c3518f2 = adOverlayInfoParcel2.f8367L) != null && c3518f2.f27378E;
        C1783t7 c1783t72 = AbstractC1987x7.f17451N0;
        SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
        boolean z11 = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72)).booleanValue() && (adOverlayInfoParcel = this.f28074z) != null && (c3518f = adOverlayInfoParcel.f8367L) != null && c3518f.f27379F;
        if (z7 && z8 && z10 && !z11) {
            new C0740Vh(13, this.f28054A, "useCustomClose").g("Custom close has been disabled for interstitial ads in this ad slot.");
        }
        k kVar = this.f28056C;
        if (kVar != null) {
            if (!z11 && (!z8 || z10)) {
                z9 = false;
            }
            ImageButton imageButton = kVar.f28075x;
            if (!z9) {
                imageButton.setVisibility(0);
                return;
            }
            imageButton.setVisibility(8);
            if (((Long) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17473Q0)).longValue() > 0) {
                imageButton.animate().cancel();
                imageButton.clearAnimation();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void r() {
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17593g4)).booleanValue() && this.f28054A != null && (!this.f28073y.isFinishing() || this.f28055B == null)) {
            this.f28054A.onPause();
        }
        n();
    }

    public final void zzb() {
        this.f28072T = 3;
        Activity activity = this.f28073y;
        activity.finish();
        AdOverlayInfoParcel adOverlayInfoParcel = this.f28074z;
        if (adOverlayInfoParcel == null || adOverlayInfoParcel.f8364H != 5) {
            return;
        }
        activity.overridePendingTransition(0, 0);
    }

    public final void zzc() {
        InterfaceC2009xf interfaceC2009xf;
        j jVar;
        if (this.f28069Q) {
            return;
        }
        int i7 = 1;
        this.f28069Q = true;
        InterfaceC2009xf interfaceC2009xf2 = this.f28054A;
        if (interfaceC2009xf2 != null) {
            this.I.removeView(interfaceC2009xf2.n());
            C3146A c3146a = this.f28055B;
            if (c3146a != null) {
                this.f28054A.E0((Context) c3146a.f25517e);
                this.f28054A.J0(false);
                ViewGroup viewGroup = (ViewGroup) this.f28055B.f25516d;
                View n7 = this.f28054A.n();
                C3146A c3146a2 = this.f28055B;
                viewGroup.addView(n7, c3146a2.f25514b, (ViewGroup.LayoutParams) c3146a2.f25515c);
                this.f28055B = null;
            } else {
                Activity activity = this.f28073y;
                if (activity.getApplicationContext() != null) {
                    this.f28054A.E0(activity.getApplicationContext());
                }
            }
            this.f28054A = null;
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.f28074z;
        if (adOverlayInfoParcel != null && (jVar = adOverlayInfoParcel.f8378z) != null) {
            jVar.V2(this.f28072T);
        }
        AdOverlayInfoParcel adOverlayInfoParcel2 = this.f28074z;
        if (adOverlayInfoParcel2 == null || (interfaceC2009xf = adOverlayInfoParcel2.f8357A) == null) {
            return;
        }
        Jw W6 = interfaceC2009xf.W();
        View n8 = this.f28074z.f8357A.n();
        if (W6 != null) {
            t3.k.f27396A.f27418v.getClass();
            C0574Jj.k(new Aq(W6, n8, i7));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void zzr() {
        j jVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.f28074z;
        if (adOverlayInfoParcel != null && (jVar = adOverlayInfoParcel.f8378z) != null) {
            jVar.T2();
        }
        o3(this.f28073y.getResources().getConfiguration());
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17593g4)).booleanValue()) {
            return;
        }
        InterfaceC2009xf interfaceC2009xf = this.f28054A;
        if (interfaceC2009xf == null || interfaceC2009xf.n0()) {
            AbstractC1295je.g("The webview does not exist. Ignoring action.");
        } else {
            this.f28054A.onResume();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void zzq() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void e2(int i7, int i8, Intent intent) {
    }
}
