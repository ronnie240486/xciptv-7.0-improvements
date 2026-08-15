package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.util.SparseBooleanArray;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import u3.C3591p;
import x3.AbstractC3703F;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.qf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1653qf implements InterfaceC1744sJ, KK {

    /* renamed from: R, reason: collision with root package name */
    public static final AtomicInteger f15612R = new AtomicInteger(0);

    /* renamed from: S, reason: collision with root package name */
    public static final AtomicInteger f15613S = new AtomicInteger(0);

    /* renamed from: A, reason: collision with root package name */
    public final C0569Je f15614A;

    /* renamed from: B, reason: collision with root package name */
    public final WeakReference f15615B;

    /* renamed from: C, reason: collision with root package name */
    public final P2 f15616C;

    /* renamed from: D, reason: collision with root package name */
    public GK f15617D;

    /* renamed from: E, reason: collision with root package name */
    public ByteBuffer f15618E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f15619F;

    /* renamed from: G, reason: collision with root package name */
    public InterfaceC0513Fe f15620G;

    /* renamed from: H, reason: collision with root package name */
    public int f15621H;
    public int I;

    /* renamed from: J, reason: collision with root package name */
    public long f15622J;

    /* renamed from: K, reason: collision with root package name */
    public final String f15623K;

    /* renamed from: L, reason: collision with root package name */
    public final int f15624L;

    /* renamed from: N, reason: collision with root package name */
    public Integer f15626N;

    /* renamed from: O, reason: collision with root package name */
    public final ArrayList f15627O;

    /* renamed from: P, reason: collision with root package name */
    public volatile C1500nf f15628P;

    /* renamed from: x, reason: collision with root package name */
    public final Context f15630x;

    /* renamed from: y, reason: collision with root package name */
    public final C1449mf f15631y;

    /* renamed from: z, reason: collision with root package name */
    public final MN f15632z;

    /* renamed from: M, reason: collision with root package name */
    public final Object f15625M = new Object();

    /* renamed from: Q, reason: collision with root package name */
    public final HashSet f15629Q = new HashSet();

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0108, code lost:
    
        if (((java.lang.Boolean) r1.f27697c.a(com.google.android.gms.internal.ads.AbstractC1987x7.f17376D1)).booleanValue() == false) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1653qf(Context context, C0569Je c0569Je, InterfaceC0583Ke interfaceC0583Ke, Integer num) {
        final boolean z7;
        InterfaceC1384lF interfaceC1384lF;
        InterfaceC1384lF c0520Fl;
        ByteBuffer byteBuffer;
        this.f15630x = context;
        this.f15614A = c0569Je;
        this.f15626N = num;
        this.f15615B = new WeakReference(interfaceC0583Ke);
        C1449mf c1449mf = new C1449mf();
        this.f15631y = c1449mf;
        MN mn = new MN(context);
        this.f15632z = mn;
        if (AbstractC3703F.m()) {
            AbstractC3703F.k("SimpleExoPlayerAdapter initialize ".concat(toString()));
        }
        f15612R.incrementAndGet();
        NJ nj = new NJ(context, new Ur(this, 7));
        final int i7 = 1;
        AbstractC3153d.e0(!nj.f10888p);
        nj.f10877e = new Ur(mn, 25);
        AbstractC3153d.e0(!nj.f10888p);
        nj.f10878f = new C0445Ag(c1449mf, 29);
        AbstractC3153d.e0(!nj.f10888p);
        nj.f10888p = true;
        GK gk = new GK(nj);
        this.f15617D = gk;
        gk.o(this);
        final int i8 = 0;
        this.f15621H = 0;
        this.f15622J = 0L;
        this.I = 0;
        this.f15627O = new ArrayList();
        this.f15628P = null;
        String zzr = interfaceC0583Ke != null ? interfaceC0583Ke.zzr() : null;
        this.f15623K = (String) (zzr == null ? By.f8829x : new Ly(zzr)).b();
        this.f15624L = interfaceC0583Ke != null ? interfaceC0583Ke.A() : 0;
        final String v7 = t3.k.f27396A.f27399c.v(context, interfaceC0583Ke.zzn().f14908x);
        if (!this.f15619F || this.f15618E.limit() <= 0) {
            C1783t7 c1783t7 = AbstractC1987x7.f17436L1;
            C3591p c3591p = C3591p.f27694d;
            if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            }
            if (c0569Je.f10249i) {
                z7 = false;
                if (!c0569Je.f10252l) {
                    interfaceC1384lF = new InterfaceC1384lF(this) { // from class: com.google.android.gms.internal.ads.pf

                        /* renamed from: y, reason: collision with root package name */
                        public final /* synthetic */ C1653qf f15464y;

                        {
                            this.f15464y = this;
                        }

                        @Override // com.google.android.gms.internal.ads.InterfaceC1384lF
                        public final EF zza() {
                            int i9 = i8;
                            boolean z8 = z7;
                            C1653qf c1653qf = this.f15464y;
                            switch (i9) {
                                case 0:
                                    c1653qf.getClass();
                                    C1653qf c1653qf2 = true != z8 ? null : c1653qf;
                                    C0569Je c0569Je2 = c1653qf.f15614A;
                                    return new C1754sf(v7, c1653qf2, c0569Je2.f10244d, c0569Je2.f10245e, c0569Je2.f10253m, c0569Je2.f10254n);
                                case 1:
                                    c1653qf.getClass();
                                    C1653qf c1653qf3 = true != z8 ? null : c1653qf;
                                    C0569Je c0569Je3 = c1653qf.f15614A;
                                    C1398lf c1398lf = new C1398lf(v7, c1653qf3, c0569Je3.f10244d, c0569Je3.f10245e, c0569Je3.f10248h);
                                    c1653qf.f15629Q.add(new WeakReference(c1398lf));
                                    return c1398lf;
                                default:
                                    c1653qf.getClass();
                                    C0599Lg c0599Lg = new C0599Lg();
                                    C1653qf c1653qf4 = true == z8 ? c1653qf : null;
                                    C0569Je c0569Je4 = c1653qf.f15614A;
                                    C1185hJ c1185hJ = new C1185hJ(v7, c0569Je4.f10244d, c0569Je4.f10245e, true, c0599Lg);
                                    if (c1653qf4 != null) {
                                        c1185hJ.a(c1653qf4);
                                    }
                                    return c1185hJ;
                            }
                        }
                    };
                } else if (c0569Je.f10248h > 0) {
                    interfaceC1384lF = new InterfaceC1384lF(this) { // from class: com.google.android.gms.internal.ads.pf

                        /* renamed from: y, reason: collision with root package name */
                        public final /* synthetic */ C1653qf f15464y;

                        {
                            this.f15464y = this;
                        }

                        @Override // com.google.android.gms.internal.ads.InterfaceC1384lF
                        public final EF zza() {
                            int i9 = i7;
                            boolean z8 = z7;
                            C1653qf c1653qf = this.f15464y;
                            switch (i9) {
                                case 0:
                                    c1653qf.getClass();
                                    C1653qf c1653qf2 = true != z8 ? null : c1653qf;
                                    C0569Je c0569Je2 = c1653qf.f15614A;
                                    return new C1754sf(v7, c1653qf2, c0569Je2.f10244d, c0569Je2.f10245e, c0569Je2.f10253m, c0569Je2.f10254n);
                                case 1:
                                    c1653qf.getClass();
                                    C1653qf c1653qf3 = true != z8 ? null : c1653qf;
                                    C0569Je c0569Je3 = c1653qf.f15614A;
                                    C1398lf c1398lf = new C1398lf(v7, c1653qf3, c0569Je3.f10244d, c0569Je3.f10245e, c0569Je3.f10248h);
                                    c1653qf.f15629Q.add(new WeakReference(c1398lf));
                                    return c1398lf;
                                default:
                                    c1653qf.getClass();
                                    C0599Lg c0599Lg = new C0599Lg();
                                    C1653qf c1653qf4 = true == z8 ? c1653qf : null;
                                    C0569Je c0569Je4 = c1653qf.f15614A;
                                    C1185hJ c1185hJ = new C1185hJ(v7, c0569Je4.f10244d, c0569Je4.f10245e, true, c0599Lg);
                                    if (c1653qf4 != null) {
                                        c1185hJ.a(c1653qf4);
                                    }
                                    return c1185hJ;
                            }
                        }
                    };
                } else {
                    final int i9 = 2;
                    interfaceC1384lF = new InterfaceC1384lF(this) { // from class: com.google.android.gms.internal.ads.pf

                        /* renamed from: y, reason: collision with root package name */
                        public final /* synthetic */ C1653qf f15464y;

                        {
                            this.f15464y = this;
                        }

                        @Override // com.google.android.gms.internal.ads.InterfaceC1384lF
                        public final EF zza() {
                            int i92 = i9;
                            boolean z8 = z7;
                            C1653qf c1653qf = this.f15464y;
                            switch (i92) {
                                case 0:
                                    c1653qf.getClass();
                                    C1653qf c1653qf2 = true != z8 ? null : c1653qf;
                                    C0569Je c0569Je2 = c1653qf.f15614A;
                                    return new C1754sf(v7, c1653qf2, c0569Je2.f10244d, c0569Je2.f10245e, c0569Je2.f10253m, c0569Je2.f10254n);
                                case 1:
                                    c1653qf.getClass();
                                    C1653qf c1653qf3 = true != z8 ? null : c1653qf;
                                    C0569Je c0569Je3 = c1653qf.f15614A;
                                    C1398lf c1398lf = new C1398lf(v7, c1653qf3, c0569Je3.f10244d, c0569Je3.f10245e, c0569Je3.f10248h);
                                    c1653qf.f15629Q.add(new WeakReference(c1398lf));
                                    return c1398lf;
                                default:
                                    c1653qf.getClass();
                                    C0599Lg c0599Lg = new C0599Lg();
                                    C1653qf c1653qf4 = true == z8 ? c1653qf : null;
                                    C0569Je c0569Je4 = c1653qf.f15614A;
                                    C1185hJ c1185hJ = new C1185hJ(v7, c0569Je4.f10244d, c0569Je4.f10245e, true, c0599Lg);
                                    if (c1653qf4 != null) {
                                        c1185hJ.a(c1653qf4);
                                    }
                                    return c1185hJ;
                            }
                        }
                    };
                }
                c0520Fl = !c0569Je.f10249i ? new C0520Fl(12, this, interfaceC1384lF) : interfaceC1384lF;
                byteBuffer = this.f15618E;
                if (byteBuffer != null && byteBuffer.limit() > 0) {
                    byte[] bArr = new byte[this.f15618E.limit()];
                    this.f15618E.get(bArr);
                    c0520Fl = new C0740Vh(16, c0520Fl, bArr);
                }
            }
            z7 = true;
            if (!c0569Je.f10252l) {
            }
            if (!c0569Je.f10249i) {
            }
            byteBuffer = this.f15618E;
            if (byteBuffer != null) {
                byte[] bArr2 = new byte[this.f15618E.limit()];
                this.f15618E.get(bArr2);
                c0520Fl = new C0740Vh(16, c0520Fl, bArr2);
            }
        } else {
            byte[] bArr3 = new byte[this.f15618E.limit()];
            this.f15618E.get(bArr3);
            c0520Fl = new C1858uh(bArr3, 8);
        }
        this.f15616C = new P2(c0520Fl, new Ur(((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17628l)).booleanValue() ? F.f9346A : C1444ma.f14878A, 28));
    }

    @Override // com.google.android.gms.internal.ads.KK
    public final void a(C1473n2 c1473n2) {
        InterfaceC0583Ke interfaceC0583Ke = (InterfaceC0583Ke) this.f15615B.get();
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17376D1)).booleanValue() || interfaceC0583Ke == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        String str = c1473n2.f15038k;
        if (str != null) {
            hashMap.put("audioMime", str);
        }
        String str2 = c1473n2.f15039l;
        if (str2 != null) {
            hashMap.put("audioSampleMime", str2);
        }
        String str3 = c1473n2.f15036i;
        if (str3 != null) {
            hashMap.put("audioCodec", str3);
        }
        interfaceC0583Ke.a("onMetadataEvent", hashMap);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1744sJ
    public final void b(EF ef, ZG zg, boolean z7) {
        if (ef instanceof InterfaceC1541oJ) {
            synchronized (this.f15625M) {
                this.f15627O.add((InterfaceC1541oJ) ef);
            }
        } else if (ef instanceof C1500nf) {
            this.f15628P = (C1500nf) ef;
            InterfaceC0583Ke interfaceC0583Ke = (InterfaceC0583Ke) this.f15615B.get();
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17376D1)).booleanValue() && interfaceC0583Ke != null && this.f15628P.f15110K) {
                HashMap hashMap = new HashMap();
                hashMap.put("gcacheHit", String.valueOf(this.f15628P.f15112M));
                hashMap.put("gcacheDownloaded", String.valueOf(this.f15628P.f15113N));
                C3709L.f28307l.post(new RunnableC2004xa(15, interfaceC0583Ke, hashMap));
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.KK
    public final void c(C1473n2 c1473n2) {
        InterfaceC0583Ke interfaceC0583Ke = (InterfaceC0583Ke) this.f15615B.get();
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17376D1)).booleanValue() || interfaceC0583Ke == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("frameRate", String.valueOf(c1473n2.f15046s));
        hashMap.put("bitRate", String.valueOf(c1473n2.f15035h));
        hashMap.put("resolution", c1473n2.f15044q + "x" + c1473n2.f15045r);
        String str = c1473n2.f15038k;
        if (str != null) {
            hashMap.put("videoMime", str);
        }
        String str2 = c1473n2.f15039l;
        if (str2 != null) {
            hashMap.put("videoSampleMime", str2);
        }
        String str3 = c1473n2.f15036i;
        if (str3 != null) {
            hashMap.put("videoCodec", str3);
        }
        interfaceC0583Ke.a("onMetadataEvent", hashMap);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1744sJ
    public final void d(ZG zg, boolean z7, int i7) {
        this.f15621H += i7;
    }

    @Override // com.google.android.gms.internal.ads.KK
    public final /* synthetic */ void e(InterfaceC1806tg interfaceC1806tg, Nv nv) {
    }

    @Override // com.google.android.gms.internal.ads.KK
    public final void f(IOException iOException) {
        InterfaceC0513Fe interfaceC0513Fe = this.f15620G;
        if (interfaceC0513Fe != null) {
            if (this.f15614A.f10250j) {
                interfaceC0513Fe.f(iOException);
            } else {
                interfaceC0513Fe.h("onLoadError", iOException);
            }
        }
    }

    public final void finalize() {
        f15612R.decrementAndGet();
        if (AbstractC3703F.m()) {
            AbstractC3703F.k("SimpleExoPlayerAdapter finalize ".concat(toString()));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1744sJ
    public final void g(ZG zg, boolean z7) {
    }

    @Override // com.google.android.gms.internal.ads.KK
    public final /* synthetic */ void h(JK jk, int i7, long j7) {
    }

    @Override // com.google.android.gms.internal.ads.KK
    public final void i(int i7) {
        InterfaceC0513Fe interfaceC0513Fe = this.f15620G;
        if (interfaceC0513Fe != null) {
            interfaceC0513Fe.a(i7);
        }
    }

    @Override // com.google.android.gms.internal.ads.KK
    public final void j(C0451Am c0451Am) {
        InterfaceC0513Fe interfaceC0513Fe = this.f15620G;
        if (interfaceC0513Fe != null) {
            interfaceC0513Fe.c(c0451Am.f8633a, c0451Am.f8634b);
        }
    }

    @Override // com.google.android.gms.internal.ads.KK
    public final void k(AbstractC1143ge abstractC1143ge) {
        InterfaceC0513Fe interfaceC0513Fe = this.f15620G;
        if (interfaceC0513Fe != null) {
            interfaceC0513Fe.h("onPlayerError", abstractC1143ge);
        }
    }

    @Override // com.google.android.gms.internal.ads.KK
    public final /* synthetic */ void l(JK jk, RK rk) {
    }

    @Override // com.google.android.gms.internal.ads.KK
    public final /* synthetic */ void n(int i7) {
    }

    public final long o() {
        if (this.f15628P != null && this.f15628P.f15111L) {
            return this.f15628P.g();
        }
        synchronized (this.f15625M) {
            while (!this.f15627O.isEmpty()) {
                long j7 = this.f15622J;
                Map zze = ((InterfaceC1541oJ) this.f15627O.remove(0)).zze();
                long j8 = 0;
                if (zze != null) {
                    Iterator it = zze.entrySet().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Map.Entry entry = (Map.Entry) it.next();
                        if (entry != null) {
                            try {
                                if (entry.getKey() != null && com.bumptech.glide.c.e0("content-length", (CharSequence) entry.getKey()) && entry.getValue() != null && ((List) entry.getValue()).get(0) != null) {
                                    j8 = Long.parseLong((String) ((List) entry.getValue()).get(0));
                                    break;
                                }
                            } catch (NumberFormatException unused) {
                                continue;
                            }
                        }
                    }
                }
                this.f15622J = j7 + j8;
            }
        }
        return this.f15622J;
    }

    public final void p(Uri[] uriArr, ByteBuffer byteBuffer, boolean z7) {
        AbstractC1900vM tm;
        if (this.f15617D != null) {
            this.f15618E = byteBuffer;
            this.f15619F = z7;
            int length = uriArr.length;
            if (length == 1) {
                tm = r(uriArr[0]);
            } else {
                AbstractC1900vM[] abstractC1900vMArr = new AbstractC1900vM[length];
                for (int i7 = 0; i7 < uriArr.length; i7++) {
                    abstractC1900vMArr[i7] = r(uriArr[i7]);
                }
                tm = new TM(abstractC1900vMArr);
            }
            this.f15617D.c(tm);
            this.f15617D.f();
            f15613S.incrementAndGet();
        }
    }

    public final void q(boolean z7) {
        DN dn;
        if (this.f15617D == null) {
            return;
        }
        int i7 = 0;
        while (true) {
            this.f15617D.n();
            if (i7 >= 2) {
                return;
            }
            MN mn = this.f15632z;
            synchronized (mn.f10684c) {
                dn = mn.f10687f;
            }
            dn.getClass();
            CN cn = new CN(dn);
            boolean z8 = !z7;
            SparseBooleanArray sparseBooleanArray = cn.f8919t;
            if (sparseBooleanArray.get(i7) != z8) {
                if (z8) {
                    sparseBooleanArray.put(i7, true);
                } else {
                    sparseBooleanArray.delete(i7);
                }
            }
            mn.g(cn);
            i7++;
        }
    }

    public final C0930cN r(Uri uri) {
        C2080yz c2080yz = Bz.f8830y;
        Uz uz = Uz.f11808B;
        List emptyList = Collections.emptyList();
        Uz uz2 = Uz.f11808B;
        C1123g9 c1123g9 = C1123g9.f13621a;
        Z7 z7 = uri != null ? new Z7(uri, emptyList, uz2) : null;
        U9 u9 = new U9(HttpUrl.FRAGMENT_ENCODE_SET, new Y4(), z7, new C1325k7(), C0454Bb.f8714y, c1123g9);
        int i7 = this.f15614A.f10246f;
        P2 p22 = this.f15616C;
        p22.f11061x = i7;
        z7.getClass();
        return new C0930cN(u9, (InterfaceC1384lF) p22.f11062y, (Ur) p22.f11063z, (QF) p22.f11059A, p22.f11061x);
    }

    public final long s() {
        if (this.f15628P != null && this.f15628P.f15111L && this.f15628P.f15112M) {
            return Math.min(this.f15621H, this.f15628P.f15114O);
        }
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.KK
    public final void y() {
        InterfaceC0513Fe interfaceC0513Fe = this.f15620G;
        if (interfaceC0513Fe != null) {
            interfaceC0513Fe.m();
        }
    }

    @Override // com.google.android.gms.internal.ads.KK
    public final void zzh(int i7) {
        this.I += i7;
    }

    @Override // com.google.android.gms.internal.ads.KK
    public final /* synthetic */ void m(l2.f fVar) {
    }
}
