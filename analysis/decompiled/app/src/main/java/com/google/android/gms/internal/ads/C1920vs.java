package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import t3.InterfaceC3516d;
import u3.C3591p;
import u3.InterfaceC3553O;
import u3.InterfaceC3570e0;
import w4.InterfaceFutureC3674a;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.vs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1920vs implements InterfaceC1666qs, InterfaceC0559Ii, InterfaceC3516d, Pu {

    /* renamed from: A, reason: collision with root package name */
    public Object f16964A;

    /* renamed from: B, reason: collision with root package name */
    public Object f16965B;

    /* renamed from: C, reason: collision with root package name */
    public Object f16966C;

    /* renamed from: D, reason: collision with root package name */
    public Object f16967D;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f16968x;

    /* renamed from: y, reason: collision with root package name */
    public Object f16969y;

    /* renamed from: z, reason: collision with root package name */
    public Object f16970z;

    public C1920vs() {
        this.f16968x = 1;
        this.f16970z = null;
        this.f16964A = new RunnableC1831u4(this, 6);
        this.f16965B = new Object();
    }

    public static String e(C1920vs c1920vs) {
        String str = (String) C3591p.f27694d.f27697c.a(AbstractC1987x7.L8);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("objectId", (Long) c1920vs.f16970z);
            jSONObject.put("eventCategory", (String) c1920vs.f16964A);
            jSONObject.putOpt("event", (String) c1920vs.f16969y);
            jSONObject.putOpt("errorCode", (Integer) c1920vs.f16965B);
            jSONObject.putOpt("rewardType", (String) c1920vs.f16966C);
            jSONObject.putOpt("rewardAmount", (Integer) c1920vs.f16967D);
        } catch (JSONException unused) {
            AbstractC1295je.g("Could not convert parameters to JSON.");
        }
        return str + "(\"h5adsEvent\"," + jSONObject.toString() + ");";
    }

    public static /* bridge */ /* synthetic */ void s(C1920vs c1920vs) {
        synchronized (c1920vs.f16965B) {
            try {
                Z5 z52 = (Z5) c1920vs.f16966C;
                if (z52 == null) {
                    return;
                }
                if (z52.isConnected() || ((Z5) c1920vs.f16966C).isConnecting()) {
                    ((Z5) c1920vs.f16966C).disconnect();
                }
                c1920vs.f16966C = null;
                c1920vs.f16967D = null;
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1666qs
    public final boolean a(u3.V0 v02, String str, P3.a aVar, InterfaceC1615ps interfaceC1615ps) {
        C3709L c3709l = t3.k.f27396A.f27399c;
        final int i7 = 0;
        if (C3709L.e((Context) this.f16969y) && v02.f27608P == null) {
            AbstractC1295je.d("Failed to load the ad because app ID is missing.");
            ((AbstractC0710Tf) this.f16964A).a().execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.ss

                /* renamed from: y, reason: collision with root package name */
                public final /* synthetic */ C1920vs f16388y;

                {
                    this.f16388y = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    int i8 = i7;
                    C1920vs c1920vs = this.f16388y;
                    switch (i8) {
                        case 0:
                            ((InterfaceC0783Yi) ((C1974wv) c1920vs.f16965B).f17288A).w(AbstractC3153d.W(4, null, null));
                            break;
                        default:
                            ((InterfaceC0783Yi) ((C1974wv) c1920vs.f16965B).f17288A).w(AbstractC3153d.W(6, null, null));
                            break;
                    }
                }
            });
            return false;
        }
        final int i8 = 1;
        if (str == null) {
            AbstractC1295je.d("Ad unit ID should not be null for NativeAdLoader.");
            ((AbstractC0710Tf) this.f16964A).a().execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.ss

                /* renamed from: y, reason: collision with root package name */
                public final /* synthetic */ C1920vs f16388y;

                {
                    this.f16388y = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    int i82 = i8;
                    C1920vs c1920vs = this.f16388y;
                    switch (i82) {
                        case 0:
                            ((InterfaceC0783Yi) ((C1974wv) c1920vs.f16965B).f17288A).w(AbstractC3153d.W(4, null, null));
                            break;
                        default:
                            ((InterfaceC0783Yi) ((C1974wv) c1920vs.f16965B).f17288A).w(AbstractC3153d.W(6, null, null));
                            break;
                    }
                }
            });
            return false;
        }
        N4.a.l((Context) this.f16969y, v02.f27596C);
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.R7)).booleanValue() && v02.f27596C) {
            ((Go) ((C1399lg) ((AbstractC0710Tf) this.f16964A)).f14703x.zzb()).e(true);
        }
        int i9 = ((C1716rs) aVar).f16056e;
        C1618pv c1618pv = (C1618pv) this.f16970z;
        c1618pv.f15513a = v02;
        c1618pv.f15525m = i9;
        Context context = (Context) this.f16969y;
        C1669qv a7 = c1618pv.a();
        InterfaceC1670qw B7 = com.bumptech.glide.f.B(context, AbstractC3153d.c0(a7), 8, v02);
        InterfaceC3553O interfaceC3553O = a7.f15713n;
        if (interfaceC3553O != null) {
            ((C1360ks) ((C1974wv) this.f16965B).f17291z).c(interfaceC3553O);
        }
        C1399lg c1399lg = (C1399lg) ((AbstractC0710Tf) this.f16964A);
        j.L1 l12 = new j.L1();
        l12.f24110x = c1399lg.f14670c;
        Context context2 = (Context) this.f16969y;
        C0587Ki c0587Ki = new C0587Ki();
        c0587Ki.f10378a = context2;
        c0587Ki.f10379b = a7;
        RunnableC1822tw runnableC1822tw = null;
        c0587Ki.f10380c = null;
        c0587Ki.f10381d = null;
        c0587Ki.f10382e = null;
        c0587Ki.f10383f = null;
        l12.f24107B = c0587Ki;
        C0463Bk c0463Bk = new C0463Bk();
        c0463Bk.c((C1360ks) ((C1974wv) this.f16965B).f17291z, ((AbstractC0710Tf) this.f16964A).a());
        l12.f24106A = new C0477Ck(c0463Bk);
        C1974wv c1974wv = (C1974wv) this.f16965B;
        l12.f24108C = new C0520Fl(i7, (C1203hm) c1974wv.f17290y, ((C1360ks) c1974wv.f17291z).b());
        l12.f24109D = new C1858uh(runnableC1822tw, i7);
        C1145gg b6 = l12.b();
        if (((Boolean) S7.f11468c.k()).booleanValue()) {
            runnableC1822tw = (RunnableC1822tw) b6.f13737e.zzb();
            runnableC1822tw.h(8);
            runnableC1822tw.b(v02.f27605M);
        }
        RunnableC1822tw runnableC1822tw2 = runnableC1822tw;
        ((C2076yv) ((C1399lg) ((AbstractC0710Tf) this.f16964A)).f14649H.zzb()).c(1);
        C1601pe c1601pe = AbstractC1652qe.f15606a;
        Cv.B1(c1601pe);
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) ((C1399lg) ((AbstractC0710Tf) this.f16964A)).f14676f.zzb();
        C1706ri c1706ri = (C1706ri) b6.f13757k1.zzb();
        Yv a8 = c1706ri.a(c1706ri.b());
        C1249ii c1249ii = new C1249ii(c1601pe, scheduledExecutorService, a8);
        this.f16967D = c1249ii;
        AbstractC3153d.o0(a8, new C0740Vh(c1249ii, new C1464mu(this, interfaceC1615ps, runnableC1822tw2, B7, b6, 7), 19), c1601pe);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.Pu
    public final InterfaceFutureC3674a b(final C1816tq c1816tq, final Ou ou) {
        InterfaceFutureC3674a a7;
        synchronized (this) {
            C1501ng l7 = ou.l((Nu) c1816tq.f16560z);
            l7.a(new Cu((String) this.f16965B));
            final InterfaceC0573Ji interfaceC0573Ji = (InterfaceC0573Ji) l7.e();
            interfaceC0573Ji.zzg();
            interfaceC0573Ji.zzg();
            u3.V0 v02 = interfaceC0573Ji.zzg().f15703d;
            if (v02.f27608P == null && v02.f27613U == null) {
                C1669qv zzg = interfaceC0573Ji.zzg();
                final Bu bu = new Bu(ou, c1816tq, zzg.f15703d, zzg.f15705f, (Executor) this.f16967D, zzg.f15709j, null);
                a7 = AbstractC3153d.k0(AbstractC0815aB.r(((Fu) ((Pu) this.f16964A)).a(c1816tq, ou, interfaceC0573Ji)), new SA() { // from class: com.google.android.gms.internal.ads.Au
                    @Override // com.google.android.gms.internal.ads.SA
                    public final InterfaceFutureC3674a zza(Object obj) {
                        C1786tA a8;
                        C1920vs c1920vs = C1920vs.this;
                        C1816tq c1816tq2 = c1816tq;
                        Bu bu2 = bu;
                        Ou ou2 = ou;
                        InterfaceC0573Ji interfaceC0573Ji2 = interfaceC0573Ji;
                        Eu eu = (Eu) obj;
                        if (eu != null) {
                            c1920vs.getClass();
                            Bu bu3 = new Bu(bu2.f8820a, bu2.f8821b, bu2.f8822c, bu2.f8823d, bu2.f8824e, bu2.f8825f, eu.f9339a);
                            if (eu.f9341c != null) {
                                c1920vs.f16966C = null;
                                ((Pv) c1920vs.f16969y).a(bu3);
                                return c1920vs.q(eu.f9341c, c1816tq2);
                            }
                            Pv pv = (Pv) c1920vs.f16969y;
                            synchronized (pv) {
                                pv.f11159e = 2;
                                a8 = pv.c() ? null : pv.f11158d.a(bu3);
                            }
                            if (a8 != null) {
                                c1920vs.f16966C = null;
                                return AbstractC3153d.k0(a8, new C0896bp(c1920vs, 23), (Executor) c1920vs.f16967D);
                            }
                            ((Pv) c1920vs.f16969y).a(bu3);
                            c1816tq2 = new C1816tq((Nu) c1816tq2.f16560z, eu.f9340b, 4);
                        }
                        InterfaceFutureC3674a a9 = ((Iu) ((Pu) c1920vs.f16970z)).a(c1816tq2, ou2, interfaceC0573Ji2);
                        c1920vs.f16966C = interfaceC0573Ji2;
                        return a9;
                    }
                }, (Executor) this.f16967D);
            }
            this.f16966C = interfaceC0573Ji;
            a7 = ((Iu) ((Pu) this.f16970z)).a(c1816tq, ou, interfaceC0573Ji);
        }
        return a7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1666qs
    public final boolean c() {
        C1249ii c1249ii = (C1249ii) this.f16967D;
        return c1249ii != null && c1249ii.f14195c;
    }

    public final Yv d() {
        Object obj = this.f16970z;
        String str = (String) this.f16964A;
        if (str == null) {
            ((C1057ew) ((AbstractC0903bw) this.f16967D)).getClass();
            str = ((EnumC1005dw) obj).f13292x;
        }
        Yv yv = new Yv(obj, str, (InterfaceFutureC3674a) this.f16966C);
        C0645Ok c0645Ok = (C0645Ok) ((AbstractC0903bw) this.f16967D).f12911c;
        c0645Ok.getClass();
        c0645Ok.S0(new Zt(yv, 22));
        InterfaceFutureC3674a interfaceFutureC3674a = (InterfaceFutureC3674a) this.f16969y;
        RunnableC1818ts runnableC1818ts = new RunnableC1818ts(6, this, yv);
        C1601pe c1601pe = AbstractC1652qe.f15611f;
        interfaceFutureC3674a.a(runnableC1818ts, c1601pe);
        AbstractC3153d.o0(yv, new C1816tq(this, yv, 5), c1601pe);
        return yv;
    }

    public final void f(int i7) {
        if (i7 != 16 && i7 != 24 && i7 != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i7)));
        }
        this.f16970z = Integer.valueOf(i7);
    }

    public final Y5 g(C0810a6 c0810a6) {
        synchronized (this.f16965B) {
            if (((C0862b6) this.f16967D) == null) {
                return new Y5();
            }
            try {
                if (((Z5) this.f16966C).d()) {
                    C0862b6 c0862b6 = (C0862b6) this.f16967D;
                    Parcel m12 = c0862b6.m1();
                    AbstractC1679r5.c(m12, c0810a6);
                    Parcel T22 = c0862b6.T2(2, m12);
                    Y5 y52 = (Y5) AbstractC1679r5.a(T22, Y5.CREATOR);
                    T22.recycle();
                    return y52;
                }
                C0862b6 c0862b62 = (C0862b6) this.f16967D;
                Parcel m13 = c0862b62.m1();
                AbstractC1679r5.c(m13, c0810a6);
                Parcel T23 = c0862b62.T2(1, m13);
                Y5 y53 = (Y5) AbstractC1679r5.a(T23, Y5.CREATOR);
                T23.recycle();
                return y53;
            } catch (RemoteException e7) {
                AbstractC1295je.e("Unable to call into cache service.", e7);
                return new Y5();
            }
        }
    }

    public final C1920vs h(EnumC1005dw enumC1005dw) {
        return ((AbstractC0903bw) this.f16967D).b(d(), enumC1005dw);
    }

    public final void i(int i7) {
        if (i7 < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; HMAC key must be at least 16 bytes", Integer.valueOf(i7)));
        }
        this.f16964A = Integer.valueOf(i7);
    }

    public final synchronized Z5 j(C1858uh c1858uh, Ur ur) {
        return new Z5((Context) this.f16969y, t3.k.f27396A.f27414r.m(), c1858uh, ur, 0);
    }

    public final void k(int i7) {
        if (i7 < 12 || i7 > 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes", Integer.valueOf(i7)));
        }
        this.f16969y = Integer.valueOf(i7);
    }

    public final C1920vs l(Wv wv) {
        return n(new C0851aw(wv, 1));
    }

    public final void m(int i7) {
        if (i7 < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", Integer.valueOf(i7)));
        }
        this.f16965B = Integer.valueOf(i7);
    }

    public final C1920vs n(SA sa) {
        return o(sa, ((AbstractC0903bw) this.f16967D).f12909a);
    }

    public final C1920vs o(SA sa, InterfaceExecutorServiceC1229iB interfaceExecutorServiceC1229iB) {
        return new C1920vs((AbstractC0903bw) this.f16967D, this.f16970z, (String) this.f16964A, (InterfaceFutureC3674a) this.f16969y, (List) this.f16965B, AbstractC3153d.k0((InterfaceFutureC3674a) this.f16966C, sa, interfaceExecutorServiceC1229iB));
    }

    public final YB p() {
        if (((Integer) this.f16970z) == null) {
            throw new GeneralSecurityException("AES key size is not set");
        }
        if (((Integer) this.f16964A) == null) {
            throw new GeneralSecurityException("HMAC key size is not set");
        }
        if (((Integer) this.f16969y) == null) {
            throw new GeneralSecurityException("iv size is not set");
        }
        Integer num = (Integer) this.f16965B;
        if (num == null) {
            throw new GeneralSecurityException("tag size is not set");
        }
        if (((WB) this.f16966C) == null) {
            throw new GeneralSecurityException("hash type is not set");
        }
        if (((XB) this.f16967D) == null) {
            throw new GeneralSecurityException("variant is not set");
        }
        int intValue = num.intValue();
        WB wb = (WB) this.f16966C;
        if (wb == WB.f12000b) {
            if (intValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num));
            }
        } else if (wb == WB.f12001c) {
            if (intValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num));
            }
        } else if (wb == WB.f12002d) {
            if (intValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num));
            }
        } else if (wb == WB.f12003e) {
            if (intValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num));
            }
        } else {
            if (wb != WB.f12004f) {
                throw new GeneralSecurityException("unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512");
            }
            if (intValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num));
            }
        }
        return new YB(((Integer) this.f16970z).intValue(), ((Integer) this.f16964A).intValue(), ((Integer) this.f16969y).intValue(), ((Integer) this.f16965B).intValue(), (XB) this.f16967D, (WB) this.f16966C);
    }

    public final InterfaceFutureC3674a q(Hv hv, C1816tq c1816tq) {
        InterfaceC0573Ji interfaceC0573Ji = hv.f9922a;
        this.f16966C = interfaceC0573Ji;
        if (hv.f9924c != null) {
            if (interfaceC0573Ji.zzf() != null) {
                hv.f9924c.f12862e.g(hv.f9922a.zzf());
            }
            return AbstractC3153d.h0(hv.f9924c);
        }
        interfaceC0573Ji.zzb().f16012g = hv.f9923b;
        return ((Iu) ((Pu) this.f16970z)).a(c1816tq, null, hv.f9922a);
    }

    public final C1786tA r(C0525Gc c0525Gc, InterfaceC1866up interfaceC1866up, InterfaceC1866up interfaceC1866up2, SA sa) {
        InterfaceFutureC3674a d02;
        String str = c0525Gc.f9648A;
        C3709L c3709l = t3.k.f27396A.f27399c;
        if (C3709L.b(str)) {
            d02 = AbstractC3153d.f0(new C1713rp(1));
        } else {
            d02 = AbstractC3153d.d0(interfaceC1866up.p(c0525Gc), ExecutionException.class, C1815tp.f16557a, (InterfaceExecutorServiceC1229iB) this.f16970z);
        }
        return AbstractC3153d.d0(AbstractC3153d.k0(AbstractC0815aB.r(d02), sa, (InterfaceExecutorServiceC1229iB) this.f16970z), C1713rp.class, new C0551Ia(this, interfaceC1866up2, c0525Gc, sa, 3), (InterfaceExecutorServiceC1229iB) this.f16970z);
    }

    public final C1920vs t(long j7, TimeUnit timeUnit) {
        return new C1920vs((AbstractC0903bw) this.f16967D, this.f16970z, (String) this.f16964A, (InterfaceFutureC3674a) this.f16969y, (List) this.f16965B, AbstractC3153d.l0((InterfaceFutureC3674a) this.f16966C, j7, timeUnit, ((AbstractC0903bw) this.f16967D).f12910b));
    }

    public final void u(Context context) {
        if (context == null) {
            return;
        }
        synchronized (this.f16965B) {
            try {
                if (((Context) this.f16969y) != null) {
                    return;
                }
                this.f16969y = context.getApplicationContext();
                C1783t7 c1783t7 = AbstractC1987x7.f17386E3;
                C3591p c3591p = C3591p.f27694d;
                if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                    v();
                } else {
                    if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17378D3)).booleanValue()) {
                        t3.k.f27396A.f27402f.m(new X5(this));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void v() {
        synchronized (this.f16965B) {
            try {
                if (((Context) this.f16969y) != null && ((Z5) this.f16966C) == null) {
                    int i7 = 3;
                    Z5 j7 = j(new C1858uh(this, i7), new Ur(this, i7));
                    this.f16966C = j7;
                    j7.checkAvailabilityAndConnect();
                }
            } finally {
            }
        }
    }

    @Override // t3.InterfaceC3516d
    public final synchronized void zza(View view) {
        if (((AtomicBoolean) this.f16967D).compareAndSet(false, true)) {
            ((C1451mh) this.f16966C).zzq();
            ((C0840al) this.f16965B).T0(view);
        }
    }

    @Override // t3.InterfaceC3516d
    public final void zzb() {
        if (((AtomicBoolean) this.f16967D).get()) {
            ((C0727Ui) this.f16970z).p();
        }
    }

    @Override // t3.InterfaceC3516d
    public final void zzc() {
        if (((AtomicBoolean) this.f16967D).get()) {
            ((C1300jj) this.f16964A).zza();
            C1150gl c1150gl = (C1150gl) this.f16969y;
            synchronized (c1150gl) {
                c1150gl.S0(C1098fl.f13529x);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.Pu
    public final Object zzd() {
        InterfaceC0573Ji interfaceC0573Ji;
        switch (this.f16968x) {
            case 2:
                try {
                    Q3.a zzl = ((InterfaceC1480n9) this.f16970z).zzl();
                    if (zzl != null) {
                        return Q3.b.m1(zzl);
                    }
                } catch (RemoteException e7) {
                    AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                }
                return null;
            default:
                synchronized (this) {
                    interfaceC0573Ji = (InterfaceC0573Ji) this.f16966C;
                }
                return interfaceC0573Ji;
        }
    }

    public /* synthetic */ C1920vs(int i7) {
        this.f16968x = 9;
        this.f16970z = null;
        this.f16964A = null;
        this.f16969y = null;
        this.f16965B = null;
        this.f16966C = null;
        this.f16967D = XB.f12145d;
    }

    public C1920vs(C1601pe c1601pe, C1306jp c1306jp, TI ti, RunnableC1924vw runnableC1924vw, Context context, C1448me c1448me) {
        this.f16968x = 5;
        this.f16970z = c1601pe;
        this.f16964A = c1306jp;
        this.f16965B = ti;
        this.f16966C = runnableC1924vw;
        this.f16969y = context;
        this.f16967D = c1448me;
    }

    public C1920vs(Iu iu, Fu fu, Pv pv, String str, C1601pe c1601pe) {
        this.f16968x = 7;
        this.f16970z = iu;
        this.f16964A = fu;
        this.f16969y = pv;
        this.f16965B = str;
        this.f16967D = c1601pe;
    }

    public C1920vs(AbstractC0903bw abstractC0903bw, Object obj, String str, InterfaceFutureC3674a interfaceFutureC3674a, List list, InterfaceFutureC3674a interfaceFutureC3674a2) {
        this.f16968x = 8;
        this.f16967D = abstractC0903bw;
        this.f16970z = obj;
        this.f16964A = str;
        this.f16969y = interfaceFutureC3674a;
        this.f16965B = list;
        this.f16966C = interfaceFutureC3674a2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1920vs(AbstractC0903bw abstractC0903bw, Object obj, InterfaceFutureC3674a interfaceFutureC3674a, List list, InterfaceFutureC3674a interfaceFutureC3674a2) {
        this(abstractC0903bw, obj, (String) null, interfaceFutureC3674a, list, interfaceFutureC3674a2);
        this.f16968x = 8;
    }

    public /* synthetic */ C1920vs(String str) {
        this.f16968x = 4;
        this.f16964A = str;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(3:2|3|(2:5|(5:8|(1:22)(2:12|(1:14)(1:21))|(3:16|17|18)(1:20)|19|6)))|(3:24|25|(2:27|(5:30|(1:32)(1:39)|(3:34|35|36)(1:38)|37|28)))|(2:41|42)|(7:44|45|46|47|(2:49|50)|52|53)|58|45|46|47|(0)|52|53) */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d0, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d1, code lost:
    
        com.google.android.gms.internal.ads.AbstractC1295je.e(okhttp3.HttpUrl.FRAGMENT_ENCODE_SET, r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c1 A[Catch: RemoteException -> 0x00d0, TRY_LEAVE, TryCatch #0 {RemoteException -> 0x00d0, blocks: (B:47:0x00b7, B:49:0x00c1), top: B:46:0x00b7 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1920vs(InterfaceC1480n9 interfaceC1480n9) {
        G8 g8;
        F8 zzk;
        F8 f8;
        IBinder iBinder;
        this.f16968x = 2;
        this.f16964A = new ArrayList();
        this.f16965B = new S2.o(1);
        this.f16967D = new ArrayList();
        this.f16970z = interfaceC1480n9;
        C0724Uf c0724Uf = null;
        try {
            List F7 = interfaceC1480n9.F();
            if (F7 != null) {
                for (Object obj : F7) {
                    if (!(obj instanceof IBinder) || (iBinder = (IBinder) obj) == null) {
                        f8 = null;
                    } else {
                        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                        f8 = queryLocalInterface instanceof F8 ? (F8) queryLocalInterface : new E8(iBinder);
                    }
                    if (f8 != null) {
                        ((List) this.f16964A).add(new G8(f8));
                    }
                }
            }
        } catch (RemoteException e7) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
        }
        try {
            List l7 = ((InterfaceC1480n9) this.f16970z).l();
            if (l7 != null) {
                for (Object obj2 : l7) {
                    InterfaceC3570e0 m32 = obj2 instanceof IBinder ? u3.F0.m3((IBinder) obj2) : null;
                    if (m32 != null) {
                        ((List) this.f16967D).add(new j.Z(m32));
                    }
                }
            }
        } catch (RemoteException e8) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
        }
        try {
            zzk = ((InterfaceC1480n9) this.f16970z).zzk();
        } catch (RemoteException e9) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e9);
        }
        if (zzk != null) {
            g8 = new G8(zzk);
            this.f16969y = g8;
            if (((InterfaceC1480n9) this.f16970z).zzi() != null) {
                c0724Uf = new C0724Uf(((InterfaceC1480n9) this.f16970z).zzi());
            }
            this.f16966C = c0724Uf;
        }
        g8 = null;
        this.f16969y = g8;
        if (((InterfaceC1480n9) this.f16970z).zzi() != null) {
        }
        this.f16966C = c0724Uf;
    }

    public C1920vs(AbstractC0710Tf abstractC0710Tf, Context context, C1974wv c1974wv, C1618pv c1618pv) {
        this.f16968x = 0;
        this.f16964A = abstractC0710Tf;
        this.f16969y = context;
        this.f16965B = c1974wv;
        this.f16970z = c1618pv;
        this.f16966C = abstractC0710Tf.d();
        c1618pv.f15529q = (C1360ks) c1974wv.f17291z;
    }

    public C1920vs(C0727Ui c0727Ui, C1300jj c1300jj, C1150gl c1150gl, C0840al c0840al, C1451mh c1451mh) {
        this.f16968x = 6;
        this.f16967D = new AtomicBoolean(false);
        this.f16970z = c0727Ui;
        this.f16964A = c1300jj;
        this.f16969y = c1150gl;
        this.f16965B = c0840al;
        this.f16966C = c1451mh;
    }
}
