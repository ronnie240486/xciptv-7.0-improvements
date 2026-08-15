package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import java.util.concurrent.Executor;
import u3.C3591p;
import x3.AbstractC3703F;
import x3.C3706I;
import x3.InterfaceC3705H;

/* renamed from: com.google.android.gms.internal.ads.nm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1507nm {

    /* renamed from: k, reason: collision with root package name */
    public static final ImageView.ScaleType f15132k = ImageView.ScaleType.CENTER_INSIDE;

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC3705H f15133a;

    /* renamed from: b, reason: collision with root package name */
    public final C1669qv f15134b;

    /* renamed from: c, reason: collision with root package name */
    public final C1099fm f15135c;

    /* renamed from: d, reason: collision with root package name */
    public final C0996dm f15136d;

    /* renamed from: e, reason: collision with root package name */
    public final C1812tm f15137e;

    /* renamed from: f, reason: collision with root package name */
    public final C2016xm f15138f;

    /* renamed from: g, reason: collision with root package name */
    public final Executor f15139g;

    /* renamed from: h, reason: collision with root package name */
    public final Executor f15140h;

    /* renamed from: i, reason: collision with root package name */
    public final C2039y8 f15141i;

    /* renamed from: j, reason: collision with root package name */
    public final C0893bm f15142j;

    public C1507nm(C3706I c3706i, C1669qv c1669qv, C1099fm c1099fm, C0996dm c0996dm, C1812tm c1812tm, C2016xm c2016xm, Executor executor, C1601pe c1601pe, C0893bm c0893bm) {
        this.f15133a = c3706i;
        this.f15134b = c1669qv;
        this.f15141i = c1669qv.f15708i;
        this.f15135c = c1099fm;
        this.f15136d = c0996dm;
        this.f15137e = c1812tm;
        this.f15138f = c2016xm;
        this.f15139g = executor;
        this.f15140h = c1601pe;
        this.f15142j = c0893bm;
    }

    public static void b(RelativeLayout.LayoutParams layoutParams, int i7) {
        if (i7 == 0) {
            layoutParams.addRule(10);
            layoutParams.addRule(9);
        } else if (i7 == 2) {
            layoutParams.addRule(12);
            layoutParams.addRule(11);
        } else if (i7 != 3) {
            layoutParams.addRule(10);
            layoutParams.addRule(11);
        } else {
            layoutParams.addRule(12);
            layoutParams.addRule(9);
        }
    }

    public final void a(InterfaceViewOnClickListenerC2067ym interfaceViewOnClickListenerC2067ym) {
        if (interfaceViewOnClickListenerC2067ym == null) {
            return;
        }
        Context context = interfaceViewOnClickListenerC2067ym.zzf().getContext();
        if (N4.a.E(context, this.f15135c.f13530a)) {
            if (!(context instanceof Activity)) {
                AbstractC1295je.b("Activity context is needed for policy validator.");
                return;
            }
            C2016xm c2016xm = this.f15138f;
            if (c2016xm == null || interfaceViewOnClickListenerC2067ym.zzh() == null) {
                return;
            }
            try {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                windowManager.addView(c2016xm.a(interfaceViewOnClickListenerC2067ym.zzh(), windowManager), N4.a.n());
            } catch (C0472Cf e7) {
                AbstractC3703F.l("web view can not be obtained", e7);
            }
        }
    }

    public final boolean c(ViewGroup viewGroup, boolean z7) {
        View view;
        View view2;
        if (z7) {
            view2 = this.f15136d.G();
        } else {
            C0996dm c0996dm = this.f15136d;
            synchronized (c0996dm) {
                view = c0996dm.f13227p;
            }
            view2 = view;
        }
        if (view2 == null) {
            return false;
        }
        viewGroup.removeAllViews();
        if (view2.getParent() instanceof ViewGroup) {
            ((ViewGroup) view2.getParent()).removeView(view2);
        }
        viewGroup.addView(view2, ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17648n3)).booleanValue() ? new FrameLayout.LayoutParams(-1, -1, 17) : new FrameLayout.LayoutParams(-2, -2, 17));
        return true;
    }
}
