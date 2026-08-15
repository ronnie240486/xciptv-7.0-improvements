package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.StringReader;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeoutException;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.videolan.libvlc.interfaces.IMedia;
import u3.C3587n;
import u3.C3591p;
import w4.InterfaceFutureC3674a;
import x3.C3709L;
import x3.C3734t;
import x3.C3736v;

/* renamed from: com.google.android.gms.internal.ads.bp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0896bp implements SA {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12880a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12881b;

    public C0896bp(Q9 q9) {
        this.f12880a = 1;
        this.f12881b = q9;
    }

    @Override // com.google.android.gms.internal.ads.SA
    public final InterfaceFutureC3674a zza(Object obj) {
        C1896vI c1896vI;
        LA j02;
        byte[] a7;
        boolean z7;
        List list;
        C1565ot c1565ot;
        String str;
        PackageInfo packageInfo;
        Hv hv;
        Bu bu;
        int i7 = 5;
        int i8 = 21;
        int i9 = 4;
        switch (this.f12880a) {
            case 0:
                return ((C0551Ia) this.f12881b).a((JSONObject) obj);
            case 1:
                S9 s9 = (S9) obj;
                C1702re c1702re = new C1702re();
                T9 t9 = new T9(c1702re);
                Q9 q9 = (Q9) this.f12881b;
                Parcel m12 = s9.m1();
                AbstractC1679r5.c(m12, q9);
                AbstractC1679r5.e(m12, t9);
                s9.Y2(2, m12);
                return c1702re;
            case 2:
                C1854ud c1854ud = (C1854ud) this.f12881b;
                Map map = (Map) obj;
                c1854ud.getClass();
                if (map != null) {
                    try {
                        for (String str2 : map.keySet()) {
                            JSONArray optJSONArray = new JSONObject((String) map.get(str2)).optJSONArray("matches");
                            if (optJSONArray != null) {
                                synchronized (c1854ud.f16699h) {
                                    try {
                                        int length = optJSONArray.length();
                                        synchronized (c1854ud.f16699h) {
                                            c1896vI = (C1896vI) c1854ud.f16693b.get(str2);
                                        }
                                        if (c1896vI == null) {
                                            com.bumptech.glide.f.y("Cannot find the corresponding resource object for " + str2);
                                        } else {
                                            for (int i10 = 0; i10 < length; i10++) {
                                                String string = optJSONArray.getJSONObject(i10).getString("threat_type");
                                                c1896vI.d();
                                                C1947wI.B((C1947wI) c1896vI.f17962y, string);
                                            }
                                            c1854ud.f16697f |= length > 0;
                                        }
                                    } finally {
                                    }
                                }
                            }
                        }
                    } catch (JSONException e7) {
                        if (((Boolean) AbstractC1226i8.f14086a.k()).booleanValue()) {
                            AbstractC1295je.c("Failed to get SafeBrowsing metadata", e7);
                        }
                        return AbstractC3153d.f0(new Exception("Safebrowsing report transmission failed."));
                    }
                }
                if (c1854ud.f16697f) {
                    synchronized (c1854ud.f16699h) {
                        TH th = c1854ud.f16692a;
                        th.d();
                        EI.J((EI) th.f17962y, 10);
                    }
                }
                boolean z8 = c1854ud.f16697f;
                if (!(z8 && c1854ud.f16698g.f16891D) && (!(c1854ud.f16702k && c1854ud.f16698g.f16890C) && (z8 || !c1854ud.f16698g.f16888A))) {
                    return AbstractC3153d.h0(null);
                }
                synchronized (c1854ud.f16699h) {
                    try {
                        for (C1896vI c1896vI2 : c1854ud.f16693b.values()) {
                            TH th2 = c1854ud.f16692a;
                            C1947wI c1947wI = (C1947wI) c1896vI2.b();
                            th2.d();
                            EI.C((EI) th2.f17962y, c1947wI);
                        }
                        TH th3 = c1854ud.f16692a;
                        ArrayList arrayList = c1854ud.f16694c;
                        th3.d();
                        EI.H((EI) th3.f17962y, arrayList);
                        TH th4 = c1854ud.f16692a;
                        ArrayList arrayList2 = c1854ud.f16695d;
                        th4.d();
                        EI.I((EI) th4.f17962y, arrayList2);
                        if (((Boolean) AbstractC1226i8.f14086a.k()).booleanValue()) {
                            StringBuilder sb = new StringBuilder("Sending SB report\n  url: " + ((EI) c1854ud.f16692a.f17962y).x() + "\n  clickUrl: " + ((EI) c1854ud.f16692a.f17962y).w() + "\n  resources: \n");
                            for (C1947wI c1947wI2 : Collections.unmodifiableList(((EI) c1854ud.f16692a.f17962y).y())) {
                                sb.append("    [");
                                sb.append(c1947wI2.v());
                                sb.append("] ");
                                sb.append(c1947wI2.x());
                            }
                            com.bumptech.glide.f.y(sb.toString());
                        }
                        byte[] e8 = ((EI) c1854ud.f16692a.b()).e();
                        String str3 = c1854ud.f16698g.f16894y;
                        new C3736v(c1854ud.f16696e);
                        C3734t a8 = C3736v.a(1, str3, null, e8);
                        if (((Boolean) AbstractC1226i8.f14086a.k()).booleanValue()) {
                            a8.a(RunnableC1752sd.f16317x, AbstractC1652qe.f15606a);
                        }
                        j02 = AbstractC3153d.j0(a8, C1803td.f16520a, AbstractC1652qe.f15611f);
                    } finally {
                    }
                }
                return j02;
            case 3:
                return AbstractC3153d.h0((String) this.f12881b);
            case 4:
                String str4 = (String) C3591p.f27694d.f27697c.a(AbstractC1987x7.R8);
                Uri.Builder builder = (Uri.Builder) this.f12881b;
                builder.appendQueryParameter(str4, "12");
                return AbstractC3153d.h0(builder.toString());
            case 5:
                ((InterfaceC0970dB) this.f12881b).zza((Throwable) obj);
                return AbstractC3153d.h0(null);
            case 6:
                C1974wv c1974wv = (C1974wv) this.f12881b;
                C0525Gc c0525Gc = (C0525Gc) obj;
                c1974wv.getClass();
                C1920vs b6 = ((C1057ew) c1974wv.f17288A).b(AbstractC3153d.j0(AbstractC3153d.h0(null), new C1675r1(c0525Gc, 3), (InterfaceExecutorServiceC1229iB) c1974wv.f17290y), EnumC1005dw.GMS_SIGNALS);
                C0724Uf c0724Uf = (C0724Uf) c1974wv.f17291z;
                Objects.requireNonNull(c0724Uf);
                return AbstractC3153d.j0(b6.n(new C0896bp(c0724Uf, 13)).d(), new C0565Ja(2, c1974wv, c0525Gc), (InterfaceExecutorServiceC1229iB) c1974wv.f17290y);
            case 7:
                C1920vs c1920vs = (C1920vs) this.f12881b;
                c1920vs.getClass();
                return AbstractC3153d.k0(AbstractC0815aB.r(AbstractC3153d.h0((JSONObject) obj)), t3.k.f27396A.f27412p.b((Context) c1920vs.f16969y, (C1448me) c1920vs.f16967D, (RunnableC1924vw) c1920vs.f16966C).a("AFMA_getAdDictionary", AbstractC0509Fa.f9504b, C0890bj.f12874y), (InterfaceExecutorServiceC1229iB) c1920vs.f16970z);
            case 8:
                return ((C1561op) this.f12881b).a((C0525Gc) obj);
            case 9:
                C0801Zm c0801Zm = (C0801Zm) this.f12881b;
                C0528Gf a9 = c0801Zm.f12459c.a(u3.Y0.p(), null, null);
                C0913c6 c0913c6 = new C0913c6(a9);
                c0801Zm.a(a9);
                a9.zzN().f10722E = new C1858uh(c0913c6, 12);
                a9.f9661x.loadUrl((String) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17608i3));
                return c0913c6;
            case 10:
                return AbstractC3153d.h0(new C1465mv(new Zt(((C0844ap) this.f12881b).f12682c, i8), C0724Uf.d(new InputStreamReader((InputStream) obj))));
            case 11:
                return AbstractC3153d.h0(new C1465mv(new Zt((C1669qv) ((e1.m) this.f12881b).f21675e, i8), C0724Uf.d(new StringReader(((JSONObject) obj).toString()))));
            case 12:
                InputStream inputStream = (InputStream) obj;
                int i11 = AbstractC1481nA.f15057a;
                inputStream.getClass();
                ArrayDeque arrayDeque = new ArrayDeque(20);
                int highestOneBit = Integer.highestOneBit(0);
                int min = Math.min(8192, Math.max(128, highestOneBit + highestOneBit));
                int i12 = 0;
                while (true) {
                    if (i12 < 2147483639) {
                        int min2 = Math.min(min, 2147483639 - i12);
                        byte[] bArr = new byte[min2];
                        arrayDeque.add(bArr);
                        int i13 = 0;
                        while (i13 < min2) {
                            int read = inputStream.read(bArr, i13, min2 - i13);
                            if (read == -1) {
                                a7 = AbstractC1481nA.a(arrayDeque, i12);
                            } else {
                                i13 += read;
                                i12 += read;
                            }
                        }
                        min = N6.b.z(min * (min < 4096 ? 4 : 2));
                    } else {
                        if (inputStream.read() != -1) {
                            throw new OutOfMemoryError("input is too large to fit in a byte array");
                        }
                        a7 = AbstractC1481nA.a(arrayDeque, 2147483639);
                    }
                }
                String str5 = new String(a7, Gy.f9722c);
                C0525Gc c0525Gc2 = (C0525Gc) this.f12881b;
                c0525Gc2.f9654G = str5;
                return AbstractC3153d.h0(c0525Gc2);
            case 13:
                C0724Uf c0724Uf2 = (C0724Uf) this.f12881b;
                C1802tc c1802tc = (C1802tc) obj;
                c0724Uf2.getClass();
                String str6 = c1802tc.f16518y;
                C3709L c3709l = t3.k.f27396A.f27399c;
                return AbstractC3153d.k0(AbstractC3153d.d0(AbstractC0815aB.r(C3709L.b(str6) ? AbstractC3153d.f0(new C1713rp(1, "Ads signal service force local")) : AbstractC3153d.d0(AbstractC3153d.i0(new C0520Fl(25, c0724Uf2, c1802tc), (InterfaceExecutorServiceC1229iB) c0724Uf2.f11771y), ExecutionException.class, C2070yp.f18193a, (InterfaceExecutorServiceC1229iB) c0724Uf2.f11772z)), C1713rp.class, C2121zp.f18363a, (InterfaceExecutorServiceC1229iB) c0724Uf2.f11772z), Ap.f8638a, (InterfaceExecutorServiceC1229iB) c0724Uf2.f11772z);
            case 14:
                C1344kc c1344kc = (C1344kc) this.f12881b;
                C1904vc c1904vc = (C1904vc) obj;
                c1344kc.getClass();
                String str7 = c1904vc.f16883C;
                C3709L c3709l2 = t3.k.f27396A.f27399c;
                return AbstractC3153d.d0(C3709L.b(str7) ? AbstractC3153d.f0(new C1713rp(1, "Ads service proxy force local")) : AbstractC3153d.d0(AbstractC3153d.i0(new C0740Vh(28, c1344kc, c1904vc), (InterfaceExecutorServiceC1229iB) c1344kc.f14484y), ExecutionException.class, C1968wp.f17267a, (InterfaceExecutorServiceC1229iB) c1344kc.f14485z), C1713rp.class, new So(c1344kc, c1904vc, Binder.getCallingUid(), 2), (InterfaceExecutorServiceC1229iB) c1344kc.f14485z);
            case 15:
                return AbstractC3153d.h0(new C1465mv(new Zt((C1669qv) ((C0470Cd) this.f12881b).f8923A, i8), C0724Uf.d(new InputStreamReader((InputStream) obj))));
            case 16:
                ParcelFileDescriptor[] createPipe = ParcelFileDescriptor.createPipe();
                ParcelFileDescriptor parcelFileDescriptor = createPipe[0];
                AbstractC1652qe.f15606a.execute(new RunnableC1818ts(4, (InputStream) obj, createPipe[1]));
                return AbstractC3153d.h0(parcelFileDescriptor);
            case 17:
                C1197hg c1197hg = (C1197hg) this.f12881b;
                Bundle bundle = (Bundle) obj;
                C1399lg c1399lg = c1197hg.f13916b;
                Context context = (Context) c1399lg.f14668b.f11772z;
                Cv.B1(context);
                C1601pe c1601pe = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe);
                C1444ma c1444ma = new C1444ma();
                Qt qt = c1197hg.f13915a;
                String l7 = qt.l();
                Cv.B1(l7);
                C1565ot c1565ot2 = new C1565ot(c1444ma, c1601pe, l7, i7);
                InterfaceC0926cJ interfaceC0926cJ = c1399lg.f14676f;
                C1667qt c1667qt = new C1667qt(c1565ot2, 0L, (ScheduledExecutorService) interfaceC0926cJ.zzb());
                C1444ma c1444ma2 = new C1444ma();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) interfaceC0926cJ.zzb();
                C0724Uf c0724Uf3 = c1399lg.f14668b;
                Context context2 = (Context) c0724Uf3.f11772z;
                Cv.B1(context2);
                C1667qt c1667qt2 = new C1667qt(new C1565ot(c1444ma2, scheduledExecutorService, context2, 7), ((Long) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17370C3)).longValue(), (ScheduledExecutorService) interfaceC0926cJ.zzb());
                C1444ma c1444ma3 = new C1444ma();
                Context context3 = (Context) c0724Uf3.f11772z;
                Cv.B1(context3);
                ScheduledExecutorService scheduledExecutorService2 = (ScheduledExecutorService) interfaceC0926cJ.zzb();
                int h7 = qt.h();
                switch (qt.f11257x) {
                    case 0:
                        z7 = ((C1802tc) qt.f11259z).f16516F;
                        break;
                    default:
                        z7 = ((C0525Gc) qt.f11259z).I;
                        break;
                }
                C1667qt c1667qt3 = new C1667qt(new Ot(c1444ma3, context3, scheduledExecutorService2, c1601pe, h7, z7, ((C0525Gc) qt.f11259z).f9655H), 0L, (ScheduledExecutorService) interfaceC0926cJ.zzb());
                C1667qt c1667qt4 = new C1667qt(new Vs(c1601pe, 4), 0L, (ScheduledExecutorService) interfaceC0926cJ.zzb());
                Context context4 = (Context) c0724Uf3.f11772z;
                Cv.B1(context4);
                String l8 = qt.l();
                Cv.B1(l8);
                C1565ot c1565ot3 = new C1565ot(context4, l8, c1601pe);
                d1.n nVar = new d1.n(15);
                Context context5 = (Context) c0724Uf3.f11772z;
                Cv.B1(context5);
                C1565ot c1565ot4 = new C1565ot(nVar, c1601pe, context5, 4);
                d1.n nVar2 = new d1.n(25);
                Cv.B1(c1601pe);
                Qt qt2 = c1197hg.f13915a;
                switch (qt2.f11257x) {
                    case 0:
                        list = ((C1802tc) qt2.f11259z).f16514D;
                        break;
                    default:
                        list = ((C0525Gc) qt2.f11259z).f9649B;
                        break;
                }
                Cv.B1(list);
                C1565ot c1565ot5 = new C1565ot(nVar2, c1601pe, list, 6);
                C1444ma c1444ma4 = new C1444ma();
                Cv.B1(c1601pe);
                Qt qt3 = c1197hg.f13915a;
                switch (qt3.f11257x) {
                    case 0:
                        c1565ot = c1565ot3;
                        str = ((C1802tc) qt3.f11259z).f16511A;
                        break;
                    default:
                        c1565ot = c1565ot3;
                        str = ((C0525Gc) qt3.f11259z).f9656x.getString("ms");
                        if (str == null) {
                            str = HttpUrl.FRAGMENT_ENCODE_SET;
                            break;
                        }
                        break;
                }
                switch (qt3.f11257x) {
                    case 0:
                        packageInfo = ((C1802tc) qt3.f11259z).f16519z;
                        break;
                    default:
                        packageInfo = ((C0525Gc) qt3.f11259z).f9650C;
                        break;
                }
                Fs fs = new Fs(c1444ma4, c1601pe, str, packageInfo);
                C1444ma c1444ma5 = new C1444ma();
                Context context6 = (Context) c0724Uf3.f11772z;
                Cv.B1(context6);
                InterfaceC0926cJ interfaceC0926cJ2 = c1399lg.f14653M;
                C0778Yd c0778Yd = (C0778Yd) interfaceC0926cJ2.zzb();
                ScheduledExecutorService scheduledExecutorService3 = (ScheduledExecutorService) interfaceC0926cJ.zzb();
                String l9 = qt.l();
                Cv.B1(l9);
                C2125zt c2125zt = new C2125zt(c1444ma5, context6, c0778Yd, scheduledExecutorService3, c1601pe, l9);
                Gt gt = (Gt) c1399lg.f14693n0.zzb();
                String l10 = qt.l();
                Cv.B1(l10);
                return new M2.X(context, c1601pe, Fz.u(c1667qt, c1667qt2, c1667qt3, c1667qt4, c1565ot, c1565ot4, c1565ot5, fs, c2125zt, gt, new C2124zs(l10, new d1.n(14), (C0778Yd) interfaceC0926cJ2.zzb(), (ScheduledExecutorService) interfaceC0926cJ.zzb(), c1601pe)), (RunnableC1822tw) c1197hg.f13917c.zzb(), (C0788Yn) c1399lg.f14646E.zzb()).g(C3587n.f27687f.f27688a.g(bundle));
            case 18:
                return ((M2.X) this.f12881b).g(C3587n.f27687f.f27688a.g((Bundle) obj));
            case IMedia.Meta.Season /* 19 */:
                return ((C1247ig) this.f12881b).a().g(new JSONObject());
            case 20:
                ParcelFileDescriptor[] createPipe2 = ParcelFileDescriptor.createPipe();
                ParcelFileDescriptor parcelFileDescriptor2 = createPipe2[0];
                AbstractC1652qe.f15606a.execute(new RunnableC1818ts(i9, (InputStream) obj, createPipe2[1]));
                return AbstractC3153d.h0(parcelFileDescriptor2);
            case 21:
                Throwable th5 = (Throwable) obj;
                C1497nc.a(((C2125zt) this.f12881b).f18384b).c("TopicsSignal.fetchTopicsSignal", th5);
                return AbstractC3153d.h0(th5 instanceof SecurityException ? new Qs(HttpUrl.FRAGMENT_ENCODE_SET, 2) : th5 instanceof IllegalStateException ? new Qs(HttpUrl.FRAGMENT_ENCODE_SET, 3) : th5 instanceof IllegalArgumentException ? new Qs(HttpUrl.FRAGMENT_ENCODE_SET, 4) : th5 instanceof TimeoutException ? new Qs(HttpUrl.FRAGMENT_ENCODE_SET, 5) : new Qs(HttpUrl.FRAGMENT_ENCODE_SET, 0));
            case 22:
                return AbstractC3153d.h0(new Ds((String) ((Fs) this.f12881b).f9552c, 4));
            default:
                C1920vs c1920vs2 = (C1920vs) this.f12881b;
                Ov ov = (Ov) obj;
                c1920vs2.getClass();
                if (ov == null || (hv = ov.f11041a) == null || (bu = ov.f11042b) == null) {
                    throw new Qo(1, "Empty prefetch");
                }
                C1528o6 v7 = C1833u6.v();
                C1426m6 v8 = C1477n6.v();
                v8.d();
                C1477n6.y((C1477n6) v8.f17962y);
                C1680r6 w7 = C1680r6.w();
                v8.d();
                C1477n6.w((C1477n6) v8.f17962y, w7);
                v7.d();
                C1833u6.w((C1833u6) v7.f17962y, (C1477n6) v8.b());
                hv.f9922a.zzb().f16011f.B((C1833u6) v7.b());
                return c1920vs2.q(hv, bu.f8821b);
        }
    }

    public /* synthetic */ C0896bp(Object obj, int i7) {
        this.f12880a = i7;
        this.f12881b = obj;
    }
}
