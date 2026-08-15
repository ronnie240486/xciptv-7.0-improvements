package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import java.util.Collections;
import p.C3320g;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.Jb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0566Jb extends C0740Vh {

    /* renamed from: A, reason: collision with root package name */
    public String f10207A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f10208B;

    /* renamed from: C, reason: collision with root package name */
    public int f10209C;

    /* renamed from: D, reason: collision with root package name */
    public int f10210D;

    /* renamed from: E, reason: collision with root package name */
    public int f10211E;

    /* renamed from: F, reason: collision with root package name */
    public int f10212F;

    /* renamed from: G, reason: collision with root package name */
    public int f10213G;

    /* renamed from: H, reason: collision with root package name */
    public int f10214H;
    public final Object I;

    /* renamed from: J, reason: collision with root package name */
    public final InterfaceC2009xf f10215J;

    /* renamed from: K, reason: collision with root package name */
    public final Activity f10216K;

    /* renamed from: L, reason: collision with root package name */
    public A1.h f10217L;

    /* renamed from: M, reason: collision with root package name */
    public ImageView f10218M;

    /* renamed from: N, reason: collision with root package name */
    public LinearLayout f10219N;

    /* renamed from: O, reason: collision with root package name */
    public final D4 f10220O;

    /* renamed from: P, reason: collision with root package name */
    public PopupWindow f10221P;

    /* renamed from: Q, reason: collision with root package name */
    public RelativeLayout f10222Q;

    /* renamed from: R, reason: collision with root package name */
    public ViewGroup f10223R;

    static {
        C3320g c3320g = new C3320g(7);
        Collections.addAll(c3320g, "top-left", "top-right", "top-center", "center", "bottom-left", "bottom-right", "bottom-center");
        Collections.unmodifiableSet(c3320g);
    }

    public C0566Jb(InterfaceC2009xf interfaceC2009xf, D4 d42) {
        super(13, interfaceC2009xf, "resize");
        this.f10207A = "top-right";
        this.f10208B = true;
        this.f10209C = 0;
        this.f10210D = 0;
        this.f10211E = -1;
        this.f10212F = 0;
        this.f10213G = 0;
        this.f10214H = -1;
        this.I = new Object();
        this.f10215J = interfaceC2009xf;
        this.f10216K = interfaceC2009xf.zzi();
        this.f10220O = d42;
    }

    public final void l(boolean z7) {
        synchronized (this.I) {
            try {
                if (this.f10221P != null) {
                    if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.r9)).booleanValue() || Looper.getMainLooper().getThread() == Thread.currentThread()) {
                        m(z7);
                    } else {
                        AbstractC1652qe.f15610e.a(new A0.a(4, this, z7));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void m(boolean z7) {
        this.f10221P.dismiss();
        RelativeLayout relativeLayout = this.f10222Q;
        InterfaceC2009xf interfaceC2009xf = this.f10215J;
        View view = (View) interfaceC2009xf;
        relativeLayout.removeView(view);
        ViewGroup viewGroup = this.f10223R;
        if (viewGroup != null) {
            viewGroup.removeView(this.f10218M);
            this.f10223R.addView(view);
            interfaceC2009xf.j0(this.f10217L);
        }
        if (z7) {
            j("default");
            D4 d42 = this.f10220O;
            if (d42 != null) {
                ((C0480Cn) d42.f9081y).f8975c.S0(C1555oj.f15359x);
            }
        }
        this.f10221P = null;
        this.f10222Q = null;
        this.f10223R = null;
        this.f10219N = null;
    }
}
