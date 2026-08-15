package com.google.android.gms.internal.ads;

import android.os.Binder;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.google.api.Service;
import dalvik.system.DexClassLoader;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.BlockingQueue;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import org.videolan.libvlc.interfaces.IMedia;
import u3.C3591p;
import u3.InterfaceC3546H;
import x3.AbstractC3703F;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.u4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1831u4 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f16647x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f16648y;

    public /* synthetic */ RunnableC1831u4(Object obj, int i7) {
        this.f16647x = i7;
        this.f16648y = obj;
    }

    private final void a() {
        synchronized (((C1882v4) this.f16648y).f16842K) {
            if (((C1882v4) this.f16648y).f16843L) {
                return;
            }
            ((C1882v4) this.f16648y).f16843L = true;
            try {
                C1882v4.h((C1882v4) this.f16648y);
            } catch (Exception e7) {
                ((C1882v4) this.f16648y).f16835C.b(2023, -1L, e7);
            }
            synchronized (((C1882v4) this.f16648y).f16842K) {
                ((C1882v4) this.f16648y).f16843L = false;
            }
        }
    }

    private final void b() {
        boolean z7;
        if (((C1933w4) this.f16648y).f17022b != null) {
            return;
        }
        synchronized (C1933w4.f17018c) {
            if (((C1933w4) this.f16648y).f17022b != null) {
                return;
            }
            boolean z8 = false;
            try {
                z7 = ((Boolean) AbstractC1987x7.f17552b2.k()).booleanValue();
            } catch (IllegalStateException unused) {
                z7 = false;
            }
            if (z7) {
                try {
                    C1933w4.f17019d = Px.a(((C1933w4) this.f16648y).f17021a.f10612a, "ADSHIELD");
                } catch (Throwable unused2) {
                }
            }
            z8 = z7;
            ((C1933w4) this.f16648y).f17022b = Boolean.valueOf(z8);
            C1933w4.f17018c.open();
        }
    }

    private final void c() {
        synchronized (((C5) this.f16648y).f8880z) {
            C5 c52 = (C5) this.f16648y;
            if (c52.f8871A && c52.f8872B) {
                c52.f8871A = false;
                AbstractC1295je.b("App went background");
                Iterator it = ((C5) this.f16648y).f8873C.iterator();
                while (it.hasNext()) {
                    try {
                        ((D5) it.next()).a(false);
                    } catch (Exception e7) {
                        AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                    }
                }
            } else {
                AbstractC1295je.b("App is still foreground");
            }
        }
    }

    private final void d() {
        N7 n7 = (N7) this.f16648y;
        synchronized (n7) {
            try {
                com.bumptech.glide.manager.s sVar = (com.bumptech.glide.manager.s) n7.f10846A;
                if (sVar.f8180z) {
                    InterfaceC1832u5 interfaceC1832u5 = (InterfaceC1832u5) sVar.f8177A;
                    byte[] bArr = (byte[]) n7.f10849z;
                    C1730s5 c1730s5 = (C1730s5) interfaceC1832u5;
                    Parcel m12 = c1730s5.m1();
                    m12.writeByteArray(bArr);
                    c1730s5.V2(5, m12);
                    C1730s5 c1730s52 = (C1730s5) ((InterfaceC1832u5) ((com.bumptech.glide.manager.s) n7.f10846A).f8177A);
                    Parcel m13 = c1730s52.m1();
                    m13.writeInt(0);
                    c1730s52.V2(6, m13);
                    InterfaceC1832u5 interfaceC1832u52 = (InterfaceC1832u5) ((com.bumptech.glide.manager.s) n7.f10846A).f8177A;
                    int i7 = n7.f10848y;
                    C1730s5 c1730s53 = (C1730s5) interfaceC1832u52;
                    Parcel m14 = c1730s53.m1();
                    m14.writeInt(i7);
                    c1730s53.V2(7, m14);
                    C1730s5 c1730s54 = (C1730s5) ((InterfaceC1832u5) ((com.bumptech.glide.manager.s) n7.f10846A).f8177A);
                    Parcel m15 = c1730s54.m1();
                    m15.writeIntArray(null);
                    c1730s54.V2(4, m15);
                    C1730s5 c1730s55 = (C1730s5) ((InterfaceC1832u5) ((com.bumptech.glide.manager.s) n7.f10846A).f8177A);
                    c1730s55.V2(3, c1730s55.m1());
                }
            } catch (RemoteException e7) {
                AbstractC1295je.c("Clearcut log failed", e7);
            }
        }
    }

    private final void e() {
        String str;
        LinkedHashMap linkedHashMap;
        e1.m mVar = (e1.m) this.f16648y;
        while (true) {
            try {
                D7 d7 = (D7) ((BlockingQueue) mVar.f21673c).take();
                C7 a7 = d7.a();
                switch (a7.f8881x) {
                    case 0:
                        str = a7.f8882y;
                        break;
                    default:
                        str = a7.f8882y;
                        break;
                }
                if (!TextUtils.isEmpty(str)) {
                    LinkedHashMap linkedHashMap2 = (LinkedHashMap) mVar.f21674d;
                    synchronized (d7.f9084c) {
                        t3.k.f27396A.f27403g.b();
                        linkedHashMap = d7.f9083b;
                    }
                    mVar.i(mVar.c(linkedHashMap2, linkedHashMap), a7);
                }
            } catch (InterruptedException e7) {
                AbstractC1295je.h("CsiReporter:reporter interrupted", e7);
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void f() {
        C1296jf c1296jf;
        String str;
        C1296jf c1296jf2;
        C3591p c3591p;
        long longValue;
        long intValue;
        boolean booleanValue;
        C3591p c3591p2;
        C1296jf c1296jf3;
        long j7;
        long j8;
        C1296jf c1296jf4;
        long j9;
        RunnableC1831u4 runnableC1831u4 = this;
        C1296jf c1296jf5 = (C1296jf) runnableC1831u4.f16648y;
        String u7 = C1296jf.u(c1296jf5.f14335B);
        try {
            C1783t7 c1783t7 = AbstractC1987x7.f17675r;
            c3591p = C3591p.f27694d;
            longValue = ((Long) c3591p.f27697c.a(c1783t7)).longValue() * 1000;
            intValue = ((Integer) c3591p.f27697c.a(AbstractC1987x7.f17668q)).intValue();
            booleanValue = ((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17376D1)).booleanValue();
            try {
            } catch (Throwable th) {
                th = th;
                c1296jf = runnableC1831u4;
            }
        } catch (Exception e7) {
            e = e7;
            c1296jf = c1296jf5;
            str = u7;
        }
        synchronized (c1296jf5) {
            try {
                t3.k.f27396A.f27406j.getClass();
                if (System.currentTimeMillis() - c1296jf5.f14339F > longValue) {
                    throw new IOException("Timeout reached. Limit: " + longValue + " ms");
                }
                if (c1296jf5.f14336C) {
                    throw new IOException("Abort requested before buffering finished. ");
                }
                if (!c1296jf5.f14337D) {
                    GK gk = c1296jf5.f14334A.f15617D;
                    if (gk == null) {
                        throw new IOException("ExoPlayer was released during preloading.");
                    }
                    long e8 = gk.e();
                    if (e8 > 0) {
                        long d7 = c1296jf5.f14334A.f15617D.d();
                        if (d7 != c1296jf5.f14340G) {
                            boolean z7 = d7 > 0;
                            String str2 = c1296jf5.f14335B;
                            if (booleanValue) {
                                C1653qf c1653qf = c1296jf5.f14334A;
                                j9 = (c1653qf.f15628P == null || !c1653qf.f15628P.f15111L) ? c1653qf.f15621H : 0L;
                            } else {
                                j9 = -1;
                            }
                            j8 = intValue;
                            c3591p2 = c3591p;
                            str = u7;
                            try {
                                C1091fe.f13499b.post(new RunnableC0793Ze(c1296jf5, str2, u7, d7, e8, j9, booleanValue ? c1296jf5.f14334A.s() : -1L, booleanValue ? c1296jf5.f14334A.o() : -1L, z7, C1653qf.f15612R.get(), C1653qf.f15613S.get()));
                                j7 = d7;
                                C1296jf c1296jf6 = c1296jf5;
                                c1296jf6.f14340G = j7;
                                c1296jf4 = c1296jf6;
                            } catch (Throwable th2) {
                                th = th2;
                                c1296jf = c1296jf5;
                                try {
                                    throw th;
                                } catch (Exception e9) {
                                    e = e9;
                                    AbstractC1295je.g("Failed to preload url " + c1296jf.f14335B + " Exception: " + e.getMessage());
                                    t3.k.f27396A.f27403g.g("VideoStreamExoPlayerCache.preload", e);
                                    c1296jf.i();
                                    c1296jf.l(c1296jf.f14335B, str, "error", C1296jf.v("error", e));
                                    c1296jf2 = c1296jf;
                                    t3.k.f27396A.f27421y.f12174x.remove(c1296jf2.f14338E);
                                }
                            }
                        } else {
                            j7 = d7;
                            j8 = intValue;
                            c3591p2 = c3591p;
                            c1296jf4 = c1296jf5;
                            str = u7;
                        }
                        if (j7 >= e8) {
                            C1091fe.f13499b.post(new RunnableC0937cf(c1296jf4, c1296jf4.f14335B, str, e8, 0));
                            c1296jf2 = c1296jf4;
                        } else {
                            long j10 = c1296jf4.f14334A.f15621H;
                            c1296jf3 = c1296jf4;
                            if (j10 >= j8) {
                                c1296jf3 = c1296jf4;
                                if (j7 > 0) {
                                    c1296jf2 = c1296jf4;
                                }
                            }
                        }
                    } else {
                        c3591p2 = c3591p;
                        c1296jf3 = c1296jf5;
                    }
                    C3709L.f28307l.postDelayed(new RunnableC1831u4(c1296jf3, 14), ((Long) c3591p2.f27697c.a(AbstractC1987x7.f17683s)).longValue());
                    return;
                }
                t3.k.f27396A.f27421y.f12174x.remove(c1296jf2.f14338E);
            } catch (Throwable th3) {
                th = th3;
                c1296jf = c1296jf5;
                str = u7;
            }
        }
        c1296jf2 = c1296jf5;
        t3.k.f27396A.f27421y.f12174x.remove(c1296jf2.f14338E);
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16647x) {
            case 0:
                a();
                return;
            case 1:
                b();
                return;
            case 2:
                Q4 q42 = (Q4) this.f16648y;
                Handler handler = Q4.f11189J;
                q42.c();
                return;
            case 3:
                C1272j5 c1272j5 = (C1272j5) this.f16648y;
                try {
                    M4 m42 = c1272j5.f14275a;
                    DexClassLoader dexClassLoader = m42.f10614c;
                    byte[] bArr = m42.f10616e;
                    String str = c1272j5.f14276b;
                    m42.f10615d.getClass();
                    Class<?> loadClass = dexClassLoader.loadClass(new String(F4.b(bArr, str), "UTF-8"));
                    if (loadClass != null) {
                        M4 m43 = c1272j5.f14275a;
                        byte[] bArr2 = m43.f10616e;
                        String str2 = c1272j5.f14277c;
                        m43.f10615d.getClass();
                        c1272j5.f14278d = loadClass.getMethod(new String(F4.b(bArr2, str2), "UTF-8"), c1272j5.f14279e);
                    }
                } catch (E4 | UnsupportedEncodingException | ClassNotFoundException | NoSuchMethodException | NullPointerException unused) {
                } catch (Throwable th) {
                    c1272j5.f14280f.countDown();
                    throw th;
                }
                c1272j5.f14280f.countDown();
                return;
            case 4:
                ((ViewOnAttachStateChangeListenerC2036y5) this.f16648y).c(3);
                return;
            case 5:
                c();
                return;
            case 6:
                C1920vs.s((C1920vs) this.f16648y);
                return;
            case 7:
                d();
                return;
            case 8:
                e();
                return;
            case 9:
                ((J7) this.f16648y).b();
                return;
            case 10:
                I3.k kVar = (I3.k) this.f16648y;
                if (((Z5) kVar.f1346y) == null) {
                    return;
                }
                ((Z5) kVar.f1346y).disconnect();
                Binder.flushPendingCommands();
                return;
            case 11:
                ((AbstractC0443Ae) this.f16648y).x();
                return;
            case 12:
                C0485De c0485De = (C0485De) ((InterfaceC2110ze) this.f16648y);
                if (c0485De.f9179E && c0485De.f9187N.getParent() != null) {
                    c0485De.f9190y.removeView(c0485De.f9187N);
                }
                AbstractC0443Ae abstractC0443Ae = c0485De.f9178D;
                if (abstractC0443Ae == null || c0485De.f9186M == null) {
                    return;
                }
                t3.k kVar2 = t3.k.f27396A;
                kVar2.f27406j.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (abstractC0443Ae.getBitmap(c0485De.f9186M) != null) {
                    c0485De.f9188O = true;
                }
                kVar2.f27406j.getClass();
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                if (AbstractC3703F.m()) {
                    AbstractC3703F.k("Spinner frame grab took " + elapsedRealtime2 + "ms");
                }
                if (elapsedRealtime2 > c0485De.f9177C) {
                    AbstractC1295je.g("Spinner frame grab crossed jank threshold! Suspending spinner.");
                    c0485De.f9182H = false;
                    c0485De.f9186M = null;
                    D7 d7 = c0485De.f9175A;
                    if (d7 != null) {
                        d7.b("spinner_jank", Long.toString(elapsedRealtime2));
                        return;
                    }
                    return;
                }
                return;
            case 13:
                t3.k.f27396A.f27421y.f12174x.remove((C0751We) this.f16648y);
                return;
            case 14:
                f();
                return;
            case 15:
                InterfaceC2009xf interfaceC2009xf = ((AbstractC0612Mf) this.f16648y).f10745x;
                interfaceC2009xf.G0();
                w3.i x02 = interfaceC2009xf.x0();
                if (x02 != null) {
                    x02.I.removeView(x02.f28056C);
                    x02.p3(true);
                    return;
                }
                return;
            case 16:
                int i7 = AbstractC0612Mf.f10717c0;
                e1.m b6 = t3.k.f27396A.f27403g.b();
                String str3 = (String) this.f16648y;
                if (((HashSet) b6.f21677g).contains(str3)) {
                    return;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("sdkVersion", (String) b6.f21676f);
                linkedHashMap.put("ue", str3);
                b6.i(b6.c((LinkedHashMap) b6.f21674d, linkedHashMap), null);
                return;
            case 17:
                super/*android.webkit.WebView*/.destroy();
                return;
            case 18:
                ((C1248ih) this.f16648y).f14192y.f14346d.a();
                return;
            case IMedia.Meta.Season /* 19 */:
                ((C1248ih) this.f16648y).f14192y.f14346d.c();
                return;
            case 20:
                C2062yh c2062yh = (C2062yh) this.f16648y;
                InterfaceC0968d9 interfaceC0968d9 = c2062yh.f18174o.f13957d;
                if (interfaceC0968d9 == null) {
                    return;
                }
                try {
                    InterfaceC3546H interfaceC3546H = (InterfaceC3546H) c2062yh.f18176q.zzb();
                    Q3.b bVar = new Q3.b(c2062yh.f18169j);
                    C0916c9 c0916c9 = (C0916c9) interfaceC0968d9;
                    Parcel m12 = c0916c9.m1();
                    AbstractC1679r5.e(m12, interfaceC3546H);
                    AbstractC1679r5.e(m12, bVar);
                    c0916c9.V2(1, m12);
                    return;
                } catch (RemoteException e7) {
                    AbstractC1295je.e("RemoteException when notifyAdLoad is called", e7);
                    return;
                }
            case 21:
                ((C1249ii) this.f16648y).f14195c = false;
                return;
            case 22:
                ((InterfaceC0970dB) this.f16648y).zza(new Qo(3));
                return;
            case 23:
                C0503Ei c0503Ei = (C0503Ei) this.f16648y;
                synchronized (c0503Ei) {
                    try {
                        if (c0503Ei.f9317B.isDone()) {
                            return;
                        }
                        c0503Ei.f9317B.f(Boolean.TRUE);
                        return;
                    } finally {
                    }
                }
            case 24:
                ((C1096fj) this.f16648y).T0();
                return;
            case 25:
                C0686Rj c0686Rj = (C0686Rj) ((WeakReference) this.f16648y).get();
                if (c0686Rj != null) {
                    c0686Rj.S0(C0672Qj.f11232x);
                    return;
                }
                return;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                ((InterfaceC1151gm) this.f16648y).zzp();
                return;
            case 27:
                ViewTreeObserverOnGlobalLayoutListenerC1456mm viewTreeObserverOnGlobalLayoutListenerC1456mm = (ViewTreeObserverOnGlobalLayoutListenerC1456mm) this.f16648y;
                if (viewTreeObserverOnGlobalLayoutListenerC1456mm.f14973D == null) {
                    View view = new View(viewTreeObserverOnGlobalLayoutListenerC1456mm.f14970A.getContext());
                    viewTreeObserverOnGlobalLayoutListenerC1456mm.f14973D = view;
                    view.setLayoutParams(new FrameLayout.LayoutParams(-1, 0));
                }
                if (viewTreeObserverOnGlobalLayoutListenerC1456mm.f14970A != viewTreeObserverOnGlobalLayoutListenerC1456mm.f14973D.getParent()) {
                    viewTreeObserverOnGlobalLayoutListenerC1456mm.f14970A.addView(viewTreeObserverOnGlobalLayoutListenerC1456mm.f14973D);
                    return;
                }
                return;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                ViewTreeObserverOnGlobalLayoutListenerC0997dn viewTreeObserverOnGlobalLayoutListenerC0997dn = (ViewTreeObserverOnGlobalLayoutListenerC0997dn) this.f16648y;
                try {
                    viewTreeObserverOnGlobalLayoutListenerC0997dn.getClass();
                    AbstractC3153d.i("#008 Must be called on the main UI thread.");
                    viewTreeObserverOnGlobalLayoutListenerC0997dn.o3();
                    C0841am c0841am = viewTreeObserverOnGlobalLayoutListenerC0997dn.f13241z;
                    if (c0841am != null) {
                        c0841am.w();
                    }
                    viewTreeObserverOnGlobalLayoutListenerC0997dn.f13241z = null;
                    viewTreeObserverOnGlobalLayoutListenerC0997dn.f13239x = null;
                    viewTreeObserverOnGlobalLayoutListenerC0997dn.f13240y = null;
                    viewTreeObserverOnGlobalLayoutListenerC0997dn.f13237A = true;
                    return;
                } catch (RemoteException e8) {
                    AbstractC1295je.i("#007 Could not call remote method.", e8);
                    return;
                }
            default:
                ((C0998dp) this.f16648y).a();
                return;
        }
    }

    public /* synthetic */ RunnableC1831u4(C0686Rj c0686Rj) {
        this.f16647x = 25;
        this.f16648y = new WeakReference(c0686Rj);
    }
}
