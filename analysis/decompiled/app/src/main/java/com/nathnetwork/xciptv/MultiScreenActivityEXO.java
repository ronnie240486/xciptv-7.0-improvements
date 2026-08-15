package com.nathnetwork.xciptv;

import A.f;
import B2.y;
import M2.AbstractC0053a;
import M2.C0066n;
import M2.V;
import R2.c;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.support.v4.media.a;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.google.android.exoplayer2.source.dash.DashMediaSource$Factory;
import com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory;
import com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory;
import com.google.android.exoplayer2.ui.StyledPlayerView;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.C0470Cd;
import com.nathnetwork.xciptv.MultiScreenActivityEXO;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import g2.C2686a0;
import g2.C2702i0;
import g2.C2709m;
import g2.C2711n;
import g2.C2717q;
import g2.C2730x;
import g2.I;
import h3.h;
import h3.p;
import j.AbstractC2948k1;
import j3.C2985A;
import j3.C3027r;
import j3.InterfaceC3021l;
import j5.AsyncTaskC3041b0;
import j5.C3070l;
import j5.O;
import j5.ViewOnClickListenerC3038a0;
import j5.X;
import j5.Y;
import j5.Z;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import k5.C3128a;
import k5.C3129b;
import k5.C3130c;
import k5.C3131d;
import l3.M;
import m2.C3214j;
import m2.InterfaceC3224t;
import m5.AbstractC3233a;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.videolan.libvlc.LibVLC;
import org.videolan.libvlc.Media;
import org.videolan.libvlc.MediaPlayer;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IVLCVout;
import org.videolan.libvlc.util.HWDecoderUtil;
import p0.d;
import p2.C3337k;
import p5.i;
import s4.Q;
import s4.U;
import s4.x0;

/* loaded from: classes.dex */
public class MultiScreenActivityEXO extends Activity {

    /* renamed from: N1, reason: collision with root package name */
    public static final /* synthetic */ int f20436N1 = 0;

    /* renamed from: A, reason: collision with root package name */
    public String f20437A;

    /* renamed from: A0, reason: collision with root package name */
    public ImageButton f20438A0;

    /* renamed from: A1, reason: collision with root package name */
    public int f20439A1;

    /* renamed from: B, reason: collision with root package name */
    public String f20440B;

    /* renamed from: B0, reason: collision with root package name */
    public ImageButton f20441B0;

    /* renamed from: B1, reason: collision with root package name */
    public int f20442B1;

    /* renamed from: C, reason: collision with root package name */
    public String f20443C;

    /* renamed from: C0, reason: collision with root package name */
    public ImageButton f20444C0;

    /* renamed from: C1, reason: collision with root package name */
    public int f20445C1;

    /* renamed from: D, reason: collision with root package name */
    public StyledPlayerView f20446D;

    /* renamed from: D0, reason: collision with root package name */
    public ImageButton f20447D0;

    /* renamed from: D1, reason: collision with root package name */
    public int f20448D1;

    /* renamed from: E, reason: collision with root package name */
    public StyledPlayerView f20449E;

    /* renamed from: E0, reason: collision with root package name */
    public ImageButton f20450E0;

    /* renamed from: F, reason: collision with root package name */
    public StyledPlayerView f20452F;

    /* renamed from: F0, reason: collision with root package name */
    public ImageButton f20453F0;

    /* renamed from: G, reason: collision with root package name */
    public StyledPlayerView f20455G;

    /* renamed from: G0, reason: collision with root package name */
    public ImageButton f20456G0;

    /* renamed from: G1, reason: collision with root package name */
    public JSONArray f20457G1;

    /* renamed from: H, reason: collision with root package name */
    public I f20458H;

    /* renamed from: H0, reason: collision with root package name */
    public ImageButton f20459H0;
    public I I;

    /* renamed from: I0, reason: collision with root package name */
    public Button f20461I0;

    /* renamed from: J, reason: collision with root package name */
    public I f20463J;

    /* renamed from: J0, reason: collision with root package name */
    public Button f20464J0;

    /* renamed from: K, reason: collision with root package name */
    public I f20465K;

    /* renamed from: K0, reason: collision with root package name */
    public Button f20466K0;

    /* renamed from: L, reason: collision with root package name */
    public InterfaceC3021l f20468L;

    /* renamed from: L0, reason: collision with root package name */
    public Button f20469L0;

    /* renamed from: M, reason: collision with root package name */
    public InterfaceC3021l f20471M;

    /* renamed from: M0, reason: collision with root package name */
    public int f20472M0;

    /* renamed from: N, reason: collision with root package name */
    public InterfaceC3021l f20474N;

    /* renamed from: N0, reason: collision with root package name */
    public int f20475N0;

    /* renamed from: O, reason: collision with root package name */
    public InterfaceC3021l f20476O;

    /* renamed from: O0, reason: collision with root package name */
    public int f20477O0;

    /* renamed from: P, reason: collision with root package name */
    public SurfaceView f20478P;

    /* renamed from: Q, reason: collision with root package name */
    public SurfaceView f20480Q;

    /* renamed from: R, reason: collision with root package name */
    public SurfaceView f20482R;

    /* renamed from: S, reason: collision with root package name */
    public SurfaceView f20484S;

    /* renamed from: W, reason: collision with root package name */
    public MediaPlayer f20492W;

    /* renamed from: X, reason: collision with root package name */
    public MediaPlayer f20494X;

    /* renamed from: Y, reason: collision with root package name */
    public MediaPlayer f20495Y;

    /* renamed from: Z, reason: collision with root package name */
    public MediaPlayer f20497Z;

    /* renamed from: a0, reason: collision with root package name */
    public FrameLayout f20499a0;

    /* renamed from: b0, reason: collision with root package name */
    public FrameLayout f20501b0;

    /* renamed from: c0, reason: collision with root package name */
    public FrameLayout f20503c0;

    /* renamed from: d0, reason: collision with root package name */
    public FrameLayout f20505d0;

    /* renamed from: e0, reason: collision with root package name */
    public FrameLayout f20507e0;

    /* renamed from: e1, reason: collision with root package name */
    public GestureDetector f20508e1;

    /* renamed from: f0, reason: collision with root package name */
    public FrameLayout f20509f0;

    /* renamed from: f1, reason: collision with root package name */
    public ProgressBar f20510f1;

    /* renamed from: g0, reason: collision with root package name */
    public FrameLayout f20511g0;

    /* renamed from: g1, reason: collision with root package name */
    public ListView f20512g1;

    /* renamed from: h0, reason: collision with root package name */
    public FrameLayout f20513h0;

    /* renamed from: h1, reason: collision with root package name */
    public ListView f20514h1;

    /* renamed from: i0, reason: collision with root package name */
    public FrameLayout f20515i0;

    /* renamed from: i1, reason: collision with root package name */
    public C3131d f20516i1;

    /* renamed from: j0, reason: collision with root package name */
    public FrameLayout f20517j0;

    /* renamed from: j1, reason: collision with root package name */
    public C3129b f20518j1;

    /* renamed from: k0, reason: collision with root package name */
    public ImageButton f20519k0;

    /* renamed from: k1, reason: collision with root package name */
    public C3129b f20520k1;

    /* renamed from: l0, reason: collision with root package name */
    public ImageButton f20521l0;

    /* renamed from: l1, reason: collision with root package name */
    public C3130c f20522l1;

    /* renamed from: m0, reason: collision with root package name */
    public ImageButton f20523m0;

    /* renamed from: m1, reason: collision with root package name */
    public i f20524m1;

    /* renamed from: n0, reason: collision with root package name */
    public ImageButton f20525n0;

    /* renamed from: n1, reason: collision with root package name */
    public C0470Cd f20526n1;

    /* renamed from: o0, reason: collision with root package name */
    public ImageButton f20527o0;

    /* renamed from: p0, reason: collision with root package name */
    public ImageButton f20529p0;

    /* renamed from: p1, reason: collision with root package name */
    public ArrayList f20530p1;

    /* renamed from: q0, reason: collision with root package name */
    public ImageButton f20531q0;
    public ArrayList q1;

    /* renamed from: r0, reason: collision with root package name */
    public ImageButton f20532r0;

    /* renamed from: s0, reason: collision with root package name */
    public ImageButton f20534s0;

    /* renamed from: t0, reason: collision with root package name */
    public ImageButton f20536t0;

    /* renamed from: u0, reason: collision with root package name */
    public ImageButton f20538u0;

    /* renamed from: v0, reason: collision with root package name */
    public ImageButton f20540v0;

    /* renamed from: w0, reason: collision with root package name */
    public ImageButton f20542w0;

    /* renamed from: w1, reason: collision with root package name */
    public TextView f20543w1;

    /* renamed from: x0, reason: collision with root package name */
    public ImageButton f20545x0;

    /* renamed from: x1, reason: collision with root package name */
    public TextView f20546x1;

    /* renamed from: y, reason: collision with root package name */
    public SharedPreferences f20547y;

    /* renamed from: y0, reason: collision with root package name */
    public ImageButton f20548y0;

    /* renamed from: y1, reason: collision with root package name */
    public TextView f20549y1;

    /* renamed from: z, reason: collision with root package name */
    public String f20550z;

    /* renamed from: z0, reason: collision with root package name */
    public ImageButton f20551z0;

    /* renamed from: z1, reason: collision with root package name */
    public TextView f20552z1;

    /* renamed from: x, reason: collision with root package name */
    public final MultiScreenActivityEXO f20544x = this;

    /* renamed from: T, reason: collision with root package name */
    public String f20486T = "300";

    /* renamed from: U, reason: collision with root package name */
    public String f20488U = "300";

    /* renamed from: V, reason: collision with root package name */
    public String f20490V = "300";

    /* renamed from: P0, reason: collision with root package name */
    public String f20479P0 = "p1";

    /* renamed from: Q0, reason: collision with root package name */
    public String f20481Q0 = "p1";

    /* renamed from: R0, reason: collision with root package name */
    public float f20483R0 = 0.0f;

    /* renamed from: S0, reason: collision with root package name */
    public float f20485S0 = 0.0f;

    /* renamed from: T0, reason: collision with root package name */
    public float f20487T0 = 0.0f;

    /* renamed from: U0, reason: collision with root package name */
    public float f20489U0 = 0.0f;

    /* renamed from: V0, reason: collision with root package name */
    public int f20491V0 = 0;

    /* renamed from: W0, reason: collision with root package name */
    public int f20493W0 = 0;
    public int X0 = 0;

    /* renamed from: Y0, reason: collision with root package name */
    public int f20496Y0 = 0;

    /* renamed from: Z0, reason: collision with root package name */
    public int f20498Z0 = 0;

    /* renamed from: a1, reason: collision with root package name */
    public int f20500a1 = 0;

    /* renamed from: b1, reason: collision with root package name */
    public int f20502b1 = 0;

    /* renamed from: c1, reason: collision with root package name */
    public int f20504c1 = 0;

    /* renamed from: d1, reason: collision with root package name */
    public int f20506d1 = 0;

    /* renamed from: o1, reason: collision with root package name */
    public ArrayList f20528o1 = new ArrayList();

    /* renamed from: r1, reason: collision with root package name */
    public ArrayList f20533r1 = new ArrayList();

    /* renamed from: s1, reason: collision with root package name */
    public final String f20535s1 = "no";

    /* renamed from: t1, reason: collision with root package name */
    public String f20537t1 = "0";

    /* renamed from: u1, reason: collision with root package name */
    public String f20539u1 = "0";

    /* renamed from: v1, reason: collision with root package name */
    public final String f20541v1 = "ASC";

    /* renamed from: E1, reason: collision with root package name */
    public int f20451E1 = 0;

    /* renamed from: F1, reason: collision with root package name */
    public final boolean f20454F1 = true;

    /* renamed from: H1, reason: collision with root package name */
    public boolean f20460H1 = true;

    /* renamed from: I1, reason: collision with root package name */
    public String f20462I1 = Config.f21198e;
    public final Z J1 = new Z(this, 0);

    /* renamed from: K1, reason: collision with root package name */
    public final Z f20467K1 = new Z(this, 1);

    /* renamed from: L1, reason: collision with root package name */
    public final Z f20470L1 = new Z(this, 2);

    /* renamed from: M1, reason: collision with root package name */
    public final Z f20473M1 = new Z(this, 3);

    static {
        System.loadLibrary("native-lib");
    }

    public static void a(MultiScreenActivityEXO multiScreenActivityEXO) {
        multiScreenActivityEXO.f20483R0 = 0.0f;
        multiScreenActivityEXO.f20485S0 = 0.0f;
        multiScreenActivityEXO.f20487T0 = 0.0f;
        multiScreenActivityEXO.f20489U0 = 0.0f;
        multiScreenActivityEXO.f20491V0 = 0;
        multiScreenActivityEXO.f20493W0 = 0;
        multiScreenActivityEXO.X0 = 0;
        multiScreenActivityEXO.f20496Y0 = 0;
        I i7 = multiScreenActivityEXO.f20458H;
        if (i7 != null) {
            i7.V(0.0f);
        }
        I i8 = multiScreenActivityEXO.I;
        if (i8 != null) {
            i8.V(0.0f);
        }
        I i9 = multiScreenActivityEXO.f20463J;
        if (i9 != null) {
            i9.V(0.0f);
        }
        I i10 = multiScreenActivityEXO.f20465K;
        if (i10 != null) {
            i10.V(0.0f);
        }
        MediaPlayer mediaPlayer = multiScreenActivityEXO.f20492W;
        if (mediaPlayer != null) {
            mediaPlayer.setVolume(0);
        }
        MediaPlayer mediaPlayer2 = multiScreenActivityEXO.f20494X;
        if (mediaPlayer2 != null) {
            mediaPlayer2.setVolume(0);
        }
        MediaPlayer mediaPlayer3 = multiScreenActivityEXO.f20495Y;
        if (mediaPlayer3 != null) {
            mediaPlayer3.setVolume(0);
        }
        MediaPlayer mediaPlayer4 = multiScreenActivityEXO.f20497Z;
        if (mediaPlayer4 != null) {
            mediaPlayer4.setVolume(0);
        }
        AbstractC2948k1.l(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.f20534s0);
        AbstractC2948k1.l(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.f20536t0);
        AbstractC2948k1.l(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.f20538u0);
        AbstractC2948k1.l(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.f20540v0);
    }

    public static void b(MultiScreenActivityEXO multiScreenActivityEXO) {
        if (multiScreenActivityEXO.f20515i0.getVisibility() == 8) {
            multiScreenActivityEXO.f20461I0.setClickable(false);
            multiScreenActivityEXO.f20464J0.setClickable(false);
            multiScreenActivityEXO.f20466K0.setClickable(false);
            multiScreenActivityEXO.f20469L0.setClickable(false);
            multiScreenActivityEXO.f20438A0.requestFocus();
            multiScreenActivityEXO.f20507e0.setVisibility(8);
            multiScreenActivityEXO.f20509f0.setVisibility(8);
            multiScreenActivityEXO.f20511g0.setVisibility(8);
            multiScreenActivityEXO.f20513h0.setVisibility(8);
            multiScreenActivityEXO.f20515i0.setVisibility(0);
        }
    }

    public static void c(MultiScreenActivityEXO multiScreenActivityEXO) {
        multiScreenActivityEXO.f20517j0.setVisibility(0);
        multiScreenActivityEXO.o();
        new AsyncTaskC3041b0(multiScreenActivityEXO).execute(new Void[0]);
        multiScreenActivityEXO.w();
    }

    public static AbstractC0053a n(Uri uri, InterfaceC3021l interfaceC3021l) {
        InterfaceC3224t interfaceC3224t;
        InterfaceC3224t a7;
        C3337k c3337k = new C3337k();
        synchronized (c3337k) {
            c3337k.f26517x = 1;
        }
        c3337k.b(8);
        c3337k.b(1);
        int J5 = M.J(uri.getLastPathSegment());
        if (J5 == 0) {
            return new DashMediaSource$Factory(interfaceC3021l).c(C2702i0.b(uri));
        }
        if (J5 == 1) {
            return new SsMediaSource$Factory(interfaceC3021l).c(C2702i0.b(uri));
        }
        if (J5 == 2) {
            HlsMediaSource$Factory hlsMediaSource$Factory = new HlsMediaSource$Factory(interfaceC3021l);
            hlsMediaSource$Factory.f8292h = true;
            hlsMediaSource$Factory.f8286b = new c(9, false);
            return hlsMediaSource$Factory.c(C2702i0.b(uri));
        }
        if (J5 != 4) {
            throw new IllegalStateException(y.h("Unsupported type: ", J5));
        }
        d dVar = new d(c3337k, 19);
        Object obj = new Object();
        C2985A c2985a = new C2985A();
        C2702i0 b6 = C2702i0.b(uri);
        b6.f22431y.getClass();
        b6.f22431y.getClass();
        C2686a0 c2686a0 = b6.f22431y.f22366z;
        if (c2686a0 == null || M.f25544a < 18) {
            interfaceC3224t = InterfaceC3224t.f25836b;
        } else {
            synchronized (obj) {
                try {
                    a7 = M.a(c2686a0, null) ? null : C3214j.a(c2686a0);
                    a7.getClass();
                } finally {
                }
            }
            interfaceC3224t = a7;
        }
        return new V(b6, interfaceC3021l, dVar, interfaceC3224t, c2985a, 1048576);
    }

