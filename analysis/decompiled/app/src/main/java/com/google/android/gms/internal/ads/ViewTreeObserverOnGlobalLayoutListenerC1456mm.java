package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.mm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC1456mm extends I8 implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, InterfaceViewOnClickListenerC2067ym {

    /* renamed from: M, reason: collision with root package name */
    public static final Uz f14969M;

    /* renamed from: A, reason: collision with root package name */
    public FrameLayout f14970A;

    /* renamed from: B, reason: collision with root package name */
    public FrameLayout f14971B;

    /* renamed from: C, reason: collision with root package name */
    public final C1601pe f14972C;

    /* renamed from: D, reason: collision with root package name */
    public View f14973D;

    /* renamed from: F, reason: collision with root package name */
    public C0841am f14975F;

    /* renamed from: G, reason: collision with root package name */
    public ViewOnAttachStateChangeListenerC2036y5 f14976G;
    public D8 I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f14978J;

    /* renamed from: L, reason: collision with root package name */
    public GestureDetector f14980L;

    /* renamed from: y, reason: collision with root package name */
    public final String f14981y;

    /* renamed from: z, reason: collision with root package name */
    public HashMap f14982z = new HashMap();

    /* renamed from: H, reason: collision with root package name */
    public Q3.a f14977H = null;

    /* renamed from: K, reason: collision with root package name */
    public boolean f14979K = false;

    /* renamed from: E, reason: collision with root package name */
    public final int f14974E = 240304000;

    static {
        C2080yz c2080yz = Bz.f8830y;
        Object[] objArr = {"2011", "1009", "3010"};
        com.bumptech.glide.d.J(objArr, 3);
        f14969M = Bz.s(3, objArr);
    }

    public ViewTreeObserverOnGlobalLayoutListenerC1456mm(FrameLayout frameLayout, FrameLayout frameLayout2) {
        String str;
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2 = null;
        this.f14970A = frameLayout;
        this.f14971B = frameLayout2;
        String canonicalName = frameLayout.getClass().getCanonicalName();
        if ("com.google.android.gms.ads.formats.NativeContentAdView".equals(canonicalName)) {
            str = "1007";
        } else if ("com.google.android.gms.ads.formats.NativeAppInstallAdView".equals(canonicalName)) {
            str = "2009";
        } else {
            "com.google.android.gms.ads.formats.UnifiedNativeAdView".equals(canonicalName);
            str = "3012";
        }
        this.f14981y = str;
        C1444ma c1444ma = t3.k.f27396A.f27422z;
        ViewTreeObserverOnGlobalLayoutListenerC1855ue viewTreeObserverOnGlobalLayoutListenerC1855ue = new ViewTreeObserverOnGlobalLayoutListenerC1855ue(frameLayout, this);
        View view = (View) ((WeakReference) viewTreeObserverOnGlobalLayoutListenerC1855ue.f8692x).get();
        ViewTreeObserver viewTreeObserver3 = (view == null || (viewTreeObserver3 = view.getViewTreeObserver()) == null || !viewTreeObserver3.isAlive()) ? null : viewTreeObserver3;
        if (viewTreeObserver3 != null) {
            viewTreeObserverOnGlobalLayoutListenerC1855ue.T0(viewTreeObserver3);
        }
        ViewTreeObserverOnScrollChangedListenerC1906ve viewTreeObserverOnScrollChangedListenerC1906ve = new ViewTreeObserverOnScrollChangedListenerC1906ve(frameLayout, this);
        View view2 = (View) ((WeakReference) viewTreeObserverOnScrollChangedListenerC1906ve.f8692x).get();
        if (view2 != null && (viewTreeObserver = view2.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver2 = viewTreeObserver;
        }
        if (viewTreeObserver2 != null) {
            viewTreeObserverOnScrollChangedListenerC1906ve.T0(viewTreeObserver2);
        }
        this.f14972C = AbstractC1652qe.f15610e;
        this.f14976G = new ViewOnAttachStateChangeListenerC2036y5(this.f14970A.getContext(), this.f14970A);
        frameLayout.setOnTouchListener(this);
        frameLayout.setOnClickListener(this);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC2067ym
    public final synchronized void F0(String str, View view) {
        if (!this.f14979K) {
            if (view == null) {
                this.f14982z.remove(str);
                return;
            }
            this.f14982z.put(str, new WeakReference(view));
            if (!"1098".equals(str) && !"3011".equals(str)) {
                if (N4.a.G(this.f14974E)) {
                    view.setOnTouchListener(this);
                }
                view.setClickable(true);
                view.setOnClickListener(this);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.J8
    public final synchronized void G2(Q3.a aVar, String str) {
        F0(str, (View) Q3.b.m1(aVar));
    }

    @Override // com.google.android.gms.internal.ads.J8
    public final synchronized void Z0(D8 d8) {
        if (!this.f14979K) {
            this.f14978J = true;
            this.I = d8;
            C0841am c0841am = this.f14975F;
            if (c0841am != null) {
                c0841am.f12644C.b(d8);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.J8
    public final synchronized void e1(Q3.a aVar) {
        if (this.f14979K) {
            return;
        }
        Object m12 = Q3.b.m1(aVar);
        if (!(m12 instanceof C0841am)) {
            AbstractC1295je.g("Not an instance of native engine. This is most likely a transient error");
            return;
        }
        C0841am c0841am = this.f14975F;
        if (c0841am != null) {
            c0841am.l(this);
        }
        n3();
        C0841am c0841am2 = (C0841am) m12;
        this.f14975F = c0841am2;
        c0841am2.k(this);
        this.f14975F.g(this.f14970A);
        C0841am c0841am3 = this.f14975F;
        FrameLayout frameLayout = this.f14971B;
        Jw T6 = c0841am3.f12649k.T();
        if (c0841am3.f12652n.c() && T6 != null && frameLayout != null) {
            t3.k.f27396A.f27418v.getClass();
            C0574Jj.k(new Aq(T6, frameLayout, 0));
        }
        if (this.f14978J) {
            this.f14975F.f12644C.b(this.I);
        }
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17687s3)).booleanValue() && !TextUtils.isEmpty(this.f14975F.f12652n.b())) {
            m3(this.f14975F.f12652n.b());
        }
        o3();
    }

    @Override // com.google.android.gms.internal.ads.J8
    public final synchronized void f2(Q3.b bVar, int i7) {
    }

    @Override // com.google.android.gms.internal.ads.J8
    public final synchronized void h0(Q3.a aVar) {
        if (this.f14979K) {
            return;
        }
        this.f14977H = aVar;
    }

    @Override // com.google.android.gms.internal.ads.J8
    public final synchronized void j2(Q3.a aVar) {
        this.f14975F.j((View) Q3.b.m1(aVar));
    }

    @Override // com.google.android.gms.internal.ads.J8
    public final synchronized Q3.a k(String str) {
        return new Q3.b(u1(str));
    }

    public final synchronized void m3(String str) {
        DisplayMetrics displayMetrics;
        try {
            View frameLayout = new FrameLayout(this.f14971B.getContext());
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            Context context = this.f14971B.getContext();
            frameLayout.setClickable(false);
            frameLayout.setFocusable(false);
            if (!TextUtils.isEmpty(str)) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                Resources resources = context.getResources();
                if (resources != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
                    try {
                        byte[] decode = Base64.decode(str, 0);
                        BitmapDrawable bitmapDrawable = new BitmapDrawable(BitmapFactory.decodeByteArray(decode, 0, decode.length));
                        bitmapDrawable.setTargetDensity(displayMetrics.densityDpi);
                        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                        bitmapDrawable.setTileModeXY(tileMode, tileMode);
                        frameLayout.setBackground(bitmapDrawable);
                    } catch (IllegalArgumentException e7) {
                        AbstractC1295je.h("Encountered invalid base64 watermark.", e7);
                    }
                }
            }
            this.f14971B.addView(frameLayout);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void n3() {
        this.f14972C.execute(new RunnableC1831u4(this, 27));
    }

    public final synchronized void o3() {
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.V9)).booleanValue() || this.f14975F.r() == 0) {
            return;
        }
        this.f14980L = new GestureDetector(this.f14970A.getContext(), new GestureDetectorOnGestureListenerC1609pm(this.f14975F, this));
    }

    @Override // android.view.View.OnClickListener
    public final synchronized void onClick(View view) {
        C0841am c0841am = this.f14975F;
        if (c0841am == null || !c0841am.m()) {
            return;
        }
        this.f14975F.A();
        this.f14975F.c(view, this.f14970A, zzl(), zzm(), false);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final synchronized void onGlobalLayout() {
        C0841am c0841am = this.f14975F;
        if (c0841am != null) {
            FrameLayout frameLayout = this.f14970A;
            c0841am.b(frameLayout, zzl(), zzm(), C0841am.n(frameLayout));
        }
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final synchronized void onScrollChanged() {
        C0841am c0841am = this.f14975F;
        if (c0841am != null) {
            FrameLayout frameLayout = this.f14970A;
            c0841am.b(frameLayout, zzl(), zzm(), C0841am.n(frameLayout));
        }
    }

    @Override // android.view.View.OnTouchListener
    public final synchronized boolean onTouch(View view, MotionEvent motionEvent) {
        C0841am c0841am = this.f14975F;
        if (c0841am != null) {
            c0841am.h(view, motionEvent, this.f14970A);
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.V9)).booleanValue() && this.f14980L != null && this.f14975F.r() != 0) {
                this.f14980L.onTouchEvent(motionEvent);
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.J8
    public final void r2(Q3.a aVar) {
        onTouch(this.f14970A, (MotionEvent) Q3.b.m1(aVar));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC2067ym
    public final synchronized View u1(String str) {
        WeakReference weakReference;
        if (!this.f14979K && (weakReference = (WeakReference) this.f14982z.get(str)) != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.J8
    public final synchronized void zzc() {
        try {
            if (this.f14979K) {
                return;
            }
            C0841am c0841am = this.f14975F;
            if (c0841am != null) {
                c0841am.l(this);
                this.f14975F = null;
            }
            this.f14982z.clear();
            this.f14970A.removeAllViews();
            this.f14971B.removeAllViews();
            this.f14982z = null;
            this.f14970A = null;
            this.f14971B = null;
            this.f14973D = null;
            this.f14976G = null;
            this.f14979K = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC2067ym
    public final /* synthetic */ View zzf() {
        return this.f14970A;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC2067ym
    public final FrameLayout zzh() {
        return this.f14971B;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC2067ym
    public final ViewOnAttachStateChangeListenerC2036y5 zzi() {
        return this.f14976G;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC2067ym
    public final Q3.a zzj() {
        return this.f14977H;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC2067ym
    public final synchronized String zzk() {
        return this.f14981y;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC2067ym
    public final synchronized Map zzl() {
        return this.f14982z;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC2067ym
    public final synchronized Map zzm() {
        return this.f14982z;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC2067ym
    public final synchronized Map zzn() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC2067ym
    public final synchronized JSONObject zzo() {
        C0841am c0841am = this.f14975F;
        if (c0841am == null) {
            return null;
        }
        return c0841am.y(this.f14970A, zzl(), zzm());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC2067ym
    public final synchronized JSONObject zzp() {
        C0841am c0841am = this.f14975F;
        if (c0841am == null) {
            return null;
        }
        return c0841am.z(this.f14970A, zzl(), zzm());
    }
}
