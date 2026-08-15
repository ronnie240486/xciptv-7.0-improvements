package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import java.util.HashMap;
import l3.AbstractC3153d;
import u3.C3591p;
import x3.AbstractC3703F;
import x3.C3709L;
import x3.HandlerC3704G;

/* renamed from: com.google.android.gms.internal.ads.De, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0485De extends FrameLayout implements InterfaceC2110ze {

    /* renamed from: A, reason: collision with root package name */
    public final D7 f9175A;

    /* renamed from: B, reason: collision with root package name */
    public final RunnableC0471Ce f9176B;

    /* renamed from: C, reason: collision with root package name */
    public final long f9177C;

    /* renamed from: D, reason: collision with root package name */
    public final AbstractC0443Ae f9178D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f9179E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f9180F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f9181G;

    /* renamed from: H, reason: collision with root package name */
    public boolean f9182H;
    public long I;

    /* renamed from: J, reason: collision with root package name */
    public long f9183J;

    /* renamed from: K, reason: collision with root package name */
    public String f9184K;

    /* renamed from: L, reason: collision with root package name */
    public String[] f9185L;

    /* renamed from: M, reason: collision with root package name */
    public Bitmap f9186M;

    /* renamed from: N, reason: collision with root package name */
    public final ImageView f9187N;

    /* renamed from: O, reason: collision with root package name */
    public boolean f9188O;

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC0583Ke f9189x;

    /* renamed from: y, reason: collision with root package name */
    public final FrameLayout f9190y;

    /* renamed from: z, reason: collision with root package name */
    public final View f9191z;

    public C0485De(Context context, InterfaceC0583Ke interfaceC0583Ke, int i7, boolean z7, D7 d7, C0569Je c0569Je) {
        super(context);
        AbstractC0443Ae textureViewSurfaceTextureListenerC2059ye;
        this.f9189x = interfaceC0583Ke;
        this.f9175A = d7;
        FrameLayout frameLayout = new FrameLayout(context);
        this.f9190y = frameLayout;
        addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        AbstractC3153d.l(interfaceC0583Ke.zzj());
        Object obj = interfaceC0583Ke.zzj().f25562y;
        C0597Le c0597Le = new C0597Le(context, interfaceC0583Ke.zzn(), interfaceC0583Ke.z(), d7, interfaceC0583Ke.zzk());
        if (i7 == 2) {
            interfaceC0583Ke.zzO().getClass();
            textureViewSurfaceTextureListenerC2059ye = new TextureViewSurfaceTextureListenerC0681Re(context, c0569Je, interfaceC0583Ke, c0597Le, z7);
        } else {
            textureViewSurfaceTextureListenerC2059ye = new TextureViewSurfaceTextureListenerC2059ye(context, interfaceC0583Ke, new C0597Le(context, interfaceC0583Ke.zzn(), interfaceC0583Ke.z(), d7, interfaceC0583Ke.zzk()), z7, interfaceC0583Ke.zzO().b());
        }
        this.f9178D = textureViewSurfaceTextureListenerC2059ye;
        View view = new View(context);
        this.f9191z = view;
        view.setBackgroundColor(0);
        frameLayout.addView(textureViewSurfaceTextureListenerC2059ye, new FrameLayout.LayoutParams(-1, -1, 17));
        C1783t7 c1783t7 = AbstractC1987x7.f17739z;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            frameLayout.addView(view, new FrameLayout.LayoutParams(-1, -1));
            frameLayout.bringChildToFront(view);
        }
        if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17715w)).booleanValue()) {
            i();
        }
        this.f9187N = new ImageView(context);
        this.f9177C = ((Long) c3591p.f27697c.a(AbstractC1987x7.f17366C)).longValue();
        boolean booleanValue = ((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17731y)).booleanValue();
        this.f9182H = booleanValue;
        if (d7 != null) {
            d7.b("spinner_used", true != booleanValue ? "0" : "1");
        }
        this.f9176B = new RunnableC0471Ce(this);
        textureViewSurfaceTextureListenerC2059ye.v(this);
    }

    public final void a(int i7, int i8, int i9, int i10) {
        if (AbstractC3703F.m()) {
            StringBuilder r7 = AbstractC1027eH.r("Set video bounds to x:", i7, ";y:", i8, ";w:");
            r7.append(i9);
            r7.append(";h:");
            r7.append(i10);
            AbstractC3703F.k(r7.toString());
        }
        if (i9 == 0 || i10 == 0) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i9, i10);
        layoutParams.setMargins(i7, i8, 0, 0);
        this.f9190y.setLayoutParams(layoutParams);
        requestLayout();
    }

    public final void b() {
        InterfaceC0583Ke interfaceC0583Ke = this.f9189x;
        if (interfaceC0583Ke.zzi() == null || !this.f9180F || this.f9181G) {
            return;
        }
        interfaceC0583Ke.zzi().getWindow().clearFlags(128);
        this.f9180F = false;
    }

    public final void c(String str, String... strArr) {
        HashMap hashMap = new HashMap();
        AbstractC0443Ae abstractC0443Ae = this.f9178D;
        Integer z7 = abstractC0443Ae != null ? abstractC0443Ae.z() : null;
        if (z7 != null) {
            hashMap.put("playerId", z7.toString());
        }
        hashMap.put("event", str);
        String str2 = null;
        for (String str3 : strArr) {
            if (str2 == null) {
                str2 = str3;
            } else {
                hashMap.put(str2, str3);
                str2 = null;
            }
        }
        this.f9189x.a("onVideoEvent", hashMap);
    }

    public final void d() {
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17392F1)).booleanValue()) {
            this.f9176B.a();
        }
        c("ended", new String[0]);
        b();
    }

    public final void e() {
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17392F1)).booleanValue()) {
            RunnableC0471Ce runnableC0471Ce = this.f9176B;
            runnableC0471Ce.f8934y = false;
            HandlerC3704G handlerC3704G = C3709L.f28307l;
            handlerC3704G.removeCallbacks(runnableC0471Ce);
            handlerC3704G.postDelayed(runnableC0471Ce, 250L);
        }
        InterfaceC0583Ke interfaceC0583Ke = this.f9189x;
        if (interfaceC0583Ke.zzi() != null && !this.f9180F) {
            boolean z7 = (interfaceC0583Ke.zzi().getWindow().getAttributes().flags & 128) != 0;
            this.f9181G = z7;
            if (!z7) {
                interfaceC0583Ke.zzi().getWindow().addFlags(128);
                this.f9180F = true;
            }
        }
        this.f9179E = true;
    }

    public final void f() {
        AbstractC0443Ae abstractC0443Ae = this.f9178D;
        if (abstractC0443Ae != null && this.f9183J == 0) {
            c("canplaythrough", "duration", String.valueOf(abstractC0443Ae.k() / 1000.0f), "videoWidth", String.valueOf(abstractC0443Ae.n()), "videoHeight", String.valueOf(abstractC0443Ae.l()));
        }
    }

    public final void finalize() {
        try {
            this.f9176B.a();
            AbstractC0443Ae abstractC0443Ae = this.f9178D;
            if (abstractC0443Ae != null) {
                AbstractC1652qe.f15610e.execute(new RunnableC1831u4(abstractC0443Ae, 11));
            }
        } finally {
            super.finalize();
        }
    }

    public final void g() {
        if (this.f9188O && this.f9186M != null) {
            ImageView imageView = this.f9187N;
            if (imageView.getParent() == null) {
                imageView.setImageBitmap(this.f9186M);
                imageView.invalidate();
                FrameLayout frameLayout = this.f9190y;
                frameLayout.addView(imageView, new FrameLayout.LayoutParams(-1, -1));
                frameLayout.bringChildToFront(imageView);
            }
        }
        this.f9176B.a();
        this.f9183J = this.I;
        C3709L.f28307l.post(new RunnableC0457Be(this, 2));
    }

    public final void h(int i7, int i8) {
        if (this.f9182H) {
            C1783t7 c1783t7 = AbstractC1987x7.f17358B;
            C3591p c3591p = C3591p.f27694d;
            int max = Math.max(i7 / ((Integer) c3591p.f27697c.a(c1783t7)).intValue(), 1);
            int max2 = Math.max(i8 / ((Integer) c3591p.f27697c.a(c1783t7)).intValue(), 1);
            Bitmap bitmap = this.f9186M;
            if (bitmap != null && bitmap.getWidth() == max && this.f9186M.getHeight() == max2) {
                return;
            }
            this.f9186M = Bitmap.createBitmap(max, max2, Bitmap.Config.ARGB_8888);
            this.f9188O = false;
        }
    }

    public final void i() {
        AbstractC0443Ae abstractC0443Ae = this.f9178D;
        if (abstractC0443Ae == null) {
            return;
        }
        TextView textView = new TextView(abstractC0443Ae.getContext());
        Resources a7 = t3.k.f27396A.f27403g.a();
        textView.setText(String.valueOf(a7 == null ? "AdMob - " : a7.getString(R.string.watermark_label_prefix)).concat(abstractC0443Ae.r()));
        textView.setTextColor(-65536);
        textView.setBackgroundColor(-256);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 17);
        FrameLayout frameLayout = this.f9190y;
        frameLayout.addView(textView, layoutParams);
        frameLayout.bringChildToFront(textView);
    }

    public final void j() {
        AbstractC0443Ae abstractC0443Ae = this.f9178D;
        if (abstractC0443Ae == null) {
            return;
        }
        long i7 = abstractC0443Ae.i();
        if (this.I == i7 || i7 <= 0) {
            return;
        }
        float f7 = i7 / 1000.0f;
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17376D1)).booleanValue()) {
            String valueOf = String.valueOf(f7);
            String valueOf2 = String.valueOf(abstractC0443Ae.q());
            String valueOf3 = String.valueOf(abstractC0443Ae.o());
            String valueOf4 = String.valueOf(abstractC0443Ae.p());
            String valueOf5 = String.valueOf(abstractC0443Ae.j());
            t3.k.f27396A.f27406j.getClass();
            c("timeupdate", "time", valueOf, "totalBytes", valueOf2, "qoeCachedBytes", valueOf3, "qoeLoadedBytes", valueOf4, "droppedFrames", valueOf5, "reportTime", String.valueOf(System.currentTimeMillis()));
        } else {
            c("timeupdate", "time", String.valueOf(f7));
        }
        this.I = i7;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z7) {
        super.onWindowFocusChanged(z7);
        int i7 = 0;
        RunnableC0471Ce runnableC0471Ce = this.f9176B;
        if (z7) {
            runnableC0471Ce.f8934y = false;
            HandlerC3704G handlerC3704G = C3709L.f28307l;
            handlerC3704G.removeCallbacks(runnableC0471Ce);
            handlerC3704G.postDelayed(runnableC0471Ce, 250L);
        } else {
            runnableC0471Ce.a();
            this.f9183J = this.I;
        }
        C3709L.f28307l.post(new RunnableC0471Ce(this, z7, i7));
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i7) {
        super.onWindowVisibilityChanged(i7);
        boolean z7 = false;
        int i8 = 1;
        RunnableC0471Ce runnableC0471Ce = this.f9176B;
        if (i7 == 0) {
            runnableC0471Ce.f8934y = false;
            HandlerC3704G handlerC3704G = C3709L.f28307l;
            handlerC3704G.removeCallbacks(runnableC0471Ce);
            handlerC3704G.postDelayed(runnableC0471Ce, 250L);
            z7 = true;
        } else {
            runnableC0471Ce.a();
            this.f9183J = this.I;
        }
        C3709L.f28307l.post(new RunnableC0471Ce(this, z7, i8));
    }
}