    public final void d(String str) {
        q();
        C2709m c2709m = new C2709m();
        c2709m.b(new C3027r());
        c2709m.e();
        c2709m.c(15360, 20480, 5120, 5120);
        c2709m.d();
        C2711n a7 = c2709m.a();
        C2717q c2717q = new C2717q(this);
        c2717q.f22623d = true;
        c2717q.f22622c = 2;
        MultiScreenActivityEXO multiScreenActivityEXO = this.f20544x;
        InterfaceC3021l k7 = AbstractC3233a.k(multiScreenActivityEXO, this.f20462I1);
        this.f20468L = k7;
        C0066n c0066n = new C0066n(k7);
        c0066n.f2099d = this.f20446D;
        Q q7 = U.f27151y;
        x0 x0Var = x0.f27240B;
        new HashMap();
        new HashSet();
        h3.i iVar = new h3.i(new h(multiScreenActivityEXO));
        p pVar = new p(multiScreenActivityEXO, new f());
        pVar.b(iVar);
        C2730x c2730x = new C2730x(this);
        c2730x.d(c2717q);
        c2730x.c(c0066n);
        c2730x.e(pVar);
        c2730x.b(a7);
        I a8 = c2730x.a();
        this.f20458H = a8;
        a8.V(this.f20483R0);
        this.f20446D.setPlayer(this.f20458H);
        this.f20458H.O(n(Uri.parse(str), this.f20468L));
        this.f20458H.J();
        this.f20458H.R(true);
    }

    public final void e(String str) {
        r();
        C2709m c2709m = new C2709m();
        c2709m.b(new C3027r());
        c2709m.e();
        c2709m.c(15360, 20480, 5120, 5120);
        c2709m.d();
        C2711n a7 = c2709m.a();
        C2717q c2717q = new C2717q(this);
        c2717q.f22623d = true;
        c2717q.f22622c = 2;
        MultiScreenActivityEXO multiScreenActivityEXO = this.f20544x;
        InterfaceC3021l k7 = AbstractC3233a.k(multiScreenActivityEXO, this.f20462I1);
        this.f20471M = k7;
        C0066n c0066n = new C0066n(k7);
        c0066n.f2099d = this.f20449E;
        Q q7 = U.f27151y;
        x0 x0Var = x0.f27240B;
        new HashMap();
        new HashSet();
        h3.i iVar = new h3.i(new h(multiScreenActivityEXO));
        p pVar = new p(multiScreenActivityEXO, new f());
        pVar.b(iVar);
        C2730x c2730x = new C2730x(this);
        c2730x.d(c2717q);
        c2730x.c(c0066n);
        c2730x.e(pVar);
        c2730x.b(a7);
        I a8 = c2730x.a();
        this.I = a8;
        a8.V(this.f20485S0);
        this.f20449E.setPlayer(this.I);
        this.I.O(n(Uri.parse(str), this.f20471M));
        this.I.J();
        this.I.R(true);
    }

    public final void f(String str) {
        s();
        C2709m c2709m = new C2709m();
        c2709m.b(new C3027r());
        c2709m.e();
        c2709m.c(15360, 20480, 5120, 5120);
        c2709m.d();
        C2711n a7 = c2709m.a();
        C2717q c2717q = new C2717q(this);
        c2717q.f22623d = true;
        c2717q.f22622c = 2;
        MultiScreenActivityEXO multiScreenActivityEXO = this.f20544x;
        InterfaceC3021l k7 = AbstractC3233a.k(multiScreenActivityEXO, this.f20462I1);
        this.f20474N = k7;
        C0066n c0066n = new C0066n(k7);
        c0066n.f2099d = this.f20452F;
        Q q7 = U.f27151y;
        x0 x0Var = x0.f27240B;
        new HashMap();
        new HashSet();
        h3.i iVar = new h3.i(new h(multiScreenActivityEXO));
        p pVar = new p(multiScreenActivityEXO, new f());
        pVar.b(iVar);
        C2730x c2730x = new C2730x(this);
        c2730x.d(c2717q);
        c2730x.c(c0066n);
        c2730x.e(pVar);
        c2730x.b(a7);
        I a8 = c2730x.a();
        this.f20463J = a8;
        a8.V(this.f20487T0);
        this.f20452F.setPlayer(this.f20463J);
        this.f20463J.O(n(Uri.parse(str), this.f20474N));
        this.f20463J.J();
        this.f20463J.R(true);
    }

    public final void g(String str) {
        t();
        C2709m c2709m = new C2709m();
        c2709m.b(new C3027r());
        c2709m.e();
        c2709m.c(15360, 20480, 5120, 5120);
        c2709m.d();
        C2711n a7 = c2709m.a();
        C2717q c2717q = new C2717q(this);
        c2717q.f22623d = true;
        c2717q.f22622c = 2;
        MultiScreenActivityEXO multiScreenActivityEXO = this.f20544x;
        InterfaceC3021l k7 = AbstractC3233a.k(multiScreenActivityEXO, this.f20462I1);
        this.f20476O = k7;
        C0066n c0066n = new C0066n(k7);
        c0066n.f2099d = this.f20455G;
        Q q7 = U.f27151y;
        x0 x0Var = x0.f27240B;
        new HashMap();
        new HashSet();
        h3.i iVar = new h3.i(new h(multiScreenActivityEXO));
        p pVar = new p(multiScreenActivityEXO, new f());
        pVar.b(iVar);
        C2730x c2730x = new C2730x(this);
        c2730x.d(c2717q);
        c2730x.c(c0066n);
        c2730x.e(pVar);
        c2730x.b(a7);
        I a8 = c2730x.a();
        this.f20465K = a8;
        a8.V(this.f20489U0);
        this.f20455G.setPlayer(this.f20465K);
        this.f20465K.O(n(Uri.parse(str), this.f20476O));
        this.f20465K.J();
        this.f20465K.R(true);
    }

