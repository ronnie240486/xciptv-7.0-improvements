package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.view.Surface;
import android.view.TextureView;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.net.SocketException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Iterator;
import okhttp3.HttpUrl;
import x3.AbstractC3703F;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.Re, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class TextureViewSurfaceTextureListenerC0681Re extends AbstractC0443Ae implements TextureView.SurfaceTextureListener, InterfaceC0513Fe {

    /* renamed from: A, reason: collision with root package name */
    public final C0597Le f11317A;

    /* renamed from: B, reason: collision with root package name */
    public final C0569Je f11318B;

    /* renamed from: C, reason: collision with root package name */
    public InterfaceC2110ze f11319C;

    /* renamed from: D, reason: collision with root package name */
    public Surface f11320D;

    /* renamed from: E, reason: collision with root package name */
    public C1653qf f11321E;

    /* renamed from: F, reason: collision with root package name */
    public String f11322F;

    /* renamed from: G, reason: collision with root package name */
    public String[] f11323G;

    /* renamed from: H, reason: collision with root package name */
    public boolean f11324H;
    public int I;

    /* renamed from: J, reason: collision with root package name */
    public C0555Ie f11325J;

    /* renamed from: K, reason: collision with root package name */
    public final boolean f11326K;

    /* renamed from: L, reason: collision with root package name */
    public boolean f11327L;

    /* renamed from: M, reason: collision with root package name */
    public boolean f11328M;

    /* renamed from: N, reason: collision with root package name */
    public int f11329N;

    /* renamed from: O, reason: collision with root package name */
    public int f11330O;

    /* renamed from: P, reason: collision with root package name */
    public float f11331P;

    /* renamed from: z, reason: collision with root package name */
    public final InterfaceC0583Ke f11332z;

    public TextureViewSurfaceTextureListenerC0681Re(Context context, C0569Je c0569Je, InterfaceC0583Ke interfaceC0583Ke, C0597Le c0597Le, boolean z7) {
        super(context);
        this.I = 1;
        this.f11332z = interfaceC0583Ke;
        this.f11317A = c0597Le;
        this.f11326K = z7;
        this.f11318B = c0569Je;
        setSurfaceTextureListener(this);
        B7 b7 = c0597Le.f10517d;
        D7 d7 = c0597Le.f10518e;
        com.bumptech.glide.d.E(d7, b7, "vpc2");
        c0597Le.f10522i = true;
        d7.b("vpn", r());
        c0597Le.f10527n = this;
    }

    public static String D(String str, Exception exc) {
        return str + "/" + exc.getClass().getCanonicalName() + ":" + exc.getMessage();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final void A(int i7) {
        C1653qf c1653qf = this.f11321E;
        if (c1653qf != null) {
            C1449mf c1449mf = c1653qf.f15631y;
            synchronized (c1449mf) {
                c1449mf.f14914d = i7 * 1000;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final void B(int i7) {
        C1653qf c1653qf = this.f11321E;
        if (c1653qf != null) {
            C1449mf c1449mf = c1653qf.f15631y;
            synchronized (c1449mf) {
                c1449mf.f14915e = i7 * 1000;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final void C(int i7) {
        C1653qf c1653qf = this.f11321E;
        if (c1653qf != null) {
            C1449mf c1449mf = c1653qf.f15631y;
            synchronized (c1449mf) {
                c1449mf.f14913c = i7 * 1000;
            }
        }
    }

    public final void E() {
        if (this.f11327L) {
            return;
        }
        this.f11327L = true;
        C3709L.f28307l.post(new RunnableC0639Oe(this, 7));
        zzn();
        C0597Le c0597Le = this.f11317A;
        if (c0597Le.f10522i && !c0597Le.f10523j) {
            com.bumptech.glide.d.E(c0597Le.f10518e, c0597Le.f10517d, "vfr2");
            c0597Le.f10523j = true;
        }
        if (this.f11328M) {
            t();
        }
    }

    public final void F(boolean z7, Integer num) {
        C1653qf c1653qf = this.f11321E;
        if (c1653qf != null && !z7) {
            c1653qf.f15626N = num;
            return;
        }
        if (this.f11322F == null || this.f11320D == null) {
            return;
        }
        if (z7) {
            if (!J()) {
                AbstractC1295je.g("No valid ExoPlayerAdapter exists when switch source.");
                return;
            } else {
                c1653qf.f15617D.m();
                G();
            }
        }
        if (this.f11322F.startsWith("cache:")) {
            AbstractC1040ef m7 = this.f11332z.m(this.f11322F);
            if (m7 instanceof C1296jf) {
                C1296jf c1296jf = (C1296jf) m7;
                synchronized (c1296jf) {
                    c1296jf.f14337D = true;
                    c1296jf.notify();
                }
                C1653qf c1653qf2 = c1296jf.f14334A;
                c1653qf2.f15620G = null;
                c1296jf.f14334A = null;
                this.f11321E = c1653qf2;
                c1653qf2.f15626N = num;
                if (c1653qf2.f15617D == null) {
                    AbstractC1295je.g("Precached video player has been released.");
                    return;
                }
            } else {
                if (!(m7 instanceof Cif)) {
                    AbstractC1295je.g("Stream cache miss: ".concat(String.valueOf(this.f11322F)));
                    return;
                }
                Cif cif = (Cif) m7;
                C3709L c3709l = t3.k.f27396A.f27399c;
                InterfaceC0583Ke interfaceC0583Ke = this.f11332z;
                c3709l.v(interfaceC0583Ke.getContext(), interfaceC0583Ke.zzn().f14908x);
                ByteBuffer u7 = cif.u();
                boolean z8 = cif.f14184K;
                String str = cif.f14175A;
                if (str == null) {
                    AbstractC1295je.g("Stream cache URL is null.");
                    return;
                }
                InterfaceC0583Ke interfaceC0583Ke2 = this.f11332z;
                C1653qf c1653qf3 = new C1653qf(interfaceC0583Ke2.getContext(), this.f11318B, interfaceC0583Ke2, num);
                AbstractC1295je.f("ExoPlayerAdapter initialized.");
                this.f11321E = c1653qf3;
                c1653qf3.p(new Uri[]{Uri.parse(str)}, u7, z8);
            }
        } else {
            InterfaceC0583Ke interfaceC0583Ke3 = this.f11332z;
            C1653qf c1653qf4 = new C1653qf(interfaceC0583Ke3.getContext(), this.f11318B, interfaceC0583Ke3, num);
            AbstractC1295je.f("ExoPlayerAdapter initialized.");
            this.f11321E = c1653qf4;
            C3709L c3709l2 = t3.k.f27396A.f27399c;
            InterfaceC0583Ke interfaceC0583Ke4 = this.f11332z;
            c3709l2.v(interfaceC0583Ke4.getContext(), interfaceC0583Ke4.zzn().f14908x);
            Uri[] uriArr = new Uri[this.f11323G.length];
            int i7 = 0;
            while (true) {
                String[] strArr = this.f11323G;
                if (i7 >= strArr.length) {
                    break;
                }
                uriArr[i7] = Uri.parse(strArr[i7]);
                i7++;
            }
            C1653qf c1653qf5 = this.f11321E;
            c1653qf5.getClass();
            c1653qf5.p(uriArr, ByteBuffer.allocate(0), false);
        }
        this.f11321E.f15620G = this;
        H(this.f11320D);
        GK gk = this.f11321E.f15617D;
        if (gk != null) {
            int zzf = gk.zzf();
            this.I = zzf;
            if (zzf == 3) {
                E();
            }
        }
    }

    public final void G() {
        if (this.f11321E != null) {
            H(null);
            C1653qf c1653qf = this.f11321E;
            if (c1653qf != null) {
                c1653qf.f15620G = null;
                GK gk = c1653qf.f15617D;
                if (gk != null) {
                    gk.b(c1653qf);
                    c1653qf.f15617D.g();
                    c1653qf.f15617D = null;
                    C1653qf.f15613S.decrementAndGet();
                }
                this.f11321E = null;
            }
            this.I = 1;
            this.f11324H = false;
            this.f11327L = false;
            this.f11328M = false;
        }
    }

    public final void H(Surface surface) {
        C1653qf c1653qf = this.f11321E;
        if (c1653qf == null) {
            AbstractC1295je.g("Trying to set surface before player is initialized.");
            return;
        }
        try {
            GK gk = c1653qf.f15617D;
            if (gk != null) {
                gk.j(surface);
            }
        } catch (IOException e7) {
            AbstractC1295je.h(HttpUrl.FRAGMENT_ENCODE_SET, e7);
        }
    }

    public final boolean I() {
        return J() && this.I != 1;
    }

    public final boolean J() {
        C1653qf c1653qf = this.f11321E;
        return (c1653qf == null || c1653qf.f15617D == null || this.f11324H) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0513Fe
    public final void a(int i7) {
        C1653qf c1653qf;
        if (this.I != i7) {
            this.I = i7;
            if (i7 == 3) {
                E();
                return;
            }
            if (i7 != 4) {
                return;
            }
            if (this.f11318B.f10241a && (c1653qf = this.f11321E) != null) {
                c1653qf.q(false);
            }
            this.f11317A.f10526m = false;
            C0625Ne c0625Ne = this.f8601y;
            c0625Ne.f10906d = false;
            c0625Ne.a();
            C3709L.f28307l.post(new RunnableC0639Oe(this, 6));
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final void b(int i7) {
        C1653qf c1653qf = this.f11321E;
        if (c1653qf != null) {
            C1449mf c1449mf = c1653qf.f15631y;
            synchronized (c1449mf) {
                c1449mf.f14912b = i7 * 1000;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0513Fe
    public final void c(int i7, int i8) {
        this.f11329N = i7;
        this.f11330O = i8;
        float f7 = i8 > 0 ? i7 / i8 : 1.0f;
        if (this.f11331P != f7) {
            this.f11331P = f7;
            requestLayout();
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final void d(int i7) {
        C1653qf c1653qf = this.f11321E;
        if (c1653qf != null) {
            Iterator it = c1653qf.f15629Q.iterator();
            while (it.hasNext()) {
                C1398lf c1398lf = (C1398lf) ((WeakReference) it.next()).get();
                if (c1398lf != null) {
                    c1398lf.f14640O = i7;
                    Iterator it2 = c1398lf.f14641P.iterator();
                    while (it2.hasNext()) {
                        Socket socket = (Socket) it2.next();
                        if (!socket.isClosed()) {
                            try {
                                socket.setReceiveBufferSize(c1398lf.f14640O);
                            } catch (SocketException e7) {
                                AbstractC1295je.h("Failed to update receive buffer size.", e7);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0513Fe
    public final void e(long j7, boolean z7) {
        if (this.f11332z != null) {
            AbstractC1652qe.f15610e.execute(new RunnableC0653Pe(this, z7, j7, 0));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0513Fe
    public final void f(Exception exc) {
        String D7 = D("onLoadException", exc);
        AbstractC1295je.g("ExoPlayerAdapter exception: ".concat(D7));
        t3.k.f27396A.f27403g.g("AdExoPlayerView.onException", exc);
        C3709L.f28307l.post(new RunnableC0667Qe(this, D7, 0));
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final void g(String str, String[] strArr, Integer num) {
        if (str == null) {
            return;
        }
        if (strArr == null) {
            this.f11323G = new String[]{str};
        } else {
            this.f11323G = (String[]) Arrays.copyOf(strArr, strArr.length);
        }
        String str2 = this.f11322F;
        boolean z7 = false;
        if (this.f11318B.f10251k && str2 != null && !str.equals(str2) && this.I == 4) {
            z7 = true;
        }
        this.f11322F = str;
        F(z7, num);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0513Fe
    public final void h(String str, Exception exc) {
        C1653qf c1653qf;
        String D7 = D(str, exc);
        AbstractC1295je.g("ExoPlayerAdapter error: ".concat(D7));
        int i7 = 1;
        this.f11324H = true;
        if (this.f11318B.f10241a && (c1653qf = this.f11321E) != null) {
            c1653qf.q(false);
        }
        C3709L.f28307l.post(new RunnableC0667Qe(this, D7, i7));
        t3.k.f27396A.f27403g.g("AdExoPlayerView.onError", exc);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final int i() {
        if (I()) {
            return (int) this.f11321E.f15617D.zzk();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final int j() {
        C1653qf c1653qf = this.f11321E;
        if (c1653qf != null) {
            return c1653qf.I;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final int k() {
        if (I()) {
            return (int) this.f11321E.f15617D.e();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final int l() {
        return this.f11330O;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0513Fe
    public final void m() {
        C3709L.f28307l.post(new RunnableC0639Oe(this, 0));
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final int n() {
        return this.f11329N;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final long o() {
        C1653qf c1653qf = this.f11321E;
        if (c1653qf != null) {
            return c1653qf.s();
        }
        return -1L;
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        super.onMeasure(i7, i8);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f7 = this.f11331P;
        if (f7 != 0.0f && this.f11325J == null) {
            float f8 = measuredWidth;
            float f9 = f8 / measuredHeight;
            if (f7 > f9) {
                measuredHeight = (int) (f8 / f7);
            }
            if (f7 < f9) {
                measuredWidth = (int) (measuredHeight * f7);
            }
        }
        setMeasuredDimension(measuredWidth, measuredHeight);
        C0555Ie c0555Ie = this.f11325J;
        if (c0555Ie != null) {
            c0555Ie.b(measuredWidth, measuredHeight);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i7, int i8) {
        C1653qf c1653qf;
        float f7;
        int i9;
        SurfaceTexture surfaceTexture2;
        if (this.f11326K) {
            C0555Ie c0555Ie = new C0555Ie(getContext());
            this.f11325J = c0555Ie;
            c0555Ie.f10032J = i7;
            c0555Ie.I = i8;
            c0555Ie.f10034L = surfaceTexture;
            c0555Ie.start();
            C0555Ie c0555Ie2 = this.f11325J;
            if (c0555Ie2.f10034L == null) {
                surfaceTexture2 = null;
            } else {
                try {
                    c0555Ie2.f10039Q.await();
                } catch (InterruptedException unused) {
                }
                surfaceTexture2 = c0555Ie2.f10033K;
            }
            if (surfaceTexture2 != null) {
                surfaceTexture = surfaceTexture2;
            } else {
                this.f11325J.c();
                this.f11325J = null;
            }
        }
        Surface surface = new Surface(surfaceTexture);
        this.f11320D = surface;
        if (this.f11321E == null) {
            F(false, null);
        } else {
            H(surface);
            if (!this.f11318B.f10241a && (c1653qf = this.f11321E) != null) {
                c1653qf.q(true);
            }
        }
        int i10 = this.f11329N;
        if (i10 == 0 || (i9 = this.f11330O) == 0) {
            f7 = i8 > 0 ? i7 / i8 : 1.0f;
            if (this.f11331P != f7) {
                this.f11331P = f7;
                requestLayout();
            }
        } else {
            f7 = i9 > 0 ? i10 / i9 : 1.0f;
            if (this.f11331P != f7) {
                this.f11331P = f7;
                requestLayout();
            }
        }
        C3709L.f28307l.post(new RunnableC0639Oe(this, 5));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        s();
        C0555Ie c0555Ie = this.f11325J;
        if (c0555Ie != null) {
            c0555Ie.c();
            this.f11325J = null;
        }
        C1653qf c1653qf = this.f11321E;
        if (c1653qf != null) {
            if (c1653qf != null) {
                c1653qf.q(false);
            }
            Surface surface = this.f11320D;
            if (surface != null) {
                surface.release();
            }
            this.f11320D = null;
            H(null);
        }
        C3709L.f28307l.post(new RunnableC0639Oe(this, 3));
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i7, int i8) {
        C0555Ie c0555Ie = this.f11325J;
        if (c0555Ie != null) {
            c0555Ie.b(i7, i8);
        }
        C3709L.f28307l.post(new RunnableC2008xe(this, i7, i8, 1));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.f11317A.b(this);
        this.f8600x.a(surfaceTexture, this.f11319C);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i7) {
        AbstractC3703F.k("AdExoPlayerView3 window visibility changed to " + i7);
        C3709L.f28307l.post(new androidx.leanback.widget.B(this, i7, 5));
        super.onWindowVisibilityChanged(i7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final long p() {
        C1653qf c1653qf = this.f11321E;
        if (c1653qf == null) {
            return -1L;
        }
        if (c1653qf.f15628P == null || !c1653qf.f15628P.f15111L) {
            return c1653qf.f15621H;
        }
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final long q() {
        C1653qf c1653qf = this.f11321E;
        if (c1653qf != null) {
            return c1653qf.o();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final String r() {
        return "ExoPlayer/2".concat(true != this.f11326K ? HttpUrl.FRAGMENT_ENCODE_SET : " spherical");
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final void s() {
        C1653qf c1653qf;
        if (I()) {
            if (this.f11318B.f10241a && (c1653qf = this.f11321E) != null) {
                c1653qf.q(false);
            }
            this.f11321E.f15617D.h(false);
            this.f11317A.f10526m = false;
            C0625Ne c0625Ne = this.f8601y;
            c0625Ne.f10906d = false;
            c0625Ne.a();
            C3709L.f28307l.post(new RunnableC0639Oe(this, 4));
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final void t() {
        C1653qf c1653qf;
        int i7 = 1;
        if (!I()) {
            this.f11328M = true;
            return;
        }
        if (this.f11318B.f10241a && (c1653qf = this.f11321E) != null) {
            c1653qf.q(true);
        }
        this.f11321E.f15617D.h(true);
        C0597Le c0597Le = this.f11317A;
        c0597Le.f10526m = true;
        if (c0597Le.f10523j && !c0597Le.f10524k) {
            com.bumptech.glide.d.E(c0597Le.f10518e, c0597Le.f10517d, "vfp2");
            c0597Le.f10524k = true;
        }
        C0625Ne c0625Ne = this.f8601y;
        c0625Ne.f10906d = true;
        c0625Ne.a();
        this.f8600x.f215c = true;
        C3709L.f28307l.post(new RunnableC0639Oe(this, i7));
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final void u(int i7) {
        if (I()) {
            long j7 = i7;
            GK gk = this.f11321E.f15617D;
            gk.a(gk.zzd(), j7);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final void v(InterfaceC2110ze interfaceC2110ze) {
        this.f11319C = interfaceC2110ze;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final void w(String str) {
        if (str != null) {
            g(str, null, null);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final void x() {
        if (J()) {
            this.f11321E.f15617D.m();
            G();
        }
        C0597Le c0597Le = this.f11317A;
        c0597Le.f10526m = false;
        C0625Ne c0625Ne = this.f8601y;
        c0625Ne.f10906d = false;
        c0625Ne.a();
        c0597Le.a();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final void y(float f7, float f8) {
        C0555Ie c0555Ie = this.f11325J;
        if (c0555Ie != null) {
            c0555Ie.d(f7, f8);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final Integer z() {
        C1653qf c1653qf = this.f11321E;
        if (c1653qf != null) {
            return c1653qf.f15626N;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0611Me
    public final void zzn() {
        C3709L.f28307l.post(new RunnableC0639Oe(this, 2));
    }
}
