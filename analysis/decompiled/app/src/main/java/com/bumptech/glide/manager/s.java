package com.bumptech.glide.manager;

import B2.C0005d;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.media.MediaCodec;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import com.google.android.gms.internal.ads.AbstractC0988de;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1447md;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C0826aM;
import com.google.android.gms.internal.ads.C0878bM;
import com.google.android.gms.internal.ads.C0981dM;
import com.google.android.gms.internal.ads.C1473n2;
import com.google.android.gms.internal.ads.C1485nE;
import com.google.android.gms.internal.ads.C1604ph;
import com.google.android.gms.internal.ads.C5;
import com.google.android.gms.internal.ads.D5;
import com.google.android.gms.internal.ads.InterfaceC0970dB;
import com.google.android.gms.internal.ads.InterfaceC1670qw;
import com.google.android.gms.internal.ads.Py;
import com.google.android.gms.internal.ads.RunnableC1822tw;
import com.google.android.gms.internal.ads.RunnableC2004xa;
import com.google.android.gms.internal.ads.Ry;
import com.google.android.gms.internal.ads.WL;
import com.google.android.gms.internal.ads.XJ;
import com.google.android.gms.internal.ads.XL;
import com.google.android.gms.internal.ads.YL;
import g2.F;
import g2.RunnableC2685a;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Queue;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import l3.AbstractC3153d;
import u3.C3591p;

/* loaded from: classes.dex */
public class s implements B2.l, InterfaceC0970dB {

    /* renamed from: B, reason: collision with root package name */
    public static volatile s f8176B;

    /* renamed from: A, reason: collision with root package name */
    public Object f8177A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f8178x;

    /* renamed from: y, reason: collision with root package name */
    public Object f8179y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f8180z;

    public s(int i7) {
        this.f8178x = 9;
        WL wl = new WL(i7);
        XL xl = new XL(i7);
        this.f8177A = wl;
        this.f8179y = xl;
        this.f8180z = true;
    }

    public static s c(Context context) {
        if (f8176B == null) {
            synchronized (s.class) {
                try {
                    if (f8176B == null) {
                        f8176B = new s(context.getApplicationContext(), 0);
                    }
                } finally {
                }
            }
        }
        return f8176B;
    }

    public final boolean a(L1.c cVar) {
        boolean z7 = true;
        if (cVar == null) {
            return true;
        }
        boolean remove = ((Set) this.f8179y).remove(cVar);
        if (!((Set) this.f8177A).remove(cVar) && !remove) {
            z7 = false;
        }
        if (z7) {
            cVar.clear();
        }
        return z7;
    }

    @Override // B2.l
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C0005d j(B2.k kVar) {
        MediaCodec mediaCodec;
        C0005d c0005d;
        String str = kVar.f216a.f222a;
        C0005d c0005d2 = null;
        try {
            AbstractC3153d.a("createCodec:" + str);
            mediaCodec = MediaCodec.createByCodecName(str);
            try {
                c0005d = new C0005d(mediaCodec, (HandlerThread) ((r4.t) this.f8177A).get(), (HandlerThread) ((r4.t) this.f8179y).get(), this.f8180z);
            } catch (Exception e7) {
                e = e7;
            }
        } catch (Exception e8) {
            e = e8;
            mediaCodec = null;
        }
        try {
            AbstractC3153d.p();
            C0005d.n(c0005d, kVar.f217b, kVar.f219d, kVar.f220e);
            return c0005d;
        } catch (Exception e9) {
            e = e9;
            c0005d2 = c0005d;
            if (c0005d2 != null) {
                c0005d2.release();
            } else if (mediaCodec != null) {
                mediaCodec.release();
            }
            throw e;
        }
    }

    public final void d() {
        Iterator it = P1.o.e((Set) this.f8179y).iterator();
        while (it.hasNext()) {
            L1.c cVar = (L1.c) it.next();
            if (!cVar.h() && !cVar.d()) {
                cVar.clear();
                if (this.f8180z) {
                    ((Set) this.f8177A).add(cVar);
                } else {
                    cVar.g();
                }
            }
        }
    }

    public final void e() {
        this.f8180z = false;
        Iterator it = P1.o.e((Set) this.f8179y).iterator();
        while (it.hasNext()) {
            L1.c cVar = (L1.c) it.next();
            if (!cVar.h() && !cVar.isRunning()) {
                cVar.g();
            }
        }
        ((Set) this.f8177A).clear();
    }