    public final void h(String str) {
        this.f20550z = str.replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
        q();
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f20486T);
        arrayList.add(this.f20488U);
        arrayList.add("--input-fast-seek");
        arrayList.add("--http-reconnect");
        arrayList.add("--repeat");
        arrayList.add("--avcodec-hw=any");
        if (HWDecoderUtil.getAudioOutputFromDevice() == HWDecoderUtil.AudioOutput.OPENSLES) {
            arrayList.add("--aout=opensles");
        } else {
            arrayList.add("--aout=android_audiotrack");
        }
        arrayList.add("--audio-time-stretch");
        arrayList.add("--avcodec-skip-frame");
        arrayList.add("--avcodec-skip-idct");
        arrayList.add("--audio-time-stretch");
        arrayList.add("--no-ts-trust-pcr");
        LibVLC libVLC = new LibVLC(this.f20544x, arrayList);
        this.f20478P.getHolder().setKeepScreenOn(true);
        MediaPlayer mediaPlayer = new MediaPlayer(libVLC);
        this.f20492W = mediaPlayer;
        mediaPlayer.setAudioDigitalOutputEnabled(true);
        Media media = new Media(libVLC, Uri.parse(this.f20550z));
        media.addOption(this.f20490V);
        media.addOption(":no-sout-all");
        media.addOption(":sout-keep");
        media.addOption(":http-user-agent=" + this.f20462I1);
        if (this.f20547y.contains("vlc_hw")) {
            if (this.f20547y.getString("vlc_hw", null).equals("yes")) {
                media.setHWDecoderEnabled(true, true);
            } else {
                media.setHWDecoderEnabled(false, true);
            }
        }
        this.f20492W.setMedia(media);
        IVLCVout vLCVout = this.f20492W.getVLCVout();
        vLCVout.setVideoView(this.f20478P);
        vLCVout.attachViews();
        this.f20492W.play();
        this.f20492W.setVolume(this.f20491V0);
        this.f20492W.getVLCVout().setWindowSize(this.f20499a0.getWidth(), this.f20499a0.getHeight());
        this.f20492W.setAspectRatio("16:9");
        this.f20492W.setScale(0.0f);
    }

    public final void i(String str) {
        this.f20437A = str.replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
        r();
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f20486T);
        arrayList.add(this.f20488U);
        arrayList.add("--input-fast-seek");
        arrayList.add("--http-reconnect");
        arrayList.add("--repeat");
        arrayList.add("--avcodec-hw=any");
        if (HWDecoderUtil.getAudioOutputFromDevice() == HWDecoderUtil.AudioOutput.OPENSLES) {
            arrayList.add("--aout=opensles");
        } else {
            arrayList.add("--aout=android_audiotrack");
        }
        arrayList.add("--audio-time-stretch");
        arrayList.add("--avcodec-skip-frame");
        arrayList.add("--avcodec-skip-idct");
        arrayList.add("--audio-time-stretch");
        arrayList.add("--no-ts-trust-pcr");
        LibVLC libVLC = new LibVLC(this.f20544x, arrayList);
        this.f20480Q.getHolder().setKeepScreenOn(true);
        MediaPlayer mediaPlayer = new MediaPlayer(libVLC);
        this.f20494X = mediaPlayer;
        mediaPlayer.setAudioDigitalOutputEnabled(true);
        Media media = new Media(libVLC, Uri.parse(this.f20437A));
        media.addOption(this.f20490V);
        media.addOption(":no-sout-all");
        media.addOption(":sout-keep");
        media.addOption(":http-user-agent=" + this.f20462I1);
        if (this.f20547y.contains("vlc_hw")) {
            if (this.f20547y.getString("vlc_hw", null).equals("yes")) {
                media.setHWDecoderEnabled(true, true);
            } else {
                media.setHWDecoderEnabled(false, true);
            }
        }
        this.f20494X.setMedia(media);
        IVLCVout vLCVout = this.f20494X.getVLCVout();
        vLCVout.setVideoView(this.f20480Q);
        vLCVout.attachViews();
        this.f20494X.play();
        this.f20494X.setVolume(this.f20493W0);
        this.f20494X.getVLCVout().setWindowSize(this.f20501b0.getWidth(), this.f20501b0.getHeight());
        this.f20494X.setAspectRatio("16:9");
        this.f20494X.setScale(0.0f);
    }

    public final void j(String str) {
        this.f20440B = str.replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
        s();
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f20486T);
        arrayList.add(this.f20488U);
        arrayList.add("--input-fast-seek");
        arrayList.add("--http-reconnect");
        arrayList.add("--repeat");
        arrayList.add("--avcodec-hw=any");
        if (HWDecoderUtil.getAudioOutputFromDevice() == HWDecoderUtil.AudioOutput.OPENSLES) {
            arrayList.add("--aout=opensles");
        } else {
            arrayList.add("--aout=android_audiotrack");
        }
        arrayList.add("--audio-time-stretch");
        arrayList.add("--avcodec-skip-frame");
        arrayList.add("--avcodec-skip-idct");
        arrayList.add("--audio-time-stretch");
        arrayList.add("--no-ts-trust-pcr");
        LibVLC libVLC = new LibVLC(this.f20544x, arrayList);
        this.f20482R.getHolder().setKeepScreenOn(true);
        MediaPlayer mediaPlayer = new MediaPlayer(libVLC);
        this.f20495Y = mediaPlayer;
        mediaPlayer.setAudioDigitalOutputEnabled(true);
        Media media = new Media(libVLC, Uri.parse(this.f20440B));
        media.addOption(this.f20490V);
        media.addOption(":no-sout-all");
        media.addOption(":sout-keep");
        media.addOption(":http-user-agent=" + this.f20462I1);
        if (this.f20547y.contains("vlc_hw")) {
            if (this.f20547y.getString("vlc_hw", null).equals("yes")) {
                media.setHWDecoderEnabled(true, true);
            } else {
                media.setHWDecoderEnabled(false, true);
            }
        }
        this.f20495Y.setMedia(media);
        IVLCVout vLCVout = this.f20495Y.getVLCVout();
        vLCVout.setVideoView(this.f20482R);
        vLCVout.attachViews();
        this.f20495Y.play();
        this.f20495Y.setVolume(this.X0);
        this.f20495Y.getVLCVout().setWindowSize(this.f20503c0.getWidth(), this.f20503c0.getHeight());
        this.f20495Y.setAspectRatio("16:9");
        this.f20495Y.setScale(0.0f);
    }

    public final void k(String str) {
        this.f20443C = str.replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
        t();
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f20486T);
        arrayList.add(this.f20488U);
        arrayList.add("--input-fast-seek");
        arrayList.add("--http-reconnect");
        arrayList.add("--repeat");
        arrayList.add("--avcodec-hw=any");
        if (HWDecoderUtil.getAudioOutputFromDevice() == HWDecoderUtil.AudioOutput.OPENSLES) {
            arrayList.add("--aout=opensles");
        } else {
            arrayList.add("--aout=android_audiotrack");
        }
        arrayList.add("--audio-time-stretch");
        arrayList.add("--avcodec-skip-frame");
        arrayList.add("--avcodec-skip-idct");
        arrayList.add("--audio-time-stretch");
        arrayList.add("--no-ts-trust-pcr");
        LibVLC libVLC = new LibVLC(this.f20544x, arrayList);
        this.f20484S.getHolder().setKeepScreenOn(true);
        MediaPlayer mediaPlayer = new MediaPlayer(libVLC);
        this.f20497Z = mediaPlayer;
        mediaPlayer.setAudioDigitalOutputEnabled(true);
        Media media = new Media(libVLC, Uri.parse(this.f20443C));
        media.addOption(this.f20490V);
        media.addOption(":no-sout-all");
        media.addOption(":sout-keep");
        media.addOption(":http-user-agent=" + this.f20462I1);
        if (this.f20547y.contains("vlc_hw")) {
            if (this.f20547y.getString("vlc_hw", null).equals("yes")) {
                media.setHWDecoderEnabled(true, true);
            } else {
                media.setHWDecoderEnabled(false, true);
            }
        }
        this.f20497Z.setMedia(media);
        IVLCVout vLCVout = this.f20497Z.getVLCVout();
        vLCVout.setVideoView(this.f20484S);
        vLCVout.attachViews();
        this.f20497Z.play();
        this.f20497Z.setVolume(this.f20496Y0);
        this.f20497Z.getVLCVout().setWindowSize(this.f20505d0.getWidth(), this.f20505d0.getHeight());
        this.f20497Z.setAspectRatio("16:9");
        this.f20497Z.setScale(0.0f);
    }

    public final void l() {
        this.f20461I0.setClickable(true);
        this.f20464J0.setClickable(true);
        this.f20466K0.setClickable(true);
        this.f20469L0.setClickable(true);
    }

    public final void m() {
        MultiScreenActivityEXO multiScreenActivityEXO = this.f20544x;
        View inflate = LayoutInflater.from(multiScreenActivityEXO).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
        AlertDialog create = new AlertDialog.Builder(multiScreenActivityEXO).create();
        ((TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), create, inflate, R.id.txt_title_xd)).setText("Your Maximum connections limit is " + this.f20451E1);
        Button button = (Button) inflate.findViewById(R.id.button_yes);
        button.setText("OK");
        button.setOnClickListener(new ViewOnClickListenerC3038a0(this, create, 0));
        create.show();
    }

    public final void o() {
        l();
        this.f20515i0.setVisibility(8);
        this.f20438A0.requestFocus();
        this.f20507e0.setVisibility(8);
        this.f20509f0.setVisibility(8);
        this.f20511g0.setVisibility(8);
        this.f20513h0.setVisibility(8);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01df  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        Cursor cursor;
        C0470Cd c0470Cd;
        String str;
        Display display;
        C0470Cd c0470Cd2;
        super.onCreate(bundle);
        getWindow().addFlags(128);
        setContentView(R.layout.activity_multiscreen_exo);
        setRequestedOrientation(-1);
        setRequestedOrientation(14);
        MultiScreenActivityEXO multiScreenActivityEXO = this.f20544x;
        final int i7 = 0;
        this.f20547y = multiScreenActivityEXO.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f20516i1 = new C3131d(multiScreenActivityEXO);
        this.f20524m1 = a.u("ORT_PROFILE", "Default (XC)", new C3128a(this, 0));
        final int i8 = 1;
        this.f20518j1 = new C3129b(multiScreenActivityEXO, 1);
        this.f20520k1 = new C3129b(multiScreenActivityEXO, 0);
        C3130c c3130c = new C3130c(multiScreenActivityEXO, 0);
        this.f20522l1 = c3130c;
        try {
            cursor = c3130c.getReadableDatabase().query("multiscreen", null, "profile=?", new String[]{this.f20524m1.f26693b}, null, null, null, null);
            try {
                if (cursor.getCount() > 0) {
                    cursor.moveToFirst();
                    String string = cursor.getString(0);
                    String string2 = cursor.getString(1);
                    String string3 = cursor.getString(2);
                    String string4 = cursor.getString(3);
                    String string5 = cursor.getString(4);
                    String string6 = cursor.getString(5);
                    String string7 = cursor.getString(6);
                    String string8 = cursor.getString(7);
                    String string9 = cursor.getString(8);
                    String string10 = cursor.getString(9);
                    c0470Cd2 = new C0470Cd();
                    c0470Cd2.f8930x = string;
                    c0470Cd2.f8931y = string2;
                    c0470Cd2.f8932z = string3;
                    c0470Cd2.f8923A = string4;
                    c0470Cd2.f8924B = string5;
                    c0470Cd2.f8925C = string6;
                    c0470Cd2.f8926D = string7;
                    c0470Cd2.f8927E = string8;
                    c0470Cd2.f8928F = string9;
                    c0470Cd2.f8929G = string10;
                } else {
                    c0470Cd2 = null;
                }
                if (!cursor.isClosed()) {
                    cursor.close();
                }
                c0470Cd = c0470Cd2;
            } catch (Throwable unused) {
                if (cursor != null && !cursor.isClosed()) {
                    cursor.close();
                }
                c0470Cd = null;
                this.f20526n1 = c0470Cd;
                if (this.f20454F1) {
                }
                str = null;
                if (this.f20547y.contains("agent")) {
                    this.f20462I1 = this.f20547y.getString("agent", str);
                }
                if (this.f20547y.contains("whichplayer_ms")) {
                }
                this.f20446D = (StyledPlayerView) findViewById(R.id.player_v1);
                this.f20449E = (StyledPlayerView) findViewById(R.id.player_v2);
                this.f20452F = (StyledPlayerView) findViewById(R.id.player_v3);
                this.f20455G = (StyledPlayerView) findViewById(R.id.player_v4);
                this.f20446D.setUseController(false);
                this.f20449E.setUseController(false);
                this.f20452F.setUseController(false);
                this.f20455G.setUseController(false);
                this.f20478P = (SurfaceView) findViewById(R.id.player_vlc_1);
                this.f20480Q = (SurfaceView) findViewById(R.id.player_vlc_2);
                this.f20482R = (SurfaceView) findViewById(R.id.player_vlc_3);
                this.f20484S = (SurfaceView) findViewById(R.id.player_vlc_4);
                if (this.f20460H1) {
                }
                this.f20543w1 = (TextView) findViewById(R.id.txt_ch_name_p1);
                this.f20546x1 = (TextView) findViewById(R.id.txt_ch_name_p2);
                this.f20549y1 = (TextView) findViewById(R.id.txt_ch_name_p3);
                this.f20552z1 = (TextView) findViewById(R.id.txt_ch_name_p4);
                this.f20499a0 = (FrameLayout) findViewById(R.id.layout_p1);
                this.f20501b0 = (FrameLayout) findViewById(R.id.layout_p2);
                this.f20503c0 = (FrameLayout) findViewById(R.id.layout_p3);
                this.f20505d0 = (FrameLayout) findViewById(R.id.layout_p4);
                this.f20507e0 = (FrameLayout) findViewById(R.id.layout_btn_p1);
                this.f20509f0 = (FrameLayout) findViewById(R.id.layout_btn_p2);
                this.f20511g0 = (FrameLayout) findViewById(R.id.layout_btn_p3);
                this.f20513h0 = (FrameLayout) findViewById(R.id.layout_btn_p4);
                this.f20515i0 = (FrameLayout) findViewById(R.id.layout_selector);
                FrameLayout frameLayout = (FrameLayout) findViewById(R.id.layout_channel_selector);
                this.f20517j0 = frameLayout;
                frameLayout.setVisibility(8);
                this.f20519k0 = (ImageButton) findViewById(R.id.btn_add_p1);
                this.f20521l0 = (ImageButton) findViewById(R.id.btn_add_p2);
                this.f20523m0 = (ImageButton) findViewById(R.id.btn_add_p3);
                this.f20525n0 = (ImageButton) findViewById(R.id.btn_add_p4);
                this.f20542w0 = (ImageButton) findViewById(R.id.btn_zoom_p1);
                this.f20545x0 = (ImageButton) findViewById(R.id.btn_zoom_p2);
                this.f20548y0 = (ImageButton) findViewById(R.id.btn_zoom_p3);
                this.f20551z0 = (ImageButton) findViewById(R.id.btn_zoom_p4);
                this.f20527o0 = (ImageButton) findViewById(R.id.btn_play_pause_p1);
                this.f20529p0 = (ImageButton) findViewById(R.id.btn_play_pause_p2);
                this.f20531q0 = (ImageButton) findViewById(R.id.btn_play_pause_p3);
                this.f20532r0 = (ImageButton) findViewById(R.id.btn_play_pause_p4);
                this.f20534s0 = (ImageButton) findViewById(R.id.btn_sound_p1);
                this.f20536t0 = (ImageButton) findViewById(R.id.btn_sound_p2);
                this.f20538u0 = (ImageButton) findViewById(R.id.btn_sound_p3);
                this.f20540v0 = (ImageButton) findViewById(R.id.btn_sound_p4);
                this.f20461I0 = (Button) findViewById(R.id.btn_action_p1);
                this.f20464J0 = (Button) findViewById(R.id.btn_action_p2);
                this.f20466K0 = (Button) findViewById(R.id.btn_action_p3);
                this.f20469L0 = (Button) findViewById(R.id.btn_action_p4);
                this.f20459H0 = (ImageButton) findViewById(R.id.btn_close_selector);
                this.f20447D0 = (ImageButton) findViewById(R.id.btn_close_p1);
                this.f20450E0 = (ImageButton) findViewById(R.id.btn_close_p2);
                this.f20453F0 = (ImageButton) findViewById(R.id.btn_close_p3);
                this.f20456G0 = (ImageButton) findViewById(R.id.btn_close_p4);
                this.f20512g1 = (ListView) findViewById(R.id.listViewCat);
                this.f20514h1 = (ListView) findViewById(R.id.listViewChVod);
                this.f20510f1 = (ProgressBar) findViewById(R.id.progress_bar);
                this.f20515i0.setVisibility(8);
                this.f20507e0.setVisibility(8);
                this.f20509f0.setVisibility(8);
                this.f20511g0.setVisibility(8);
                this.f20513h0.setVisibility(8);
                this.f20438A0 = (ImageButton) findViewById(R.id.btn_layout_type1);
                this.f20441B0 = (ImageButton) findViewById(R.id.btn_layout_type2);
                this.f20444C0 = (ImageButton) findViewById(R.id.btn_layout_type3);
                if (this.f20522l1.z(this.f20524m1.f26693b).equals("yes")) {
                }
                DisplayMetrics displayMetrics = new DisplayMetrics();
                if (Build.VERSION.SDK_INT < 30) {
                }
                int i9 = displayMetrics.heightPixels;
                this.f20472M0 = i9;
                int i10 = displayMetrics.widthPixels;
                this.f20475N0 = i10;
                this.f20477O0 = displayMetrics.densityDpi / 160;
                this.f20439A1 = i9;
                this.f20442B1 = i10;
                this.f20445C1 = i10 / 12;
                this.f20448D1 = i10 / 14;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f20519k0.getLayoutParams();
                int i11 = this.f20448D1;
                layoutParams.height = i11;
                layoutParams.width = i11;
                this.f20519k0.setLayoutParams(layoutParams);
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f20521l0.getLayoutParams();
                int i12 = this.f20448D1;
                layoutParams2.height = i12;
                layoutParams2.width = i12;
                this.f20521l0.setLayoutParams(layoutParams2);
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) this.f20523m0.getLayoutParams();
                int i13 = this.f20448D1;
                layoutParams3.height = i13;
                layoutParams3.width = i13;
                this.f20523m0.setLayoutParams(layoutParams3);
                LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) this.f20525n0.getLayoutParams();
                int i14 = this.f20448D1;
                layoutParams4.height = i14;
                layoutParams4.width = i14;
                this.f20525n0.setLayoutParams(layoutParams4);
                LinearLayout.LayoutParams layoutParams5 = (LinearLayout.LayoutParams) this.f20542w0.getLayoutParams();
                int i15 = this.f20448D1;
                layoutParams5.height = i15;
                layoutParams5.width = i15;
                this.f20542w0.setLayoutParams(layoutParams5);
                LinearLayout.LayoutParams layoutParams6 = (LinearLayout.LayoutParams) this.f20545x0.getLayoutParams();
                int i16 = this.f20448D1;
                layoutParams6.height = i16;
                layoutParams6.width = i16;
                this.f20548y0.setLayoutParams(layoutParams6);
                LinearLayout.LayoutParams layoutParams7 = (LinearLayout.LayoutParams) this.f20548y0.getLayoutParams();
                int i17 = this.f20448D1;
                layoutParams7.height = i17;
                layoutParams7.width = i17;
                this.f20548y0.setLayoutParams(layoutParams7);
                LinearLayout.LayoutParams layoutParams8 = (LinearLayout.LayoutParams) this.f20551z0.getLayoutParams();
                int i18 = this.f20448D1;
                layoutParams8.height = i18;
                layoutParams8.width = i18;
                this.f20551z0.setLayoutParams(layoutParams8);
                LinearLayout.LayoutParams layoutParams9 = (LinearLayout.LayoutParams) this.f20527o0.getLayoutParams();
                int i19 = this.f20448D1;
                layoutParams9.height = i19;
                layoutParams9.width = i19;
                this.f20527o0.setLayoutParams(layoutParams9);
                LinearLayout.LayoutParams layoutParams10 = (LinearLayout.LayoutParams) this.f20529p0.getLayoutParams();
                int i20 = this.f20448D1;
                layoutParams10.height = i20;
                layoutParams10.width = i20;
                this.f20529p0.setLayoutParams(layoutParams10);
                LinearLayout.LayoutParams layoutParams11 = (LinearLayout.LayoutParams) this.f20531q0.getLayoutParams();
                int i21 = this.f20448D1;
                layoutParams11.height = i21;
                layoutParams11.width = i21;
                this.f20531q0.setLayoutParams(layoutParams11);
                LinearLayout.LayoutParams layoutParams12 = (LinearLayout.LayoutParams) this.f20532r0.getLayoutParams();
                int i22 = this.f20448D1;
                layoutParams12.height = i22;
                layoutParams12.width = i22;
                this.f20532r0.setLayoutParams(layoutParams12);
                LinearLayout.LayoutParams layoutParams13 = (LinearLayout.LayoutParams) this.f20534s0.getLayoutParams();
                int i23 = this.f20448D1;
                layoutParams13.height = i23;
                layoutParams13.width = i23;
                this.f20534s0.setLayoutParams(layoutParams13);
                LinearLayout.LayoutParams layoutParams14 = (LinearLayout.LayoutParams) this.f20536t0.getLayoutParams();
                int i24 = this.f20448D1;
                layoutParams14.height = i24;
                layoutParams14.width = i24;
                this.f20536t0.setLayoutParams(layoutParams14);
                LinearLayout.LayoutParams layoutParams15 = (LinearLayout.LayoutParams) this.f20538u0.getLayoutParams();
                int i25 = this.f20448D1;
                layoutParams15.height = i25;
                layoutParams15.width = i25;
                this.f20538u0.setLayoutParams(layoutParams15);
                LinearLayout.LayoutParams layoutParams16 = (LinearLayout.LayoutParams) this.f20540v0.getLayoutParams();
                int i26 = this.f20448D1;
                layoutParams16.height = i26;
                layoutParams16.width = i26;
                this.f20540v0.setLayoutParams(layoutParams16);
                LinearLayout.LayoutParams layoutParams17 = (LinearLayout.LayoutParams) this.f20438A0.getLayoutParams();
                int i27 = this.f20439A1 / 3;
                layoutParams17.height = i27;
                layoutParams17.width = i27;
                this.f20438A0.setLayoutParams(layoutParams17);
                LinearLayout.LayoutParams layoutParams18 = (LinearLayout.LayoutParams) this.f20441B0.getLayoutParams();
                int i28 = this.f20439A1 / 3;
                layoutParams18.height = i28;
                layoutParams18.width = i28;
                this.f20441B0.setLayoutParams(layoutParams18);
                LinearLayout.LayoutParams layoutParams19 = (LinearLayout.LayoutParams) this.f20444C0.getLayoutParams();
                int i29 = this.f20439A1 / 3;
                layoutParams19.height = i29;
                layoutParams19.width = i29;
                this.f20444C0.setLayoutParams(layoutParams19);
                this.f20519k0.setOnFocusChangeListener(new O(this, 2));
                AbstractC2948k1.o(this, 6, this.f20521l0);
                AbstractC2948k1.o(this, 13, this.f20523m0);
                AbstractC2948k1.o(this, 19, this.f20525n0);
                this.f20519k0.setOnClickListener(new Y(this, 18));
                this.f20521l0.setOnClickListener(new Y(this, 21));
                this.f20523m0.setOnClickListener(new Y(this, 22));
                this.f20525n0.setOnClickListener(new Y(this, 23));
                AbstractC2948k1.o(this, 25, this.f20542w0);
                AbstractC2948k1.o(this, 26, this.f20545x0);
                AbstractC2948k1.o(this, 0, this.f20548y0);
                AbstractC2948k1.o(this, 1, this.f20551z0);
                this.f20542w0.setOnClickListener(new Y(this, i7));
                this.f20545x0.setOnClickListener(new Y(this, i8));
                this.f20548y0.setOnClickListener(new Y(this, 2));
                this.f20551z0.setOnClickListener(new Y(this, 3));
                AbstractC2948k1.o(this, 2, this.f20527o0);
                AbstractC2948k1.o(this, 3, this.f20529p0);
                AbstractC2948k1.o(this, 4, this.f20531q0);
                AbstractC2948k1.o(this, 5, this.f20532r0);
                this.f20527o0.setOnClickListener(new View.OnClickListener(this) { // from class: j5.W

                    /* renamed from: y, reason: collision with root package name */
                    public final /* synthetic */ MultiScreenActivityEXO f24965y;

                    {
                        this.f24965y = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i30 = i7;
                        MultiScreenActivityEXO multiScreenActivityEXO2 = this.f24965y;
                        switch (i30) {
                            case 0:
                                int i31 = MultiScreenActivityEXO.f20436N1;
                                Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                                int i32 = multiScreenActivityEXO2.f20451E1;
                                if (i32 != 0 && multiScreenActivityEXO2.f20498Z0 == 0 && multiScreenActivityEXO2.f20500a1 + multiScreenActivityEXO2.f20502b1 + multiScreenActivityEXO2.f20504c1 != 0 && multiScreenActivityEXO2.f20506d1 >= i32) {
                                    multiScreenActivityEXO2.m();
                                    break;
                                } else {
                                    String str2 = multiScreenActivityEXO2.f20550z;
                                    if (str2 != null && !str2.isEmpty() && !multiScreenActivityEXO2.f20550z.equals("null")) {
                                        if (multiScreenActivityEXO2.f20498Z0 != 0) {
                                            multiScreenActivityEXO2.f20498Z0 = 0;
                                            multiScreenActivityEXO2.f20506d1--;
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20527o0);
                                            if (!multiScreenActivityEXO2.f20460H1) {
                                                if (multiScreenActivityEXO2.f20492W.isPlaying()) {
                                                    multiScreenActivityEXO2.f20492W.stop();
                                                    break;
                                                }
                                            } else {
                                                multiScreenActivityEXO2.q();
                                                break;
                                            }
                                        } else {
                                            multiScreenActivityEXO2.f20498Z0 = 1;
                                            multiScreenActivityEXO2.f20506d1++;
                                            if (multiScreenActivityEXO2.f20460H1) {
                                                multiScreenActivityEXO2.d(multiScreenActivityEXO2.f20550z);
                                            } else {
                                                multiScreenActivityEXO2.h(multiScreenActivityEXO2.f20550z);
                                            }
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20527o0);
                                            break;
                                        }
                                    }
                                }
                                break;
                            case 1:
                                int i33 = MultiScreenActivityEXO.f20436N1;
                                Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                                int i34 = multiScreenActivityEXO2.f20451E1;
                                if (i34 != 0 && multiScreenActivityEXO2.f20500a1 == 0 && multiScreenActivityEXO2.f20498Z0 + multiScreenActivityEXO2.f20502b1 + multiScreenActivityEXO2.f20504c1 != 0 && multiScreenActivityEXO2.f20506d1 >= i34) {
                                    multiScreenActivityEXO2.m();
                                    break;
                                } else {
                                    String str3 = multiScreenActivityEXO2.f20437A;
                                    if (str3 != null && !str3.isEmpty() && !multiScreenActivityEXO2.f20437A.equals("null")) {
                                        if (multiScreenActivityEXO2.f20500a1 != 0) {
                                            multiScreenActivityEXO2.f20500a1 = 0;
                                            multiScreenActivityEXO2.f20506d1--;
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20529p0);
                                            if (!multiScreenActivityEXO2.f20460H1) {
                                                if (multiScreenActivityEXO2.f20494X.isPlaying()) {
                                                    multiScreenActivityEXO2.f20494X.stop();
                                                    break;
                                                }
                                            } else {
                                                multiScreenActivityEXO2.r();
                                                break;
                                            }
                                        } else {
                                            multiScreenActivityEXO2.f20500a1 = 1;
                                            multiScreenActivityEXO2.f20506d1++;
                                            if (multiScreenActivityEXO2.f20460H1) {
                                                multiScreenActivityEXO2.e(multiScreenActivityEXO2.f20437A);
                                            } else {
                                                multiScreenActivityEXO2.i(multiScreenActivityEXO2.f20437A);
                                            }
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20529p0);
                                            break;
                                        }
                                    }
                                }
                                break;
                            case 2:
                                int i35 = MultiScreenActivityEXO.f20436N1;
                                Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                                int i36 = multiScreenActivityEXO2.f20451E1;
                                if (i36 != 0 && multiScreenActivityEXO2.f20502b1 == 0 && multiScreenActivityEXO2.f20500a1 + multiScreenActivityEXO2.f20498Z0 + multiScreenActivityEXO2.f20504c1 != 0 && multiScreenActivityEXO2.f20506d1 >= i36) {
                                    multiScreenActivityEXO2.m();
                                    break;
                                } else {
                                    String str4 = multiScreenActivityEXO2.f20440B;
                                    if (str4 != null && !str4.isEmpty() && !multiScreenActivityEXO2.f20440B.equals("null")) {
                                        if (multiScreenActivityEXO2.f20502b1 != 0) {
                                            multiScreenActivityEXO2.f20502b1 = 0;
                                            multiScreenActivityEXO2.f20506d1--;
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20531q0);
                                            if (!multiScreenActivityEXO2.f20460H1) {
                                                if (multiScreenActivityEXO2.f20495Y.isPlaying()) {
                                                    multiScreenActivityEXO2.f20495Y.stop();
                                                    break;
                                                }
                                            } else {
                                                multiScreenActivityEXO2.s();
                                                break;
                                            }
                                        } else {
                                            multiScreenActivityEXO2.f20502b1 = 1;
                                            multiScreenActivityEXO2.f20506d1++;
                                            if (multiScreenActivityEXO2.f20460H1) {
                                                multiScreenActivityEXO2.f(multiScreenActivityEXO2.f20440B);
                                            } else {
                                                multiScreenActivityEXO2.j(multiScreenActivityEXO2.f20440B);
                                            }
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20531q0);
                                            break;
                                        }
                                    }
                                }
                                break;
                            default:
                                int i37 = MultiScreenActivityEXO.f20436N1;
                                Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                                int i38 = multiScreenActivityEXO2.f20451E1;
                                if (i38 != 0 && multiScreenActivityEXO2.f20504c1 == 0 && multiScreenActivityEXO2.f20500a1 + multiScreenActivityEXO2.f20502b1 + multiScreenActivityEXO2.f20498Z0 != 0 && multiScreenActivityEXO2.f20506d1 >= i38) {
                                    multiScreenActivityEXO2.m();
                                    break;
                                } else {
                                    String str5 = multiScreenActivityEXO2.f20443C;
                                    if (str5 != null && !str5.isEmpty() && !multiScreenActivityEXO2.f20443C.equals("null")) {
                                        if (multiScreenActivityEXO2.f20504c1 != 0) {
                                            multiScreenActivityEXO2.f20504c1 = 0;
                                            multiScreenActivityEXO2.f20506d1--;
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20532r0);
                                            if (!multiScreenActivityEXO2.f20460H1) {
                                                if (multiScreenActivityEXO2.f20497Z.isPlaying()) {
                                                    multiScreenActivityEXO2.f20497Z.stop();
                                                    break;
                                                }
                                            } else {
                                                multiScreenActivityEXO2.t();
                                                break;
                                            }
                                        } else {
                                            multiScreenActivityEXO2.f20504c1 = 1;
                                            multiScreenActivityEXO2.f20506d1++;
                                            if (multiScreenActivityEXO2.f20460H1) {
                                                multiScreenActivityEXO2.g(multiScreenActivityEXO2.f20443C);
                                            } else {
                                                multiScreenActivityEXO2.k(multiScreenActivityEXO2.f20443C);
                                            }
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20532r0);
                                            break;
                                        }
                                    }
                                }
                                break;
                        }
                    }
                });
                this.f20529p0.setOnClickListener(new View.OnClickListener(this) { // from class: j5.W

                    /* renamed from: y, reason: collision with root package name */
                    public final /* synthetic */ MultiScreenActivityEXO f24965y;

                    {
                        this.f24965y = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i30 = i8;
                        MultiScreenActivityEXO multiScreenActivityEXO2 = this.f24965y;
                        switch (i30) {
                            case 0:
                                int i31 = MultiScreenActivityEXO.f20436N1;
                                Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                                int i32 = multiScreenActivityEXO2.f20451E1;
                                if (i32 != 0 && multiScreenActivityEXO2.f20498Z0 == 0 && multiScreenActivityEXO2.f20500a1 + multiScreenActivityEXO2.f20502b1 + multiScreenActivityEXO2.f20504c1 != 0 && multiScreenActivityEXO2.f20506d1 >= i32) {
                                    multiScreenActivityEXO2.m();
                                    break;
                                } else {
                                    String str2 = multiScreenActivityEXO2.f20550z;
                                    if (str2 != null && !str2.isEmpty() && !multiScreenActivityEXO2.f20550z.equals("null")) {
                                        if (multiScreenActivityEXO2.f20498Z0 != 0) {
                                            multiScreenActivityEXO2.f20498Z0 = 0;
                                            multiScreenActivityEXO2.f20506d1--;
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20527o0);
                                            if (!multiScreenActivityEXO2.f20460H1) {
                                                if (multiScreenActivityEXO2.f20492W.isPlaying()) {
                                                    multiScreenActivityEXO2.f20492W.stop();
                                                    break;
                                                }
                                            } else {
                                                multiScreenActivityEXO2.q();
                                                break;
                                            }
                                        } else {
                                            multiScreenActivityEXO2.f20498Z0 = 1;
                                            multiScreenActivityEXO2.f20506d1++;
                                            if (multiScreenActivityEXO2.f20460H1) {
                                                multiScreenActivityEXO2.d(multiScreenActivityEXO2.f20550z);
                                            } else {
                                                multiScreenActivityEXO2.h(multiScreenActivityEXO2.f20550z);
                                            }
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20527o0);
                                            break;
                                        }
                                    }
                                }
                                break;
                            case 1:
                                int i33 = MultiScreenActivityEXO.f20436N1;
                                Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                                int i34 = multiScreenActivityEXO2.f20451E1;
                                if (i34 != 0 && multiScreenActivityEXO2.f20500a1 == 0 && multiScreenActivityEXO2.f20498Z0 + multiScreenActivityEXO2.f20502b1 + multiScreenActivityEXO2.f20504c1 != 0 && multiScreenActivityEXO2.f20506d1 >= i34) {
                                    multiScreenActivityEXO2.m();
                                    break;
                                } else {
                                    String str3 = multiScreenActivityEXO2.f20437A;
                                    if (str3 != null && !str3.isEmpty() && !multiScreenActivityEXO2.f20437A.equals("null")) {
                                        if (multiScreenActivityEXO2.f20500a1 != 0) {
                                            multiScreenActivityEXO2.f20500a1 = 0;
                                            multiScreenActivityEXO2.f20506d1--;
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20529p0);
                                            if (!multiScreenActivityEXO2.f20460H1) {
                                                if (multiScreenActivityEXO2.f20494X.isPlaying()) {
                                                    multiScreenActivityEXO2.f20494X.stop();
                                                    break;
                                                }
                                            } else {
                                                multiScreenActivityEXO2.r();
                                                break;
                                            }
                                        } else {
                                            multiScreenActivityEXO2.f20500a1 = 1;
                                            multiScreenActivityEXO2.f20506d1++;
                                            if (multiScreenActivityEXO2.f20460H1) {
                                                multiScreenActivityEXO2.e(multiScreenActivityEXO2.f20437A);
                                            } else {
                                                multiScreenActivityEXO2.i(multiScreenActivityEXO2.f20437A);
                                            }
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20529p0);
                                            break;
                                        }
                                    }
                                }
                                break;
                            case 2:
                                int i35 = MultiScreenActivityEXO.f20436N1;
                                Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                                int i36 = multiScreenActivityEXO2.f20451E1;
                                if (i36 != 0 && multiScreenActivityEXO2.f20502b1 == 0 && multiScreenActivityEXO2.f20500a1 + multiScreenActivityEXO2.f20498Z0 + multiScreenActivityEXO2.f20504c1 != 0 && multiScreenActivityEXO2.f20506d1 >= i36) {
                                    multiScreenActivityEXO2.m();
                                    break;
                                } else {
                                    String str4 = multiScreenActivityEXO2.f20440B;
                                    if (str4 != null && !str4.isEmpty() && !multiScreenActivityEXO2.f20440B.equals("null")) {
                                        if (multiScreenActivityEXO2.f20502b1 != 0) {
                                            multiScreenActivityEXO2.f20502b1 = 0;
                                            multiScreenActivityEXO2.f20506d1--;
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20531q0);
                                            if (!multiScreenActivityEXO2.f20460H1) {
                                                if (multiScreenActivityEXO2.f20495Y.isPlaying()) {
                                                    multiScreenActivityEXO2.f20495Y.stop();
                                                    break;
                                                }
                                            } else {
                                                multiScreenActivityEXO2.s();
                                                break;
                                            }
                                        } else {
                                            multiScreenActivityEXO2.f20502b1 = 1;
                                            multiScreenActivityEXO2.f20506d1++;
                                            if (multiScreenActivityEXO2.f20460H1) {
                                                multiScreenActivityEXO2.f(multiScreenActivityEXO2.f20440B);
                                            } else {
                                                multiScreenActivityEXO2.j(multiScreenActivityEXO2.f20440B);
                                            }
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20531q0);
                                            break;
                                        }
                                    }
                                }
                                break;
                            default:
                                int i37 = MultiScreenActivityEXO.f20436N1;
                                Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                                int i38 = multiScreenActivityEXO2.f20451E1;
                                if (i38 != 0 && multiScreenActivityEXO2.f20504c1 == 0 && multiScreenActivityEXO2.f20500a1 + multiScreenActivityEXO2.f20502b1 + multiScreenActivityEXO2.f20498Z0 != 0 && multiScreenActivityEXO2.f20506d1 >= i38) {
                                    multiScreenActivityEXO2.m();
                                    break;
                                } else {
                                    String str5 = multiScreenActivityEXO2.f20443C;
                                    if (str5 != null && !str5.isEmpty() && !multiScreenActivityEXO2.f20443C.equals("null")) {
                                        if (multiScreenActivityEXO2.f20504c1 != 0) {
                                            multiScreenActivityEXO2.f20504c1 = 0;
                                            multiScreenActivityEXO2.f20506d1--;
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20532r0);
                                            if (!multiScreenActivityEXO2.f20460H1) {
                                                if (multiScreenActivityEXO2.f20497Z.isPlaying()) {
                                                    multiScreenActivityEXO2.f20497Z.stop();
                                                    break;
                                                }
                                            } else {
                                                multiScreenActivityEXO2.t();
                                                break;
                                            }
                                        } else {
                                            multiScreenActivityEXO2.f20504c1 = 1;
                                            multiScreenActivityEXO2.f20506d1++;
                                            if (multiScreenActivityEXO2.f20460H1) {
                                                multiScreenActivityEXO2.g(multiScreenActivityEXO2.f20443C);
                                            } else {
                                                multiScreenActivityEXO2.k(multiScreenActivityEXO2.f20443C);
                                            }
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20532r0);
                                            break;
                                        }
                                    }
                                }
                                break;
                        }
                    }
                });
                final int i30 = 2;
                this.f20531q0.setOnClickListener(new View.OnClickListener(this) { // from class: j5.W

                    /* renamed from: y, reason: collision with root package name */
                    public final /* synthetic */ MultiScreenActivityEXO f24965y;

                    {
                        this.f24965y = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i302 = i30;
                        MultiScreenActivityEXO multiScreenActivityEXO2 = this.f24965y;
                        switch (i302) {
                            case 0:
                                int i31 = MultiScreenActivityEXO.f20436N1;
                                Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                                int i32 = multiScreenActivityEXO2.f20451E1;
                                if (i32 != 0 && multiScreenActivityEXO2.f20498Z0 == 0 && multiScreenActivityEXO2.f20500a1 + multiScreenActivityEXO2.f20502b1 + multiScreenActivityEXO2.f20504c1 != 0 && multiScreenActivityEXO2.f20506d1 >= i32) {
                                    multiScreenActivityEXO2.m();
                                    break;
                                } else {
                                    String str2 = multiScreenActivityEXO2.f20550z;
                                    if (str2 != null && !str2.isEmpty() && !multiScreenActivityEXO2.f20550z.equals("null")) {
                                        if (multiScreenActivityEXO2.f20498Z0 != 0) {
                                            multiScreenActivityEXO2.f20498Z0 = 0;
                                            multiScreenActivityEXO2.f20506d1--;
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20527o0);
                                            if (!multiScreenActivityEXO2.f20460H1) {
                                                if (multiScreenActivityEXO2.f20492W.isPlaying()) {
                                                    multiScreenActivityEXO2.f20492W.stop();
                                                    break;
                                                }
                                            } else {
                                                multiScreenActivityEXO2.q();
                                                break;
                                            }
                                        } else {
                                            multiScreenActivityEXO2.f20498Z0 = 1;
                                            multiScreenActivityEXO2.f20506d1++;
                                            if (multiScreenActivityEXO2.f20460H1) {
                                                multiScreenActivityEXO2.d(multiScreenActivityEXO2.f20550z);
                                            } else {
                                                multiScreenActivityEXO2.h(multiScreenActivityEXO2.f20550z);
                                            }
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20527o0);
                                            break;
                                        }
                                    }
                                }
                                break;
                            case 1:
                                int i33 = MultiScreenActivityEXO.f20436N1;
                                Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                                int i34 = multiScreenActivityEXO2.f20451E1;
                                if (i34 != 0 && multiScreenActivityEXO2.f20500a1 == 0 && multiScreenActivityEXO2.f20498Z0 + multiScreenActivityEXO2.f20502b1 + multiScreenActivityEXO2.f20504c1 != 0 && multiScreenActivityEXO2.f20506d1 >= i34) {
                                    multiScreenActivityEXO2.m();
                                    break;
                                } else {
                                    String str3 = multiScreenActivityEXO2.f20437A;
                                    if (str3 != null && !str3.isEmpty() && !multiScreenActivityEXO2.f20437A.equals("null")) {
                                        if (multiScreenActivityEXO2.f20500a1 != 0) {
                                            multiScreenActivityEXO2.f20500a1 = 0;
                                            multiScreenActivityEXO2.f20506d1--;
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20529p0);
                                            if (!multiScreenActivityEXO2.f20460H1) {
                                                if (multiScreenActivityEXO2.f20494X.isPlaying()) {
                                                    multiScreenActivityEXO2.f20494X.stop();
                                                    break;
                                                }
                                            } else {
                                                multiScreenActivityEXO2.r();
                                                break;
                                            }
                                        } else {
                                            multiScreenActivityEXO2.f20500a1 = 1;
                                            multiScreenActivityEXO2.f20506d1++;
                                            if (multiScreenActivityEXO2.f20460H1) {
                                                multiScreenActivityEXO2.e(multiScreenActivityEXO2.f20437A);
                                            } else {
                                                multiScreenActivityEXO2.i(multiScreenActivityEXO2.f20437A);
                                            }
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20529p0);
                                            break;
                                        }
                                    }
                                }
                                break;
                            case 2:
                                int i35 = MultiScreenActivityEXO.f20436N1;
                                Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                                int i36 = multiScreenActivityEXO2.f20451E1;
                                if (i36 != 0 && multiScreenActivityEXO2.f20502b1 == 0 && multiScreenActivityEXO2.f20500a1 + multiScreenActivityEXO2.f20498Z0 + multiScreenActivityEXO2.f20504c1 != 0 && multiScreenActivityEXO2.f20506d1 >= i36) {
                                    multiScreenActivityEXO2.m();
                                    break;
                                } else {
                                    String str4 = multiScreenActivityEXO2.f20440B;
                                    if (str4 != null && !str4.isEmpty() && !multiScreenActivityEXO2.f20440B.equals("null")) {
                                        if (multiScreenActivityEXO2.f20502b1 != 0) {
                                            multiScreenActivityEXO2.f20502b1 = 0;
                                            multiScreenActivityEXO2.f20506d1--;
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20531q0);
                                            if (!multiScreenActivityEXO2.f20460H1) {
                                                if (multiScreenActivityEXO2.f20495Y.isPlaying()) {
                                                    multiScreenActivityEXO2.f20495Y.stop();
                                                    break;
                                                }
                                            } else {
                                                multiScreenActivityEXO2.s();
                                                break;
                                            }
                                        } else {
                                            multiScreenActivityEXO2.f20502b1 = 1;
                                            multiScreenActivityEXO2.f20506d1++;
                                            if (multiScreenActivityEXO2.f20460H1) {
                                                multiScreenActivityEXO2.f(multiScreenActivityEXO2.f20440B);
                                            } else {
                                                multiScreenActivityEXO2.j(multiScreenActivityEXO2.f20440B);
                                            }
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20531q0);
                                            break;
                                        }
                                    }
                                }
                                break;
                            default:
                                int i37 = MultiScreenActivityEXO.f20436N1;
                                Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                                int i38 = multiScreenActivityEXO2.f20451E1;
                                if (i38 != 0 && multiScreenActivityEXO2.f20504c1 == 0 && multiScreenActivityEXO2.f20500a1 + multiScreenActivityEXO2.f20502b1 + multiScreenActivityEXO2.f20498Z0 != 0 && multiScreenActivityEXO2.f20506d1 >= i38) {
                                    multiScreenActivityEXO2.m();
                                    break;
                                } else {
                                    String str5 = multiScreenActivityEXO2.f20443C;
                                    if (str5 != null && !str5.isEmpty() && !multiScreenActivityEXO2.f20443C.equals("null")) {
                                        if (multiScreenActivityEXO2.f20504c1 != 0) {
                                            multiScreenActivityEXO2.f20504c1 = 0;
                                            multiScreenActivityEXO2.f20506d1--;
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20532r0);
                                            if (!multiScreenActivityEXO2.f20460H1) {
                                                if (multiScreenActivityEXO2.f20497Z.isPlaying()) {
                                                    multiScreenActivityEXO2.f20497Z.stop();
                                                    break;
                                                }
                                            } else {
                                                multiScreenActivityEXO2.t();
                                                break;
                                            }
                                        } else {
                                            multiScreenActivityEXO2.f20504c1 = 1;
                                            multiScreenActivityEXO2.f20506d1++;
                                            if (multiScreenActivityEXO2.f20460H1) {
                                                multiScreenActivityEXO2.g(multiScreenActivityEXO2.f20443C);
                                            } else {
                                                multiScreenActivityEXO2.k(multiScreenActivityEXO2.f20443C);
                                            }
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20532r0);
                                            break;
                                        }
                                    }
                                }
                                break;
                        }
                    }
                });
                final int i31 = 3;
                this.f20532r0.setOnClickListener(new View.OnClickListener(this) { // from class: j5.W

                    /* renamed from: y, reason: collision with root package name */
                    public final /* synthetic */ MultiScreenActivityEXO f24965y;

                    {
                        this.f24965y = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i302 = i31;
                        MultiScreenActivityEXO multiScreenActivityEXO2 = this.f24965y;
                        switch (i302) {
                            case 0:
                                int i312 = MultiScreenActivityEXO.f20436N1;
                                Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                                int i32 = multiScreenActivityEXO2.f20451E1;
                                if (i32 != 0 && multiScreenActivityEXO2.f20498Z0 == 0 && multiScreenActivityEXO2.f20500a1 + multiScreenActivityEXO2.f20502b1 + multiScreenActivityEXO2.f20504c1 != 0 && multiScreenActivityEXO2.f20506d1 >= i32) {
                                    multiScreenActivityEXO2.m();
                                    break;
                                } else {
                                    String str2 = multiScreenActivityEXO2.f20550z;
                                    if (str2 != null && !str2.isEmpty() && !multiScreenActivityEXO2.f20550z.equals("null")) {
                                        if (multiScreenActivityEXO2.f20498Z0 != 0) {
                                            multiScreenActivityEXO2.f20498Z0 = 0;
                                            multiScreenActivityEXO2.f20506d1--;
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20527o0);
                                            if (!multiScreenActivityEXO2.f20460H1) {
                                                if (multiScreenActivityEXO2.f20492W.isPlaying()) {
                                                    multiScreenActivityEXO2.f20492W.stop();
                                                    break;
                                                }
                                            } else {
                                                multiScreenActivityEXO2.q();
                                                break;
                                            }
                                        } else {
                                            multiScreenActivityEXO2.f20498Z0 = 1;
                                            multiScreenActivityEXO2.f20506d1++;
                                            if (multiScreenActivityEXO2.f20460H1) {
                                                multiScreenActivityEXO2.d(multiScreenActivityEXO2.f20550z);
                                            } else {
                                                multiScreenActivityEXO2.h(multiScreenActivityEXO2.f20550z);
                                            }
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20527o0);
                                            break;
                                        }
                                    }
                                }
                                break;
                            case 1:
                                int i33 = MultiScreenActivityEXO.f20436N1;
                                Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                                int i34 = multiScreenActivityEXO2.f20451E1;
                                if (i34 != 0 && multiScreenActivityEXO2.f20500a1 == 0 && multiScreenActivityEXO2.f20498Z0 + multiScreenActivityEXO2.f20502b1 + multiScreenActivityEXO2.f20504c1 != 0 && multiScreenActivityEXO2.f20506d1 >= i34) {
                                    multiScreenActivityEXO2.m();
                                    break;
                                } else {
                                    String str3 = multiScreenActivityEXO2.f20437A;
                                    if (str3 != null && !str3.isEmpty() && !multiScreenActivityEXO2.f20437A.equals("null")) {
                                        if (multiScreenActivityEXO2.f20500a1 != 0) {
                                            multiScreenActivityEXO2.f20500a1 = 0;
                                            multiScreenActivityEXO2.f20506d1--;
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20529p0);
                                            if (!multiScreenActivityEXO2.f20460H1) {
                                                if (multiScreenActivityEXO2.f20494X.isPlaying()) {
                                                    multiScreenActivityEXO2.f20494X.stop();
                                                    break;
                                                }
                                            } else {
                                                multiScreenActivityEXO2.r();
                                                break;
                                            }
                                        } else {
                                            multiScreenActivityEXO2.f20500a1 = 1;
                                            multiScreenActivityEXO2.f20506d1++;
                                            if (multiScreenActivityEXO2.f20460H1) {
                                                multiScreenActivityEXO2.e(multiScreenActivityEXO2.f20437A);
                                            } else {
                                                multiScreenActivityEXO2.i(multiScreenActivityEXO2.f20437A);
                                            }
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20529p0);
                                            break;
                                        }
                                    }
                                }
                                break;
                            case 2:
                                int i35 = MultiScreenActivityEXO.f20436N1;
                                Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                                int i36 = multiScreenActivityEXO2.f20451E1;
                                if (i36 != 0 && multiScreenActivityEXO2.f20502b1 == 0 && multiScreenActivityEXO2.f20500a1 + multiScreenActivityEXO2.f20498Z0 + multiScreenActivityEXO2.f20504c1 != 0 && multiScreenActivityEXO2.f20506d1 >= i36) {
                                    multiScreenActivityEXO2.m();
                                    break;
                                } else {
                                    String str4 = multiScreenActivityEXO2.f20440B;
                                    if (str4 != null && !str4.isEmpty() && !multiScreenActivityEXO2.f20440B.equals("null")) {
                                        if (multiScreenActivityEXO2.f20502b1 != 0) {
                                            multiScreenActivityEXO2.f20502b1 = 0;
                                            multiScreenActivityEXO2.f20506d1--;
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20531q0);
                                            if (!multiScreenActivityEXO2.f20460H1) {
                                                if (multiScreenActivityEXO2.f20495Y.isPlaying()) {
                                                    multiScreenActivityEXO2.f20495Y.stop();
                                                    break;
                                                }
                                            } else {
                                                multiScreenActivityEXO2.s();
                                                break;
                                            }
                                        } else {
                                            multiScreenActivityEXO2.f20502b1 = 1;
                                            multiScreenActivityEXO2.f20506d1++;
                                            if (multiScreenActivityEXO2.f20460H1) {
                                                multiScreenActivityEXO2.f(multiScreenActivityEXO2.f20440B);
                                            } else {
                                                multiScreenActivityEXO2.j(multiScreenActivityEXO2.f20440B);
                                            }
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20531q0);
                                            break;
                                        }
                                    }
                                }
                                break;
                            default:
                                int i37 = MultiScreenActivityEXO.f20436N1;
                                Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                                int i38 = multiScreenActivityEXO2.f20451E1;
                                if (i38 != 0 && multiScreenActivityEXO2.f20504c1 == 0 && multiScreenActivityEXO2.f20500a1 + multiScreenActivityEXO2.f20502b1 + multiScreenActivityEXO2.f20498Z0 != 0 && multiScreenActivityEXO2.f20506d1 >= i38) {
                                    multiScreenActivityEXO2.m();
                                    break;
                                } else {
                                    String str5 = multiScreenActivityEXO2.f20443C;
                                    if (str5 != null && !str5.isEmpty() && !multiScreenActivityEXO2.f20443C.equals("null")) {
                                        if (multiScreenActivityEXO2.f20504c1 != 0) {
                                            multiScreenActivityEXO2.f20504c1 = 0;
                                            multiScreenActivityEXO2.f20506d1--;
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20532r0);
                                            if (!multiScreenActivityEXO2.f20460H1) {
                                                if (multiScreenActivityEXO2.f20497Z.isPlaying()) {
                                                    multiScreenActivityEXO2.f20497Z.stop();
                                                    break;
                                                }
                                            } else {
                                                multiScreenActivityEXO2.t();
                                                break;
                                            }
                                        } else {
                                            multiScreenActivityEXO2.f20504c1 = 1;
                                            multiScreenActivityEXO2.f20506d1++;
                                            if (multiScreenActivityEXO2.f20460H1) {
                                                multiScreenActivityEXO2.g(multiScreenActivityEXO2.f20443C);
                                            } else {
                                                multiScreenActivityEXO2.k(multiScreenActivityEXO2.f20443C);
                                            }
                                            AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20532r0);
                                            break;
                                        }
                                    }
                                }
                                break;
                        }
                    }
                });
                AbstractC2948k1.o(this, 7, this.f20534s0);
                AbstractC2948k1.o(this, 8, this.f20536t0);
                AbstractC2948k1.o(this, 9, this.f20538u0);
                AbstractC2948k1.o(this, 10, this.f20540v0);
                this.f20534s0.setOnClickListener(new Y(this, 4));
                this.f20536t0.setOnClickListener(new Y(this, 5));
                this.f20538u0.setOnClickListener(new Y(this, 6));
                this.f20540v0.setOnClickListener(new Y(this, 7));
                AbstractC2948k1.o(this, 11, this.f20438A0);
                AbstractC2948k1.o(this, 12, this.f20441B0);
                AbstractC2948k1.o(this, 14, this.f20444C0);
                this.f20438A0.setOnClickListener(new Y(this, 8));
                this.f20441B0.setOnClickListener(new Y(this, 9));
                this.f20444C0.setOnClickListener(new Y(this, 10));
                this.f20461I0.setOnFocusChangeListener(new X(this, 15));
                this.f20464J0.setOnFocusChangeListener(new X(this, 16));
                this.f20466K0.setOnFocusChangeListener(new X(this, 17));
                this.f20469L0.setOnFocusChangeListener(new X(this, 18));
                this.f20461I0.setOnClickListener(new Y(this, 11));
                this.f20464J0.setOnClickListener(new Y(this, 12));
                this.f20466K0.setOnClickListener(new Y(this, 13));
                this.f20469L0.setOnClickListener(new Y(this, 14));
                AbstractC2948k1.o(this, 20, this.f20459H0);
                this.f20459H0.setOnClickListener(new Y(this, 15));
                AbstractC2948k1.o(this, 21, this.f20447D0);
                AbstractC2948k1.o(this, 22, this.f20450E0);
                AbstractC2948k1.o(this, 23, this.f20453F0);
                AbstractC2948k1.o(this, 24, this.f20456G0);
                this.f20447D0.setOnClickListener(new Y(this, 16));
                this.f20450E0.setOnClickListener(new Y(this, 17));
                this.f20453F0.setOnClickListener(new Y(this, 19));
                this.f20456G0.setOnClickListener(new Y(this, 20));
                this.f20508e1 = new GestureDetector(this, new C3070l(this, i8));
                this.f20499a0.setOnTouchListener(this.J1);
                this.f20501b0.setOnTouchListener(this.f20467K1);
                this.f20503c0.setOnTouchListener(this.f20470L1);
                this.f20505d0.setOnTouchListener(this.f20473M1);
                LinearLayout.LayoutParams layoutParams20 = (LinearLayout.LayoutParams) this.f20438A0.getLayoutParams();
                int i32 = this.f20475N0 / 6;
                layoutParams20.height = i32;
                layoutParams20.width = i32;
                this.f20438A0.setLayoutParams(layoutParams20);
                LinearLayout.LayoutParams layoutParams21 = (LinearLayout.LayoutParams) this.f20441B0.getLayoutParams();
                int i33 = this.f20475N0 / 6;
                layoutParams21.height = i33;
                layoutParams21.width = i33;
                this.f20441B0.setLayoutParams(layoutParams21);
                LinearLayout.LayoutParams layoutParams22 = (LinearLayout.LayoutParams) this.f20444C0.getLayoutParams();
                int i34 = this.f20475N0 / 6;
                layoutParams22.height = i34;
                layoutParams22.width = i34;
                this.f20444C0.setLayoutParams(layoutParams22);
                p();
            }
        } catch (Throwable unused2) {
            cursor = null;
        }
        this.f20526n1 = c0470Cd;
        if (this.f20454F1 || !a.y("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
            str = null;
        } else {
            str = null;
            this.f20451E1 = Integer.parseInt(this.f20547y.getString("max_connections", null));
        }
        if (this.f20547y.contains("agent") && !this.f20547y.getString("agent", str).equals("no")) {
            this.f20462I1 = this.f20547y.getString("agent", str);
        }
        if (this.f20547y.contains("whichplayer_ms")) {
            if (this.f20547y.getString("whichplayer_ms", str).equals("EXO")) {
                this.f20460H1 = true;
            } else {
                this.f20460H1 = false;
            }
        }
        this.f20446D = (StyledPlayerView) findViewById(R.id.player_v1);
        this.f20449E = (StyledPlayerView) findViewById(R.id.player_v2);
        this.f20452F = (StyledPlayerView) findViewById(R.id.player_v3);
        this.f20455G = (StyledPlayerView) findViewById(R.id.player_v4);
        this.f20446D.setUseController(false);
        this.f20449E.setUseController(false);
        this.f20452F.setUseController(false);
        this.f20455G.setUseController(false);
        this.f20478P = (SurfaceView) findViewById(R.id.player_vlc_1);
        this.f20480Q = (SurfaceView) findViewById(R.id.player_vlc_2);
        this.f20482R = (SurfaceView) findViewById(R.id.player_vlc_3);
        this.f20484S = (SurfaceView) findViewById(R.id.player_vlc_4);
        if (this.f20460H1) {
            this.f20478P.setVisibility(0);
            this.f20480Q.setVisibility(0);
            this.f20482R.setVisibility(0);
            this.f20484S.setVisibility(0);
            if (this.f20547y.contains("plyer_vlc_buffer") && this.f20547y.getString("plyer_vlc_buffer", null) != null) {
                this.f20486T = AbstractC1027eH.n(this.f20547y, "plyer_vlc_buffer", null, new StringBuilder("--live-caching="));
                this.f20488U = AbstractC1027eH.n(this.f20547y, "plyer_vlc_buffer", null, new StringBuilder("--file-caching="));
                this.f20490V = AbstractC1027eH.n(this.f20547y, "plyer_vlc_buffer", null, new StringBuilder(":network-caching="));
            }
        } else {
            this.f20446D.setVisibility(0);
            this.f20449E.setVisibility(0);
            this.f20452F.setVisibility(0);
            this.f20455G.setVisibility(0);
        }
        this.f20543w1 = (TextView) findViewById(R.id.txt_ch_name_p1);
        this.f20546x1 = (TextView) findViewById(R.id.txt_ch_name_p2);
        this.f20549y1 = (TextView) findViewById(R.id.txt_ch_name_p3);
        this.f20552z1 = (TextView) findViewById(R.id.txt_ch_name_p4);
        this.f20499a0 = (FrameLayout) findViewById(R.id.layout_p1);
        this.f20501b0 = (FrameLayout) findViewById(R.id.layout_p2);
        this.f20503c0 = (FrameLayout) findViewById(R.id.layout_p3);
        this.f20505d0 = (FrameLayout) findViewById(R.id.layout_p4);
        this.f20507e0 = (FrameLayout) findViewById(R.id.layout_btn_p1);
        this.f20509f0 = (FrameLayout) findViewById(R.id.layout_btn_p2);
        this.f20511g0 = (FrameLayout) findViewById(R.id.layout_btn_p3);
        this.f20513h0 = (FrameLayout) findViewById(R.id.layout_btn_p4);
        this.f20515i0 = (FrameLayout) findViewById(R.id.layout_selector);
        FrameLayout frameLayout2 = (FrameLayout) findViewById(R.id.layout_channel_selector);
        this.f20517j0 = frameLayout2;
        frameLayout2.setVisibility(8);
        this.f20519k0 = (ImageButton) findViewById(R.id.btn_add_p1);
        this.f20521l0 = (ImageButton) findViewById(R.id.btn_add_p2);
        this.f20523m0 = (ImageButton) findViewById(R.id.btn_add_p3);
        this.f20525n0 = (ImageButton) findViewById(R.id.btn_add_p4);
        this.f20542w0 = (ImageButton) findViewById(R.id.btn_zoom_p1);
        this.f20545x0 = (ImageButton) findViewById(R.id.btn_zoom_p2);
        this.f20548y0 = (ImageButton) findViewById(R.id.btn_zoom_p3);
        this.f20551z0 = (ImageButton) findViewById(R.id.btn_zoom_p4);
        this.f20527o0 = (ImageButton) findViewById(R.id.btn_play_pause_p1);
        this.f20529p0 = (ImageButton) findViewById(R.id.btn_play_pause_p2);
        this.f20531q0 = (ImageButton) findViewById(R.id.btn_play_pause_p3);
        this.f20532r0 = (ImageButton) findViewById(R.id.btn_play_pause_p4);
        this.f20534s0 = (ImageButton) findViewById(R.id.btn_sound_p1);
        this.f20536t0 = (ImageButton) findViewById(R.id.btn_sound_p2);
        this.f20538u0 = (ImageButton) findViewById(R.id.btn_sound_p3);
        this.f20540v0 = (ImageButton) findViewById(R.id.btn_sound_p4);
        this.f20461I0 = (Button) findViewById(R.id.btn_action_p1);
        this.f20464J0 = (Button) findViewById(R.id.btn_action_p2);
        this.f20466K0 = (Button) findViewById(R.id.btn_action_p3);
        this.f20469L0 = (Button) findViewById(R.id.btn_action_p4);
        this.f20459H0 = (ImageButton) findViewById(R.id.btn_close_selector);
        this.f20447D0 = (ImageButton) findViewById(R.id.btn_close_p1);
        this.f20450E0 = (ImageButton) findViewById(R.id.btn_close_p2);
        this.f20453F0 = (ImageButton) findViewById(R.id.btn_close_p3);
        this.f20456G0 = (ImageButton) findViewById(R.id.btn_close_p4);
        this.f20512g1 = (ListView) findViewById(R.id.listViewCat);
        this.f20514h1 = (ListView) findViewById(R.id.listViewChVod);
        this.f20510f1 = (ProgressBar) findViewById(R.id.progress_bar);
        this.f20515i0.setVisibility(8);
        this.f20507e0.setVisibility(8);
        this.f20509f0.setVisibility(8);
        this.f20511g0.setVisibility(8);
        this.f20513h0.setVisibility(8);
        this.f20438A0 = (ImageButton) findViewById(R.id.btn_layout_type1);
        this.f20441B0 = (ImageButton) findViewById(R.id.btn_layout_type2);
        this.f20444C0 = (ImageButton) findViewById(R.id.btn_layout_type3);
        if (this.f20522l1.z(this.f20524m1.f26693b).equals("yes")) {
            this.f20550z = HttpUrl.FRAGMENT_ENCODE_SET;
            this.f20437A = HttpUrl.FRAGMENT_ENCODE_SET;
            this.f20440B = HttpUrl.FRAGMENT_ENCODE_SET;
            this.f20443C = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            C0470Cd c0470Cd3 = this.f20526n1;
            this.f20550z = (String) c0470Cd3.f8932z;
            this.f20437A = (String) c0470Cd3.f8923A;
            this.f20440B = (String) c0470Cd3.f8924B;
            this.f20443C = (String) c0470Cd3.f8925C;
            String str2 = (String) c0470Cd3.f8926D;
            String str3 = (String) c0470Cd3.f8927E;
            String str4 = (String) c0470Cd3.f8928F;
            String str5 = (String) c0470Cd3.f8929G;
            if (str2 == null || str2.isEmpty() || str2.equals("null")) {
                this.f20543w1.setText("Select Stream");
            } else {
                this.f20543w1.setText(str2);
            }
            if (str3 == null || str3.isEmpty() || str3.equals("null")) {
                this.f20546x1.setText("Select Stream");
            } else {
                this.f20546x1.setText(str3);
            }
            if (str4 == null || str4.isEmpty() || str4.equals("null")) {
                this.f20549y1.setText("Select Stream");
            } else {
                this.f20549y1.setText(str4);
            }
            if (str5 == null || str5.isEmpty() || str5.equals("null")) {
                this.f20552z1.setText("Select Stream");
            } else {
                this.f20552z1.setText(str5);
            }
        }
        DisplayMetrics displayMetrics2 = new DisplayMetrics();
        if (Build.VERSION.SDK_INT < 30) {
            display = getDisplay();
            display.getRealMetrics(displayMetrics2);
        } else {
            getWindowManager().getDefaultDisplay().getMetrics(displayMetrics2);
            getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics2);
        }
        int i92 = displayMetrics2.heightPixels;
        this.f20472M0 = i92;
        int i102 = displayMetrics2.widthPixels;
        this.f20475N0 = i102;
        this.f20477O0 = displayMetrics2.densityDpi / 160;
        this.f20439A1 = i92;
        this.f20442B1 = i102;
        this.f20445C1 = i102 / 12;
        this.f20448D1 = i102 / 14;
        LinearLayout.LayoutParams layoutParams23 = (LinearLayout.LayoutParams) this.f20519k0.getLayoutParams();
        int i112 = this.f20448D1;
        layoutParams23.height = i112;
        layoutParams23.width = i112;
        this.f20519k0.setLayoutParams(layoutParams23);
        LinearLayout.LayoutParams layoutParams24 = (LinearLayout.LayoutParams) this.f20521l0.getLayoutParams();
        int i122 = this.f20448D1;
        layoutParams24.height = i122;
        layoutParams24.width = i122;
        this.f20521l0.setLayoutParams(layoutParams24);
        LinearLayout.LayoutParams layoutParams32 = (LinearLayout.LayoutParams) this.f20523m0.getLayoutParams();
        int i132 = this.f20448D1;
        layoutParams32.height = i132;
        layoutParams32.width = i132;
        this.f20523m0.setLayoutParams(layoutParams32);
        LinearLayout.LayoutParams layoutParams42 = (LinearLayout.LayoutParams) this.f20525n0.getLayoutParams();
        int i142 = this.f20448D1;
        layoutParams42.height = i142;
        layoutParams42.width = i142;
        this.f20525n0.setLayoutParams(layoutParams42);
        LinearLayout.LayoutParams layoutParams52 = (LinearLayout.LayoutParams) this.f20542w0.getLayoutParams();
        int i152 = this.f20448D1;
        layoutParams52.height = i152;
        layoutParams52.width = i152;
        this.f20542w0.setLayoutParams(layoutParams52);
        LinearLayout.LayoutParams layoutParams62 = (LinearLayout.LayoutParams) this.f20545x0.getLayoutParams();
        int i162 = this.f20448D1;
        layoutParams62.height = i162;
        layoutParams62.width = i162;
        this.f20548y0.setLayoutParams(layoutParams62);
        LinearLayout.LayoutParams layoutParams72 = (LinearLayout.LayoutParams) this.f20548y0.getLayoutParams();
        int i172 = this.f20448D1;
        layoutParams72.height = i172;
        layoutParams72.width = i172;
        this.f20548y0.setLayoutParams(layoutParams72);
        LinearLayout.LayoutParams layoutParams82 = (LinearLayout.LayoutParams) this.f20551z0.getLayoutParams();
        int i182 = this.f20448D1;
        layoutParams82.height = i182;
        layoutParams82.width = i182;
        this.f20551z0.setLayoutParams(layoutParams82);
        LinearLayout.LayoutParams layoutParams92 = (LinearLayout.LayoutParams) this.f20527o0.getLayoutParams();
        int i192 = this.f20448D1;
        layoutParams92.height = i192;
        layoutParams92.width = i192;
        this.f20527o0.setLayoutParams(layoutParams92);
        LinearLayout.LayoutParams layoutParams102 = (LinearLayout.LayoutParams) this.f20529p0.getLayoutParams();
        int i202 = this.f20448D1;
        layoutParams102.height = i202;
        layoutParams102.width = i202;
        this.f20529p0.setLayoutParams(layoutParams102);
        LinearLayout.LayoutParams layoutParams112 = (LinearLayout.LayoutParams) this.f20531q0.getLayoutParams();
        int i212 = this.f20448D1;
        layoutParams112.height = i212;
        layoutParams112.width = i212;
        this.f20531q0.setLayoutParams(layoutParams112);
        LinearLayout.LayoutParams layoutParams122 = (LinearLayout.LayoutParams) this.f20532r0.getLayoutParams();
        int i222 = this.f20448D1;
        layoutParams122.height = i222;
        layoutParams122.width = i222;
        this.f20532r0.setLayoutParams(layoutParams122);
        LinearLayout.LayoutParams layoutParams132 = (LinearLayout.LayoutParams) this.f20534s0.getLayoutParams();
        int i232 = this.f20448D1;
        layoutParams132.height = i232;
        layoutParams132.width = i232;
        this.f20534s0.setLayoutParams(layoutParams132);
        LinearLayout.LayoutParams layoutParams142 = (LinearLayout.LayoutParams) this.f20536t0.getLayoutParams();
        int i242 = this.f20448D1;
        layoutParams142.height = i242;
        layoutParams142.width = i242;
        this.f20536t0.setLayoutParams(layoutParams142);
        LinearLayout.LayoutParams layoutParams152 = (LinearLayout.LayoutParams) this.f20538u0.getLayoutParams();
        int i252 = this.f20448D1;
        layoutParams152.height = i252;
        layoutParams152.width = i252;
        this.f20538u0.setLayoutParams(layoutParams152);
        LinearLayout.LayoutParams layoutParams162 = (LinearLayout.LayoutParams) this.f20540v0.getLayoutParams();
        int i262 = this.f20448D1;
        layoutParams162.height = i262;
        layoutParams162.width = i262;
        this.f20540v0.setLayoutParams(layoutParams162);
        LinearLayout.LayoutParams layoutParams172 = (LinearLayout.LayoutParams) this.f20438A0.getLayoutParams();
        int i272 = this.f20439A1 / 3;
        layoutParams172.height = i272;
        layoutParams172.width = i272;
        this.f20438A0.setLayoutParams(layoutParams172);
        LinearLayout.LayoutParams layoutParams182 = (LinearLayout.LayoutParams) this.f20441B0.getLayoutParams();
        int i282 = this.f20439A1 / 3;
        layoutParams182.height = i282;
        layoutParams182.width = i282;
        this.f20441B0.setLayoutParams(layoutParams182);
        LinearLayout.LayoutParams layoutParams192 = (LinearLayout.LayoutParams) this.f20444C0.getLayoutParams();
        int i292 = this.f20439A1 / 3;
        layoutParams192.height = i292;
        layoutParams192.width = i292;
        this.f20444C0.setLayoutParams(layoutParams192);
        this.f20519k0.setOnFocusChangeListener(new O(this, 2));
        AbstractC2948k1.o(this, 6, this.f20521l0);
        AbstractC2948k1.o(this, 13, this.f20523m0);
        AbstractC2948k1.o(this, 19, this.f20525n0);
        this.f20519k0.setOnClickListener(new Y(this, 18));
        this.f20521l0.setOnClickListener(new Y(this, 21));
        this.f20523m0.setOnClickListener(new Y(this, 22));
        this.f20525n0.setOnClickListener(new Y(this, 23));
        AbstractC2948k1.o(this, 25, this.f20542w0);
        AbstractC2948k1.o(this, 26, this.f20545x0);
        AbstractC2948k1.o(this, 0, this.f20548y0);
        AbstractC2948k1.o(this, 1, this.f20551z0);
        this.f20542w0.setOnClickListener(new Y(this, i7));
        this.f20545x0.setOnClickListener(new Y(this, i8));
        this.f20548y0.setOnClickListener(new Y(this, 2));
        this.f20551z0.setOnClickListener(new Y(this, 3));
        AbstractC2948k1.o(this, 2, this.f20527o0);
        AbstractC2948k1.o(this, 3, this.f20529p0);
        AbstractC2948k1.o(this, 4, this.f20531q0);
        AbstractC2948k1.o(this, 5, this.f20532r0);
        this.f20527o0.setOnClickListener(new View.OnClickListener(this) { // from class: j5.W

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ MultiScreenActivityEXO f24965y;

            {
                this.f24965y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i302 = i7;
                MultiScreenActivityEXO multiScreenActivityEXO2 = this.f24965y;
                switch (i302) {
                    case 0:
                        int i312 = MultiScreenActivityEXO.f20436N1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                        int i322 = multiScreenActivityEXO2.f20451E1;
                        if (i322 != 0 && multiScreenActivityEXO2.f20498Z0 == 0 && multiScreenActivityEXO2.f20500a1 + multiScreenActivityEXO2.f20502b1 + multiScreenActivityEXO2.f20504c1 != 0 && multiScreenActivityEXO2.f20506d1 >= i322) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str22 = multiScreenActivityEXO2.f20550z;
                            if (str22 != null && !str22.isEmpty() && !multiScreenActivityEXO2.f20550z.equals("null")) {
                                if (multiScreenActivityEXO2.f20498Z0 != 0) {
                                    multiScreenActivityEXO2.f20498Z0 = 0;
                                    multiScreenActivityEXO2.f20506d1--;
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20527o0);
                                    if (!multiScreenActivityEXO2.f20460H1) {
                                        if (multiScreenActivityEXO2.f20492W.isPlaying()) {
                                            multiScreenActivityEXO2.f20492W.stop();
                                            break;
                                        }
                                    } else {
                                        multiScreenActivityEXO2.q();
                                        break;
                                    }
                                } else {
                                    multiScreenActivityEXO2.f20498Z0 = 1;
                                    multiScreenActivityEXO2.f20506d1++;
                                    if (multiScreenActivityEXO2.f20460H1) {
                                        multiScreenActivityEXO2.d(multiScreenActivityEXO2.f20550z);
                                    } else {
                                        multiScreenActivityEXO2.h(multiScreenActivityEXO2.f20550z);
                                    }
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20527o0);
                                    break;
                                }
                            }
                        }
                        break;
                    case 1:
                        int i332 = MultiScreenActivityEXO.f20436N1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                        int i342 = multiScreenActivityEXO2.f20451E1;
                        if (i342 != 0 && multiScreenActivityEXO2.f20500a1 == 0 && multiScreenActivityEXO2.f20498Z0 + multiScreenActivityEXO2.f20502b1 + multiScreenActivityEXO2.f20504c1 != 0 && multiScreenActivityEXO2.f20506d1 >= i342) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str32 = multiScreenActivityEXO2.f20437A;
                            if (str32 != null && !str32.isEmpty() && !multiScreenActivityEXO2.f20437A.equals("null")) {
                                if (multiScreenActivityEXO2.f20500a1 != 0) {
                                    multiScreenActivityEXO2.f20500a1 = 0;
                                    multiScreenActivityEXO2.f20506d1--;
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20529p0);
                                    if (!multiScreenActivityEXO2.f20460H1) {
                                        if (multiScreenActivityEXO2.f20494X.isPlaying()) {
                                            multiScreenActivityEXO2.f20494X.stop();
                                            break;
                                        }
                                    } else {
                                        multiScreenActivityEXO2.r();
                                        break;
                                    }
                                } else {
                                    multiScreenActivityEXO2.f20500a1 = 1;
                                    multiScreenActivityEXO2.f20506d1++;
                                    if (multiScreenActivityEXO2.f20460H1) {
                                        multiScreenActivityEXO2.e(multiScreenActivityEXO2.f20437A);
                                    } else {
                                        multiScreenActivityEXO2.i(multiScreenActivityEXO2.f20437A);
                                    }
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20529p0);
                                    break;
                                }
                            }
                        }
                        break;
                    case 2:
                        int i35 = MultiScreenActivityEXO.f20436N1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                        int i36 = multiScreenActivityEXO2.f20451E1;
                        if (i36 != 0 && multiScreenActivityEXO2.f20502b1 == 0 && multiScreenActivityEXO2.f20500a1 + multiScreenActivityEXO2.f20498Z0 + multiScreenActivityEXO2.f20504c1 != 0 && multiScreenActivityEXO2.f20506d1 >= i36) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str42 = multiScreenActivityEXO2.f20440B;
                            if (str42 != null && !str42.isEmpty() && !multiScreenActivityEXO2.f20440B.equals("null")) {
                                if (multiScreenActivityEXO2.f20502b1 != 0) {
                                    multiScreenActivityEXO2.f20502b1 = 0;
                                    multiScreenActivityEXO2.f20506d1--;
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20531q0);
                                    if (!multiScreenActivityEXO2.f20460H1) {
                                        if (multiScreenActivityEXO2.f20495Y.isPlaying()) {
                                            multiScreenActivityEXO2.f20495Y.stop();
                                            break;
                                        }
                                    } else {
                                        multiScreenActivityEXO2.s();
                                        break;
                                    }
                                } else {
                                    multiScreenActivityEXO2.f20502b1 = 1;
                                    multiScreenActivityEXO2.f20506d1++;
                                    if (multiScreenActivityEXO2.f20460H1) {
                                        multiScreenActivityEXO2.f(multiScreenActivityEXO2.f20440B);
                                    } else {
                                        multiScreenActivityEXO2.j(multiScreenActivityEXO2.f20440B);
                                    }
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20531q0);
                                    break;
                                }
                            }
                        }
                        break;
                    default:
                        int i37 = MultiScreenActivityEXO.f20436N1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                        int i38 = multiScreenActivityEXO2.f20451E1;
                        if (i38 != 0 && multiScreenActivityEXO2.f20504c1 == 0 && multiScreenActivityEXO2.f20500a1 + multiScreenActivityEXO2.f20502b1 + multiScreenActivityEXO2.f20498Z0 != 0 && multiScreenActivityEXO2.f20506d1 >= i38) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str52 = multiScreenActivityEXO2.f20443C;
                            if (str52 != null && !str52.isEmpty() && !multiScreenActivityEXO2.f20443C.equals("null")) {
                                if (multiScreenActivityEXO2.f20504c1 != 0) {
                                    multiScreenActivityEXO2.f20504c1 = 0;
                                    multiScreenActivityEXO2.f20506d1--;
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20532r0);
                                    if (!multiScreenActivityEXO2.f20460H1) {
                                        if (multiScreenActivityEXO2.f20497Z.isPlaying()) {
                                            multiScreenActivityEXO2.f20497Z.stop();
                                            break;
                                        }
                                    } else {
                                        multiScreenActivityEXO2.t();
                                        break;
                                    }
                                } else {
                                    multiScreenActivityEXO2.f20504c1 = 1;
                                    multiScreenActivityEXO2.f20506d1++;
                                    if (multiScreenActivityEXO2.f20460H1) {
                                        multiScreenActivityEXO2.g(multiScreenActivityEXO2.f20443C);
                                    } else {
                                        multiScreenActivityEXO2.k(multiScreenActivityEXO2.f20443C);
                                    }
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20532r0);
                                    break;
                                }
                            }
                        }
                        break;
                }
            }
        });
        this.f20529p0.setOnClickListener(new View.OnClickListener(this) { // from class: j5.W

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ MultiScreenActivityEXO f24965y;

            {
                this.f24965y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i302 = i8;
                MultiScreenActivityEXO multiScreenActivityEXO2 = this.f24965y;
                switch (i302) {
                    case 0:
                        int i312 = MultiScreenActivityEXO.f20436N1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                        int i322 = multiScreenActivityEXO2.f20451E1;
                        if (i322 != 0 && multiScreenActivityEXO2.f20498Z0 == 0 && multiScreenActivityEXO2.f20500a1 + multiScreenActivityEXO2.f20502b1 + multiScreenActivityEXO2.f20504c1 != 0 && multiScreenActivityEXO2.f20506d1 >= i322) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str22 = multiScreenActivityEXO2.f20550z;
                            if (str22 != null && !str22.isEmpty() && !multiScreenActivityEXO2.f20550z.equals("null")) {
                                if (multiScreenActivityEXO2.f20498Z0 != 0) {
                                    multiScreenActivityEXO2.f20498Z0 = 0;
                                    multiScreenActivityEXO2.f20506d1--;
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20527o0);
                                    if (!multiScreenActivityEXO2.f20460H1) {
                                        if (multiScreenActivityEXO2.f20492W.isPlaying()) {
                                            multiScreenActivityEXO2.f20492W.stop();
                                            break;
                                        }
                                    } else {
                                        multiScreenActivityEXO2.q();
                                        break;
                                    }
                                } else {
                                    multiScreenActivityEXO2.f20498Z0 = 1;
                                    multiScreenActivityEXO2.f20506d1++;
                                    if (multiScreenActivityEXO2.f20460H1) {
                                        multiScreenActivityEXO2.d(multiScreenActivityEXO2.f20550z);
                                    } else {
                                        multiScreenActivityEXO2.h(multiScreenActivityEXO2.f20550z);
                                    }
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20527o0);
                                    break;
                                }
                            }
                        }
                        break;
                    case 1:
                        int i332 = MultiScreenActivityEXO.f20436N1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                        int i342 = multiScreenActivityEXO2.f20451E1;
                        if (i342 != 0 && multiScreenActivityEXO2.f20500a1 == 0 && multiScreenActivityEXO2.f20498Z0 + multiScreenActivityEXO2.f20502b1 + multiScreenActivityEXO2.f20504c1 != 0 && multiScreenActivityEXO2.f20506d1 >= i342) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str32 = multiScreenActivityEXO2.f20437A;
                            if (str32 != null && !str32.isEmpty() && !multiScreenActivityEXO2.f20437A.equals("null")) {
                                if (multiScreenActivityEXO2.f20500a1 != 0) {
                                    multiScreenActivityEXO2.f20500a1 = 0;
                                    multiScreenActivityEXO2.f20506d1--;
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20529p0);
                                    if (!multiScreenActivityEXO2.f20460H1) {
                                        if (multiScreenActivityEXO2.f20494X.isPlaying()) {
                                            multiScreenActivityEXO2.f20494X.stop();
                                            break;
                                        }
                                    } else {
                                        multiScreenActivityEXO2.r();
                                        break;
                                    }
                                } else {
                                    multiScreenActivityEXO2.f20500a1 = 1;
                                    multiScreenActivityEXO2.f20506d1++;
                                    if (multiScreenActivityEXO2.f20460H1) {
                                        multiScreenActivityEXO2.e(multiScreenActivityEXO2.f20437A);
                                    } else {
                                        multiScreenActivityEXO2.i(multiScreenActivityEXO2.f20437A);
                                    }
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20529p0);
                                    break;
                                }
                            }
                        }
                        break;
                    case 2:
                        int i35 = MultiScreenActivityEXO.f20436N1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                        int i36 = multiScreenActivityEXO2.f20451E1;
                        if (i36 != 0 && multiScreenActivityEXO2.f20502b1 == 0 && multiScreenActivityEXO2.f20500a1 + multiScreenActivityEXO2.f20498Z0 + multiScreenActivityEXO2.f20504c1 != 0 && multiScreenActivityEXO2.f20506d1 >= i36) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str42 = multiScreenActivityEXO2.f20440B;
                            if (str42 != null && !str42.isEmpty() && !multiScreenActivityEXO2.f20440B.equals("null")) {
                                if (multiScreenActivityEXO2.f20502b1 != 0) {
                                    multiScreenActivityEXO2.f20502b1 = 0;
                                    multiScreenActivityEXO2.f20506d1--;
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20531q0);
                                    if (!multiScreenActivityEXO2.f20460H1) {
                                        if (multiScreenActivityEXO2.f20495Y.isPlaying()) {
                                            multiScreenActivityEXO2.f20495Y.stop();
                                            break;
                                        }
                                    } else {
                                        multiScreenActivityEXO2.s();
                                        break;
                                    }
                                } else {
                                    multiScreenActivityEXO2.f20502b1 = 1;
                                    multiScreenActivityEXO2.f20506d1++;
                                    if (multiScreenActivityEXO2.f20460H1) {
                                        multiScreenActivityEXO2.f(multiScreenActivityEXO2.f20440B);
                                    } else {
                                        multiScreenActivityEXO2.j(multiScreenActivityEXO2.f20440B);
                                    }
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20531q0);
                                    break;
                                }
                            }
                        }
                        break;
                    default:
                        int i37 = MultiScreenActivityEXO.f20436N1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                        int i38 = multiScreenActivityEXO2.f20451E1;
                        if (i38 != 0 && multiScreenActivityEXO2.f20504c1 == 0 && multiScreenActivityEXO2.f20500a1 + multiScreenActivityEXO2.f20502b1 + multiScreenActivityEXO2.f20498Z0 != 0 && multiScreenActivityEXO2.f20506d1 >= i38) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str52 = multiScreenActivityEXO2.f20443C;
                            if (str52 != null && !str52.isEmpty() && !multiScreenActivityEXO2.f20443C.equals("null")) {
                                if (multiScreenActivityEXO2.f20504c1 != 0) {
                                    multiScreenActivityEXO2.f20504c1 = 0;
                                    multiScreenActivityEXO2.f20506d1--;
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20532r0);
                                    if (!multiScreenActivityEXO2.f20460H1) {
                                        if (multiScreenActivityEXO2.f20497Z.isPlaying()) {
                                            multiScreenActivityEXO2.f20497Z.stop();
                                            break;
                                        }
                                    } else {
                                        multiScreenActivityEXO2.t();
                                        break;
                                    }
                                } else {
                                    multiScreenActivityEXO2.f20504c1 = 1;
                                    multiScreenActivityEXO2.f20506d1++;
                                    if (multiScreenActivityEXO2.f20460H1) {
                                        multiScreenActivityEXO2.g(multiScreenActivityEXO2.f20443C);
                                    } else {
                                        multiScreenActivityEXO2.k(multiScreenActivityEXO2.f20443C);
                                    }
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20532r0);
                                    break;
                                }
                            }
                        }
                        break;
                }
            }
        });
        final int i302 = 2;
        this.f20531q0.setOnClickListener(new View.OnClickListener(this) { // from class: j5.W

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ MultiScreenActivityEXO f24965y;

            {
                this.f24965y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3022 = i302;
                MultiScreenActivityEXO multiScreenActivityEXO2 = this.f24965y;
                switch (i3022) {
                    case 0:
                        int i312 = MultiScreenActivityEXO.f20436N1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                        int i322 = multiScreenActivityEXO2.f20451E1;
                        if (i322 != 0 && multiScreenActivityEXO2.f20498Z0 == 0 && multiScreenActivityEXO2.f20500a1 + multiScreenActivityEXO2.f20502b1 + multiScreenActivityEXO2.f20504c1 != 0 && multiScreenActivityEXO2.f20506d1 >= i322) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str22 = multiScreenActivityEXO2.f20550z;
                            if (str22 != null && !str22.isEmpty() && !multiScreenActivityEXO2.f20550z.equals("null")) {
                                if (multiScreenActivityEXO2.f20498Z0 != 0) {
                                    multiScreenActivityEXO2.f20498Z0 = 0;
                                    multiScreenActivityEXO2.f20506d1--;
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20527o0);
                                    if (!multiScreenActivityEXO2.f20460H1) {
                                        if (multiScreenActivityEXO2.f20492W.isPlaying()) {
                                            multiScreenActivityEXO2.f20492W.stop();
                                            break;
                                        }
                                    } else {
                                        multiScreenActivityEXO2.q();
                                        break;
                                    }
                                } else {
                                    multiScreenActivityEXO2.f20498Z0 = 1;
                                    multiScreenActivityEXO2.f20506d1++;
                                    if (multiScreenActivityEXO2.f20460H1) {
                                        multiScreenActivityEXO2.d(multiScreenActivityEXO2.f20550z);
                                    } else {
                                        multiScreenActivityEXO2.h(multiScreenActivityEXO2.f20550z);
                                    }
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20527o0);
                                    break;
                                }
                            }
                        }
                        break;
                    case 1:
                        int i332 = MultiScreenActivityEXO.f20436N1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                        int i342 = multiScreenActivityEXO2.f20451E1;
                        if (i342 != 0 && multiScreenActivityEXO2.f20500a1 == 0 && multiScreenActivityEXO2.f20498Z0 + multiScreenActivityEXO2.f20502b1 + multiScreenActivityEXO2.f20504c1 != 0 && multiScreenActivityEXO2.f20506d1 >= i342) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str32 = multiScreenActivityEXO2.f20437A;
                            if (str32 != null && !str32.isEmpty() && !multiScreenActivityEXO2.f20437A.equals("null")) {
                                if (multiScreenActivityEXO2.f20500a1 != 0) {
                                    multiScreenActivityEXO2.f20500a1 = 0;
                                    multiScreenActivityEXO2.f20506d1--;
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20529p0);
                                    if (!multiScreenActivityEXO2.f20460H1) {
                                        if (multiScreenActivityEXO2.f20494X.isPlaying()) {
                                            multiScreenActivityEXO2.f20494X.stop();
                                            break;
                                        }
                                    } else {
                                        multiScreenActivityEXO2.r();
                                        break;
                                    }
                                } else {
                                    multiScreenActivityEXO2.f20500a1 = 1;
                                    multiScreenActivityEXO2.f20506d1++;
                                    if (multiScreenActivityEXO2.f20460H1) {
                                        multiScreenActivityEXO2.e(multiScreenActivityEXO2.f20437A);
                                    } else {
                                        multiScreenActivityEXO2.i(multiScreenActivityEXO2.f20437A);
                                    }
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20529p0);
                                    break;
                                }
                            }
                        }
                        break;
                    case 2:
                        int i35 = MultiScreenActivityEXO.f20436N1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                        int i36 = multiScreenActivityEXO2.f20451E1;
                        if (i36 != 0 && multiScreenActivityEXO2.f20502b1 == 0 && multiScreenActivityEXO2.f20500a1 + multiScreenActivityEXO2.f20498Z0 + multiScreenActivityEXO2.f20504c1 != 0 && multiScreenActivityEXO2.f20506d1 >= i36) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str42 = multiScreenActivityEXO2.f20440B;
                            if (str42 != null && !str42.isEmpty() && !multiScreenActivityEXO2.f20440B.equals("null")) {
                                if (multiScreenActivityEXO2.f20502b1 != 0) {
                                    multiScreenActivityEXO2.f20502b1 = 0;
                                    multiScreenActivityEXO2.f20506d1--;
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20531q0);
                                    if (!multiScreenActivityEXO2.f20460H1) {
                                        if (multiScreenActivityEXO2.f20495Y.isPlaying()) {
                                            multiScreenActivityEXO2.f20495Y.stop();
                                            break;
                                        }
                                    } else {
                                        multiScreenActivityEXO2.s();
                                        break;
                                    }
                                } else {
                                    multiScreenActivityEXO2.f20502b1 = 1;
                                    multiScreenActivityEXO2.f20506d1++;
                                    if (multiScreenActivityEXO2.f20460H1) {
                                        multiScreenActivityEXO2.f(multiScreenActivityEXO2.f20440B);
                                    } else {
                                        multiScreenActivityEXO2.j(multiScreenActivityEXO2.f20440B);
                                    }
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20531q0);
                                    break;
                                }
                            }
                        }
                        break;
                    default:
                        int i37 = MultiScreenActivityEXO.f20436N1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                        int i38 = multiScreenActivityEXO2.f20451E1;
                        if (i38 != 0 && multiScreenActivityEXO2.f20504c1 == 0 && multiScreenActivityEXO2.f20500a1 + multiScreenActivityEXO2.f20502b1 + multiScreenActivityEXO2.f20498Z0 != 0 && multiScreenActivityEXO2.f20506d1 >= i38) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str52 = multiScreenActivityEXO2.f20443C;
                            if (str52 != null && !str52.isEmpty() && !multiScreenActivityEXO2.f20443C.equals("null")) {
                                if (multiScreenActivityEXO2.f20504c1 != 0) {
                                    multiScreenActivityEXO2.f20504c1 = 0;
                                    multiScreenActivityEXO2.f20506d1--;
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20532r0);
                                    if (!multiScreenActivityEXO2.f20460H1) {
                                        if (multiScreenActivityEXO2.f20497Z.isPlaying()) {
                                            multiScreenActivityEXO2.f20497Z.stop();
                                            break;
                                        }
                                    } else {
                                        multiScreenActivityEXO2.t();
                                        break;
                                    }
                                } else {
                                    multiScreenActivityEXO2.f20504c1 = 1;
                                    multiScreenActivityEXO2.f20506d1++;
                                    if (multiScreenActivityEXO2.f20460H1) {
                                        multiScreenActivityEXO2.g(multiScreenActivityEXO2.f20443C);
                                    } else {
                                        multiScreenActivityEXO2.k(multiScreenActivityEXO2.f20443C);
                                    }
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20532r0);
                                    break;
                                }
                            }
                        }
                        break;
                }
            }
        });
        final int i312 = 3;
        this.f20532r0.setOnClickListener(new View.OnClickListener(this) { // from class: j5.W

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ MultiScreenActivityEXO f24965y;

            {
                this.f24965y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3022 = i312;
                MultiScreenActivityEXO multiScreenActivityEXO2 = this.f24965y;
                switch (i3022) {
                    case 0:
                        int i3122 = MultiScreenActivityEXO.f20436N1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                        int i322 = multiScreenActivityEXO2.f20451E1;
                        if (i322 != 0 && multiScreenActivityEXO2.f20498Z0 == 0 && multiScreenActivityEXO2.f20500a1 + multiScreenActivityEXO2.f20502b1 + multiScreenActivityEXO2.f20504c1 != 0 && multiScreenActivityEXO2.f20506d1 >= i322) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str22 = multiScreenActivityEXO2.f20550z;
                            if (str22 != null && !str22.isEmpty() && !multiScreenActivityEXO2.f20550z.equals("null")) {
                                if (multiScreenActivityEXO2.f20498Z0 != 0) {
                                    multiScreenActivityEXO2.f20498Z0 = 0;
                                    multiScreenActivityEXO2.f20506d1--;
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20527o0);
                                    if (!multiScreenActivityEXO2.f20460H1) {
                                        if (multiScreenActivityEXO2.f20492W.isPlaying()) {
                                            multiScreenActivityEXO2.f20492W.stop();
                                            break;
                                        }
                                    } else {
                                        multiScreenActivityEXO2.q();
                                        break;
                                    }
                                } else {
                                    multiScreenActivityEXO2.f20498Z0 = 1;
                                    multiScreenActivityEXO2.f20506d1++;
                                    if (multiScreenActivityEXO2.f20460H1) {
                                        multiScreenActivityEXO2.d(multiScreenActivityEXO2.f20550z);
                                    } else {
                                        multiScreenActivityEXO2.h(multiScreenActivityEXO2.f20550z);
                                    }
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20527o0);
                                    break;
                                }
                            }
                        }
                        break;
                    case 1:
                        int i332 = MultiScreenActivityEXO.f20436N1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                        int i342 = multiScreenActivityEXO2.f20451E1;
                        if (i342 != 0 && multiScreenActivityEXO2.f20500a1 == 0 && multiScreenActivityEXO2.f20498Z0 + multiScreenActivityEXO2.f20502b1 + multiScreenActivityEXO2.f20504c1 != 0 && multiScreenActivityEXO2.f20506d1 >= i342) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str32 = multiScreenActivityEXO2.f20437A;
                            if (str32 != null && !str32.isEmpty() && !multiScreenActivityEXO2.f20437A.equals("null")) {
                                if (multiScreenActivityEXO2.f20500a1 != 0) {
                                    multiScreenActivityEXO2.f20500a1 = 0;
                                    multiScreenActivityEXO2.f20506d1--;
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20529p0);
                                    if (!multiScreenActivityEXO2.f20460H1) {
                                        if (multiScreenActivityEXO2.f20494X.isPlaying()) {
                                            multiScreenActivityEXO2.f20494X.stop();
                                            break;
                                        }
                                    } else {
                                        multiScreenActivityEXO2.r();
                                        break;
                                    }
                                } else {
                                    multiScreenActivityEXO2.f20500a1 = 1;
                                    multiScreenActivityEXO2.f20506d1++;
                                    if (multiScreenActivityEXO2.f20460H1) {
                                        multiScreenActivityEXO2.e(multiScreenActivityEXO2.f20437A);
                                    } else {
                                        multiScreenActivityEXO2.i(multiScreenActivityEXO2.f20437A);
                                    }
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20529p0);
                                    break;
                                }
                            }
                        }
                        break;
                    case 2:
                        int i35 = MultiScreenActivityEXO.f20436N1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                        int i36 = multiScreenActivityEXO2.f20451E1;
                        if (i36 != 0 && multiScreenActivityEXO2.f20502b1 == 0 && multiScreenActivityEXO2.f20500a1 + multiScreenActivityEXO2.f20498Z0 + multiScreenActivityEXO2.f20504c1 != 0 && multiScreenActivityEXO2.f20506d1 >= i36) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str42 = multiScreenActivityEXO2.f20440B;
                            if (str42 != null && !str42.isEmpty() && !multiScreenActivityEXO2.f20440B.equals("null")) {
                                if (multiScreenActivityEXO2.f20502b1 != 0) {
                                    multiScreenActivityEXO2.f20502b1 = 0;
                                    multiScreenActivityEXO2.f20506d1--;
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20531q0);
                                    if (!multiScreenActivityEXO2.f20460H1) {
                                        if (multiScreenActivityEXO2.f20495Y.isPlaying()) {
                                            multiScreenActivityEXO2.f20495Y.stop();
                                            break;
                                        }
                                    } else {
                                        multiScreenActivityEXO2.s();
                                        break;
                                    }
                                } else {
                                    multiScreenActivityEXO2.f20502b1 = 1;
                                    multiScreenActivityEXO2.f20506d1++;
                                    if (multiScreenActivityEXO2.f20460H1) {
                                        multiScreenActivityEXO2.f(multiScreenActivityEXO2.f20440B);
                                    } else {
                                        multiScreenActivityEXO2.j(multiScreenActivityEXO2.f20440B);
                                    }
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20531q0);
                                    break;
                                }
                            }
                        }
                        break;
                    default:
                        int i37 = MultiScreenActivityEXO.f20436N1;
                        Log.d("XCIPTV_TAG", "-----------------numbeeOfOpenConnection-------" + multiScreenActivityEXO2.f20506d1);
                        int i38 = multiScreenActivityEXO2.f20451E1;
                        if (i38 != 0 && multiScreenActivityEXO2.f20504c1 == 0 && multiScreenActivityEXO2.f20500a1 + multiScreenActivityEXO2.f20502b1 + multiScreenActivityEXO2.f20498Z0 != 0 && multiScreenActivityEXO2.f20506d1 >= i38) {
                            multiScreenActivityEXO2.m();
                            break;
                        } else {
                            String str52 = multiScreenActivityEXO2.f20443C;
                            if (str52 != null && !str52.isEmpty() && !multiScreenActivityEXO2.f20443C.equals("null")) {
                                if (multiScreenActivityEXO2.f20504c1 != 0) {
                                    multiScreenActivityEXO2.f20504c1 = 0;
                                    multiScreenActivityEXO2.f20506d1--;
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_play, multiScreenActivityEXO2.f20532r0);
                                    if (!multiScreenActivityEXO2.f20460H1) {
                                        if (multiScreenActivityEXO2.f20497Z.isPlaying()) {
                                            multiScreenActivityEXO2.f20497Z.stop();
                                            break;
                                        }
                                    } else {
                                        multiScreenActivityEXO2.t();
                                        break;
                                    }
                                } else {
                                    multiScreenActivityEXO2.f20504c1 = 1;
                                    multiScreenActivityEXO2.f20506d1++;
                                    if (multiScreenActivityEXO2.f20460H1) {
                                        multiScreenActivityEXO2.g(multiScreenActivityEXO2.f20443C);
                                    } else {
                                        multiScreenActivityEXO2.k(multiScreenActivityEXO2.f20443C);
                                    }
                                    AbstractC2948k1.l(multiScreenActivityEXO2, R.drawable.multi_pause, multiScreenActivityEXO2.f20532r0);
                                    break;
                                }
                            }
                        }
                        break;
                }
            }
        });
        AbstractC2948k1.o(this, 7, this.f20534s0);
        AbstractC2948k1.o(this, 8, this.f20536t0);
        AbstractC2948k1.o(this, 9, this.f20538u0);
        AbstractC2948k1.o(this, 10, this.f20540v0);
        this.f20534s0.setOnClickListener(new Y(this, 4));
        this.f20536t0.setOnClickListener(new Y(this, 5));
        this.f20538u0.setOnClickListener(new Y(this, 6));
        this.f20540v0.setOnClickListener(new Y(this, 7));
        AbstractC2948k1.o(this, 11, this.f20438A0);
        AbstractC2948k1.o(this, 12, this.f20441B0);
        AbstractC2948k1.o(this, 14, this.f20444C0);
        this.f20438A0.setOnClickListener(new Y(this, 8));
        this.f20441B0.setOnClickListener(new Y(this, 9));
        this.f20444C0.setOnClickListener(new Y(this, 10));
        this.f20461I0.setOnFocusChangeListener(new X(this, 15));
        this.f20464J0.setOnFocusChangeListener(new X(this, 16));
        this.f20466K0.setOnFocusChangeListener(new X(this, 17));
        this.f20469L0.setOnFocusChangeListener(new X(this, 18));
        this.f20461I0.setOnClickListener(new Y(this, 11));
        this.f20464J0.setOnClickListener(new Y(this, 12));
        this.f20466K0.setOnClickListener(new Y(this, 13));
        this.f20469L0.setOnClickListener(new Y(this, 14));
        AbstractC2948k1.o(this, 20, this.f20459H0);
        this.f20459H0.setOnClickListener(new Y(this, 15));
        AbstractC2948k1.o(this, 21, this.f20447D0);
        AbstractC2948k1.o(this, 22, this.f20450E0);
        AbstractC2948k1.o(this, 23, this.f20453F0);
        AbstractC2948k1.o(this, 24, this.f20456G0);
        this.f20447D0.setOnClickListener(new Y(this, 16));
        this.f20450E0.setOnClickListener(new Y(this, 17));
        this.f20453F0.setOnClickListener(new Y(this, 19));
        this.f20456G0.setOnClickListener(new Y(this, 20));
        this.f20508e1 = new GestureDetector(this, new C3070l(this, i8));
        this.f20499a0.setOnTouchListener(this.J1);
        this.f20501b0.setOnTouchListener(this.f20467K1);
        this.f20503c0.setOnTouchListener(this.f20470L1);
        this.f20505d0.setOnTouchListener(this.f20473M1);
        LinearLayout.LayoutParams layoutParams202 = (LinearLayout.LayoutParams) this.f20438A0.getLayoutParams();
        int i322 = this.f20475N0 / 6;
        layoutParams202.height = i322;
        layoutParams202.width = i322;
        this.f20438A0.setLayoutParams(layoutParams202);
        LinearLayout.LayoutParams layoutParams212 = (LinearLayout.LayoutParams) this.f20441B0.getLayoutParams();
        int i332 = this.f20475N0 / 6;
        layoutParams212.height = i332;
        layoutParams212.width = i332;
        this.f20441B0.setLayoutParams(layoutParams212);
        LinearLayout.LayoutParams layoutParams222 = (LinearLayout.LayoutParams) this.f20444C0.getLayoutParams();
        int i342 = this.f20475N0 / 6;
        layoutParams222.height = i342;
        layoutParams222.width = i342;
        this.f20444C0.setLayoutParams(layoutParams222);
        p();
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Log.v("XCIPTV_TAG", "onDestroy()...");
        q();
        r();
        s();
        t();
        setRequestedOrientation(4);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i7, KeyEvent keyEvent) {
        Log.i("XCIPTV_TAG", "Keycode: " + i7);
        if (i7 == 4) {
            Log.d("XCIPTV_TAG", "BACK button pressed");
            if (this.f20517j0.getVisibility() == 0) {
                this.f20517j0.setVisibility(8);
                o();
                new AsyncTaskC3041b0(this).execute(new Void[0]);
                o();
            } else if (this.f20515i0.getVisibility() != 8) {
                o();
            } else if (this.f20507e0.getVisibility() == 0 || this.f20509f0.getVisibility() == 0 || this.f20511g0.getVisibility() == 0 || this.f20513h0.getVisibility() == 0) {
                o();
            } else {
                o();
                MultiScreenActivityEXO multiScreenActivityEXO = this.f20544x;
                View inflate = LayoutInflater.from(multiScreenActivityEXO).inflate(R.layout.xciptv_dialog, (ViewGroup) null);
                AlertDialog create = new AlertDialog.Builder(multiScreenActivityEXO).create();
                ((TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), create, inflate, R.id.txt_title_xd)).setText("Are you sure you want to exit?");
                Button button = (Button) inflate.findViewById(R.id.button_yes);
                button.setText("YES");
                button.setOnClickListener(new ViewOnClickListenerC3038a0(this, create, 1));
                Button button2 = (Button) inflate.findViewById(R.id.button_no);
                button2.setText("NO");
                button2.setOnClickListener(new ViewOnClickListenerC3038a0(this, create, 2));
                create.show();
            }
            return true;
        }
        switch (i7) {
            case IMedia.Meta.Season /* 19 */:
                Log.d("XCIPTV_TAG", "UP button pressed");
                l();
                if (this.f20517j0.getVisibility() == 8 && this.f20515i0.getVisibility() == 8) {
                    v();
                }
                return false;
            case 20:
                Log.d("XCIPTV_TAG", "DOWN button pressed");
                l();
                if (this.f20517j0.getVisibility() == 8 && this.f20515i0.getVisibility() == 8) {
                    v();
                }
                return false;
            case 21:
                Log.d("XCIPTV_TAG", "LEFT button pressed");
                l();
                if (this.f20517j0.getVisibility() == 8 && this.f20515i0.getVisibility() == 8) {
                    v();
                }
                return false;
            case 22:
                Log.d("XCIPTV_TAG", "RIGHT button pressed");
                l();
                if (this.f20517j0.getVisibility() == 8 && this.f20515i0.getVisibility() == 8) {
                    v();
                }
                return false;
            case 23:
                Log.i("XCIPTV_TAG", "KEYCODE_DPAD_CENTER Pressed ---  ");
                v();
                return false;
            default:
                return super.onKeyUp(i7, keyEvent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z7) {
        WindowInsetsController insetsController;
        WindowInsetsController insetsController2;
        int statusBars;
        int navigationBars;
        WindowInsetsController insetsController3;
        super.onWindowFocusChanged(z7);
        if (z7) {
            if (Methods.S() && Methods.W(this.f20544x)) {
                return;
            }
            if (Build.VERSION.SDK_INT < 30) {
                getWindow().getDecorView().setSystemUiVisibility(4098);
                getWindow().getDecorView().setSystemUiVisibility(3846);
                return;
            }
            getWindow().setDecorFitsSystemWindows(false);
            insetsController = getWindow().getInsetsController();
            if (insetsController != null) {
                insetsController2 = getWindow().getInsetsController();
                statusBars = WindowInsets.Type.statusBars();
                navigationBars = WindowInsets.Type.navigationBars();
                insetsController2.hide(statusBars | navigationBars);
                insetsController3 = getWindow().getInsetsController();
                insetsController3.setSystemBarsBehavior(2);
            }
        }
    }

    public final void p() {
        this.f20466K0.setFocusable(true);
        this.f20469L0.setFocusable(true);
        int i7 = this.f20442B1 / 2;
        int i8 = this.f20477O0;
        int i9 = i7 - (i8 * 2);
        int i10 = (this.f20439A1 / 2) - (i8 * 2);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f20499a0.getLayoutParams();
        layoutParams.height = i10;
        layoutParams.width = i9;
        int i11 = this.f20477O0;
        layoutParams.setMargins(i11 * 2, i11 * 2, i11, i11 * 2);
        layoutParams.gravity = 51;
        this.f20499a0.setLayoutParams(layoutParams);
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.f20501b0.getLayoutParams();
        layoutParams2.height = i10;
        layoutParams2.width = i9;
        int i12 = this.f20477O0;
        layoutParams2.setMargins((i12 * 4) + i9, i12 * 2, i12 * 2, i12);
        layoutParams2.gravity = 53;
        this.f20501b0.setLayoutParams(layoutParams2);
        FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) this.f20503c0.getLayoutParams();
        layoutParams3.height = i10;
        layoutParams3.width = i9;
        int i13 = this.f20477O0;
        layoutParams3.setMargins(i13 * 2, (i13 * 4) + i10, i13, i13 * 2);
        layoutParams3.gravity = 83;
        this.f20503c0.setLayoutParams(layoutParams3);
        FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) this.f20505d0.getLayoutParams();
        layoutParams4.height = i10;
        layoutParams4.width = i9;
        int i14 = this.f20477O0;
        layoutParams4.setMargins((i14 * 4) + i9, (i14 * 4) + i10, i14 * 2, i14 * 2);
        layoutParams4.gravity = 85;
        this.f20505d0.setLayoutParams(layoutParams4);
        FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) this.f20461I0.getLayoutParams();
        layoutParams5.height = this.f20472M0 / 2;
        layoutParams5.width = this.f20475N0 / 2;
        layoutParams5.setMargins(0, 0, 0, 0);
        layoutParams5.gravity = 51;
        this.f20461I0.setLayoutParams(layoutParams5);
        FrameLayout.LayoutParams layoutParams6 = (FrameLayout.LayoutParams) this.f20464J0.getLayoutParams();
        layoutParams6.height = this.f20472M0 / 2;
        int i15 = this.f20475N0;
        layoutParams6.width = i15 / 2;
        layoutParams6.setMargins(i15 / 2, 0, 0, 0);
        layoutParams6.gravity = 53;
        this.f20464J0.setLayoutParams(layoutParams6);
        FrameLayout.LayoutParams layoutParams7 = (FrameLayout.LayoutParams) this.f20466K0.getLayoutParams();
        int i16 = this.f20472M0;
        layoutParams7.height = i16 / 2;
        layoutParams7.width = this.f20475N0 / 2;
        layoutParams7.setMargins(0, i16 / 2, 0, 0);
        layoutParams7.gravity = 83;
        this.f20466K0.setLayoutParams(layoutParams7);
        FrameLayout.LayoutParams layoutParams8 = (FrameLayout.LayoutParams) this.f20469L0.getLayoutParams();
        int i17 = this.f20472M0;
        layoutParams8.height = i17 / 2;
        int i18 = this.f20475N0;
        layoutParams8.width = i18 / 2;
        layoutParams8.setMargins(i18 / 2, i17 / 2, 0, 0);
        layoutParams8.gravity = 85;
        this.f20469L0.setLayoutParams(layoutParams8);
        u(i9, i10, i9, i10, i9, i10, i9, i10);
    }

    public final void q() {
        if (!this.f20460H1) {
            MediaPlayer mediaPlayer = this.f20492W;
            if (mediaPlayer != null) {
                mediaPlayer.release();
                return;
            }
            return;
        }
        if (this.f20458H != null) {
            Log.d("XCIPTV_TAG", "Release Player");
            this.f20458H.R(false);
            this.f20458H.K();
            this.f20458H = null;
            this.f20468L = null;
        }
    }

    public final void r() {
        if (!this.f20460H1) {
            MediaPlayer mediaPlayer = this.f20494X;
            if (mediaPlayer != null) {
                mediaPlayer.release();
                return;
            }
            return;
        }
        if (this.I != null) {
            Log.d("XCIPTV_TAG", "Release Player");
            this.I.R(false);
            this.I.K();
            this.I = null;
            this.f20471M = null;
        }
    }

    public final void s() {
        if (!this.f20460H1) {
            MediaPlayer mediaPlayer = this.f20495Y;
            if (mediaPlayer != null) {
                mediaPlayer.release();
                return;
            }
            return;
        }
        if (this.f20463J != null) {
            Log.d("XCIPTV_TAG", "Release Player");
            this.f20463J.R(false);
            this.f20463J.K();
            this.f20463J = null;
            this.f20474N = null;
        }
    }

    public final void t() {
        if (!this.f20460H1) {
            MediaPlayer mediaPlayer = this.f20497Z;
            if (mediaPlayer != null) {
                mediaPlayer.release();
                return;
            }
            return;
        }
        if (this.f20465K != null) {
            Log.d("XCIPTV_TAG", "Release Player");
            this.f20465K.R(false);
            this.f20465K.K();
            this.f20465K = null;
            this.f20476O = null;
        }
    }

    public final void u(int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14) {
        MediaPlayer mediaPlayer = this.f20492W;
        if (mediaPlayer != null) {
            mediaPlayer.getVLCVout().setWindowSize(i7, i8);
            this.f20492W.setAspectRatio("3");
            this.f20492W.setScale(0.0f);
        }
        MediaPlayer mediaPlayer2 = this.f20494X;
        if (mediaPlayer2 != null) {
            mediaPlayer2.getVLCVout().setWindowSize(i9, i10);
            this.f20494X.setAspectRatio("3");
            this.f20494X.setScale(0.0f);
        }
        MediaPlayer mediaPlayer3 = this.f20495Y;
        if (mediaPlayer3 != null) {
            mediaPlayer3.getVLCVout().setWindowSize(i11, i12);
            this.f20495Y.setAspectRatio("3");
            this.f20495Y.setScale(0.0f);
        }
        MediaPlayer mediaPlayer4 = this.f20497Z;
        if (mediaPlayer4 != null) {
            mediaPlayer4.getVLCVout().setWindowSize(i13, i14);
            this.f20497Z.setAspectRatio("3");
            this.f20497Z.setScale(0.0f);
        }
    }

    public final void v() {
        if (this.f20507e0.getVisibility() == 8 && this.f20509f0.getVisibility() == 8 && this.f20511g0.getVisibility() == 8 && this.f20513h0.getVisibility() == 8) {
            this.f20507e0.setVisibility(0);
            this.f20519k0.requestFocus();
        }
    }

    public final void w() {
        if (this.f20507e0.getVisibility() != 0 && this.f20509f0.getVisibility() != 0 && this.f20511g0.getVisibility() != 0 && this.f20513h0.getVisibility() != 0 && this.f20517j0.getVisibility() != 0 && this.f20515i0.getVisibility() != 0) {
            l();
            return;
        }
        this.f20461I0.setClickable(false);
        this.f20464J0.setClickable(false);
        this.f20466K0.setClickable(false);
        this.f20469L0.setClickable(false);
    }
}