    public final void f(boolean z7) {
        if (this.f8180z) {
            ((Context) this.f8177A).unregisterReceiver((RunnableC2685a) this.f8179y);
            this.f8180z = false;
        }
    }

    public final Activity g() {
        synchronized (this.f8177A) {
            try {
                C5 c52 = (C5) this.f8179y;
                if (c52 == null) {
                    return null;
                }
                return c52.f8878x;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(c4.p pVar) {
        synchronized (this.f8177A) {
            try {
                if (((Queue) this.f8179y) == null) {
                    this.f8179y = new ArrayDeque();
                }
                ((Queue) this.f8179y).add(pVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Application i() {
        synchronized (this.f8177A) {
            try {
                C5 c52 = (C5) this.f8179y;
                if (c52 == null) {
                    return null;
                }
                return c52.f8879y;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(c4.h hVar) {
        c4.p pVar;
        synchronized (this.f8177A) {
            if (((Queue) this.f8179y) != null && !this.f8180z) {
                this.f8180z = true;
                while (true) {
                    synchronized (this.f8177A) {
                        try {
                            pVar = (c4.p) ((Queue) this.f8179y).poll();
                            if (pVar == null) {
                                this.f8180z = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    pVar.a(hVar);
                }
            }
        }
    }

    public final YL l(C0981dM c0981dM) {
        MediaCodec mediaCodec;
        Object c0826aM;
        int i7;
        YL yl;
        String str = c0981dM.f13193a.f14153a;
        YL yl2 = null;
        try {
            int i8 = Ry.f11435a;
            Trace.beginSection("createCodec:" + str);
            mediaCodec = MediaCodec.createByCodecName(str);
            try {
            } catch (Exception e7) {
                e = e7;
            }
        } catch (Exception e8) {
            e = e8;
            mediaCodec = null;
        }
        try {
            if (this.f8180z) {
                C1473n2 c1473n2 = c0981dM.f13195c;
                if (Ry.f11435a >= 34 && AbstractC1447md.g(c1473n2.f15039l)) {
                    c0826aM = new XJ(mediaCodec);
                    i7 = 4;
                    HandlerThread handlerThread = new HandlerThread(YL.f(((WL) ((Py) this.f8177A)).f12017x, "ExoPlayer:MediaCodecAsyncAdapter:"));
                    yl = new YL();
                    yl.f12253z = mediaCodec;
                    yl.f12249A = new C0878bM(handlerThread);
                    yl.f12250B = c0826aM;
                    yl.f12251x = 0;
                    Trace.endSection();
                    YL.d(yl, c0981dM.f13194b, c0981dM.f13196d, i7);
                    return yl;
                }
            }
            Trace.endSection();
            YL.d(yl, c0981dM.f13194b, c0981dM.f13196d, i7);
            return yl;
        } catch (Exception e9) {
            e = e9;
            yl2 = yl;
            if (yl2 != null) {
                yl2.w();
            } else if (mediaCodec != null) {
                mediaCodec.release();
            }
            throw e;
        }
        c0826aM = new C0826aM(mediaCodec, new HandlerThread(YL.f(((XL) ((Py) this.f8179y)).f12166x, "ExoPlayer:MediaCodecQueueingThread:")));
        i7 = 0;
        HandlerThread handlerThread2 = new HandlerThread(YL.f(((WL) ((Py) this.f8177A)).f12017x, "ExoPlayer:MediaCodecAsyncAdapter:"));
        yl = new YL();
        yl.f12253z = mediaCodec;
        yl.f12249A = new C0878bM(handlerThread2);
        yl.f12250B = c0826aM;
        yl.f12251x = 0;
    }

    public final void m(D5 d52) {
        synchronized (this.f8177A) {
            try {
                if (((C5) this.f8179y) == null) {
                    this.f8179y = new C5();
                }
                ((C5) this.f8179y).a(d52);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void n(Context context) {
        synchronized (this.f8177A) {
            try {
                if (!this.f8180z) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext == null) {
                        applicationContext = context;
                    }
                    Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
                    if (application == null) {
                        AbstractC1295je.g("Can not cast Context to Application");
                        return;
                    }
                    if (((C5) this.f8179y) == null) {
                        this.f8179y = new C5();
                    }
                    C5 c52 = (C5) this.f8179y;
                    if (!c52.f8876F) {
                        application.registerActivityLifecycleCallbacks(c52);
                        if (context instanceof Activity) {
                            c52.c((Activity) context);
                        }
                        c52.f8879y = application;
                        c52.f8877G = ((Long) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17399G0)).longValue();
                        c52.f8876F = true;
                    }
                    this.f8180z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o(C1604ph c1604ph) {
        synchronized (this.f8177A) {
            try {
                C5 c52 = (C5) this.f8179y;
                if (c52 == null) {
                    return;
                }
                c52.b(c1604ph);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        switch (this.f8178x) {
            case 1:
                return super.toString() + "{numRequests=" + ((Set) this.f8179y).size() + ", isPaused=" + this.f8180z + "}";
            default:
                return super.toString();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    public final void zza(Throwable th) {
        InterfaceC1670qw interfaceC1670qw = (InterfaceC1670qw) this.f8179y;
        if (interfaceC1670qw.zzj()) {
            RunnableC1822tw runnableC1822tw = (RunnableC1822tw) this.f8177A;
            interfaceC1670qw.Q(th);
            interfaceC1670qw.O(false);
            runnableC1822tw.a(interfaceC1670qw);
            if (this.f8180z) {
                ((RunnableC1822tw) this.f8177A).g();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    /* renamed from: zzb */
    public final void mo11zzb(Object obj) {
        InterfaceC1670qw interfaceC1670qw = (InterfaceC1670qw) this.f8179y;
        interfaceC1670qw.O(true);
        ((RunnableC1822tw) this.f8177A).a(interfaceC1670qw);
        if (this.f8180z) {
            ((RunnableC1822tw) this.f8177A).g();
        }
    }

    public /* synthetic */ s(Object obj, Object obj2, boolean z7, int i7) {
        this.f8178x = i7;
        this.f8177A = obj;
        this.f8179y = obj2;
        this.f8180z = z7;
    }

    public s(int i7, int i8) {
        this.f8178x = i7;
        if (i7 == 4) {
            this.f8177A = null;
            this.f8180z = false;
            this.f8179y = null;
            return;
        }
        if (i7 == 5) {
            this.f8177A = new Object();
            this.f8179y = null;
            this.f8180z = false;
        } else {
            if (i7 == 6) {
                this.f8179y = AbstractC0988de.f13199a;
                return;
            }
            if (i7 == 8) {
                this.f8177A = new ArrayList();
                this.f8179y = C1485nE.f15064b;
                this.f8180z = false;
            } else if (i7 == 10) {
                this.f8177A = new Object();
            } else {
                this.f8179y = Collections.newSetFromMap(new WeakHashMap());
                this.f8177A = new HashSet();
            }
        }
    }

    public s(Context context, Handler handler, F f7) {
        this.f8178x = 2;
        this.f8177A = context.getApplicationContext();
        this.f8179y = new RunnableC2685a(this, handler, f7);
    }

    public s(Context context, int i7) {
        Object rVar;
        this.f8178x = i7;
        if (i7 != 6) {
            this.f8179y = new HashSet();
            I3.k kVar = new I3.k(new j(this, context));
            o oVar = new o(this);
            if (Build.VERSION.SDK_INT >= 24) {
                rVar = new r1.o(kVar, oVar);
            } else {
                rVar = new r(context, kVar, oVar);
            }
            this.f8177A = rVar;
            return;
        }
        ExecutorService executorService = AbstractC0988de.f13199a;
        this.f8179y = executorService;
        executorService.execute(new RunnableC2004xa(7, this, context));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public s(final int i7, boolean z7) {
        this(new r4.t() { // from class: B2.c
            @Override // r4.t
            public final Object get() {
                int i8 = r2;
                int i9 = i7;
                switch (i8) {
                    case 0:
                        return new HandlerThread(C0005d.o(i9, "ExoPlayer:MediaCodecAsyncAdapter:"));
                    default:
                        return new HandlerThread(C0005d.o(i9, "ExoPlayer:MediaCodecQueueingThread:"));
                }
            }
        }, new r4.t() { // from class: B2.c
            @Override // r4.t
            public final Object get() {
                int i8 = r2;
                int i9 = i7;
                switch (i8) {
                    case 0:
                        return new HandlerThread(C0005d.o(i9, "ExoPlayer:MediaCodecAsyncAdapter:"));
                    default:
                        return new HandlerThread(C0005d.o(i9, "ExoPlayer:MediaCodecQueueingThread:"));
                }
            }
        }, z7, 3);
        this.f8178x = 3;
        final int i8 = 0;
        final int i9 = 1;
    }
}
