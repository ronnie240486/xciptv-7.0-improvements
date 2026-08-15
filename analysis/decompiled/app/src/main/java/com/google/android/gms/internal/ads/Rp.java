package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.io.ByteArrayInputStream;
import java.util.ArrayDeque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import org.json.JSONObject;
import u3.C3591p;
import w4.InterfaceFutureC3674a;
import x3.AbstractC3703F;

/* loaded from: classes.dex */
public final class Rp extends AbstractBinderC1629q5 implements InterfaceC2006xc {

    /* renamed from: A, reason: collision with root package name */
    public final InterfaceC0585Kg f11397A;

    /* renamed from: B, reason: collision with root package name */
    public final ArrayDeque f11398B;

    /* renamed from: C, reason: collision with root package name */
    public final RunnableC1924vw f11399C;

    /* renamed from: D, reason: collision with root package name */
    public final C1444ma f11400D;

    /* renamed from: x, reason: collision with root package name */
    public final Context f11401x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceExecutorServiceC1229iB f11402y;

    /* renamed from: z, reason: collision with root package name */
    public final C1858uh f11403z;

    public Rp(Context context, C1601pe c1601pe, C1444ma c1444ma, AbstractC0710Tf abstractC0710Tf, C1858uh c1858uh, ArrayDeque arrayDeque, RunnableC1924vw runnableC1924vw) {
        super("com.google.android.gms.ads.internal.request.IAdRequestService");
        AbstractC1987x7.a(context);
        this.f11401x = context;
        this.f11402y = c1601pe;
        this.f11400D = c1444ma;
        this.f11403z = c1858uh;
        this.f11397A = abstractC0710Tf;
        this.f11398B = arrayDeque;
        this.f11399C = runnableC1924vw;
    }

    public static Yv r3(Yv yv, C1057ew c1057ew, C0523Ga c0523Ga, RunnableC1822tw runnableC1822tw, InterfaceC1670qw interfaceC1670qw) {
        C0551Ia a7 = c0523Ga.a("AFMA_getAdDictionary", AbstractC0509Fa.f9504b, C0941cj.f13059y);
        AbstractC3153d.X(yv, interfaceC1670qw);
        Yv d7 = c1057ew.b(yv, EnumC1005dw.BUILD_URL).n(a7).d();
        if (((Boolean) S7.f11468c.k()).booleanValue()) {
            AbstractC3153d.o0(AbstractC0815aB.r(d7), new C1816tq(6, runnableC1822tw, interfaceC1670qw), AbstractC1652qe.f15611f);
        }
        return d7;
    }

    public static Yv s3(C0525Gc c0525Gc, C1057ew c1057ew, C1197hg c1197hg) {
        C0896bp c0896bp = new C0896bp(c1197hg, 17);
        return c1057ew.b(AbstractC3153d.h0(c0525Gc.f9656x), EnumC1005dw.GMS_SIGNALS).n(c0896bp).l(F.f9348C).d();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2006xc
    public final void T1(C0525Gc c0525Gc, InterfaceC0497Ec interfaceC0497Ec) {
        Yv n32 = n3(c0525Gc, Binder.getCallingUid());
        u3(n32, interfaceC0497Ec);
        if (((Boolean) AbstractC0812a8.f12524c.k()).booleanValue()) {
            C1858uh c1858uh = this.f11403z;
            Objects.requireNonNull(c1858uh);
            n32.a(new Np(c1858uh, 0), this.f11402y);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2006xc
    public final void W2(C0525Gc c0525Gc, InterfaceC0497Ec interfaceC0497Ec) {
        u3(o3(c0525Gc, Binder.getCallingUid()), interfaceC0497Ec);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2006xc
    public final void l0(C0525Gc c0525Gc, InterfaceC0497Ec interfaceC0497Ec) {
        u3(m3(c0525Gc, Binder.getCallingUid()), interfaceC0497Ec);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        InterfaceC0497Ec interfaceC0497Ec = null;
        if (i7 == 1) {
            AbstractC1679r5.b(parcel);
            parcel2.writeNoException();
            AbstractC1679r5.d(parcel2, null);
            return true;
        }
        if (i7 == 2) {
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder != null) {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdResponseListener");
                if (queryLocalInterface instanceof InterfaceC2057yc) {
                }
            }
            AbstractC1679r5.b(parcel);
            parcel2.writeNoException();
            return true;
        }
        if (i7 == 4) {
            C0525Gc c0525Gc = (C0525Gc) AbstractC1679r5.a(parcel, C0525Gc.CREATOR);
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            if (readStrongBinder2 != null) {
                IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                interfaceC0497Ec = queryLocalInterface2 instanceof InterfaceC0497Ec ? (InterfaceC0497Ec) queryLocalInterface2 : new C0483Dc(readStrongBinder2);
            }
            AbstractC1679r5.b(parcel);
            T1(c0525Gc, interfaceC0497Ec);
            parcel2.writeNoException();
            return true;
        }
        if (i7 == 5) {
            C0525Gc c0525Gc2 = (C0525Gc) AbstractC1679r5.a(parcel, C0525Gc.CREATOR);
            IBinder readStrongBinder3 = parcel.readStrongBinder();
            if (readStrongBinder3 != null) {
                IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                interfaceC0497Ec = queryLocalInterface3 instanceof InterfaceC0497Ec ? (InterfaceC0497Ec) queryLocalInterface3 : new C0483Dc(readStrongBinder3);
            }
            AbstractC1679r5.b(parcel);
            W2(c0525Gc2, interfaceC0497Ec);
            parcel2.writeNoException();
            return true;
        }
        if (i7 == 6) {
            C0525Gc c0525Gc3 = (C0525Gc) AbstractC1679r5.a(parcel, C0525Gc.CREATOR);
            IBinder readStrongBinder4 = parcel.readStrongBinder();
            if (readStrongBinder4 != null) {
                IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                interfaceC0497Ec = queryLocalInterface4 instanceof InterfaceC0497Ec ? (InterfaceC0497Ec) queryLocalInterface4 : new C0483Dc(readStrongBinder4);
            }
            AbstractC1679r5.b(parcel);
            l0(c0525Gc3, interfaceC0497Ec);
            parcel2.writeNoException();
            return true;
        }
        if (i7 != 7) {
            return false;
        }
        String readString = parcel.readString();
        IBinder readStrongBinder5 = parcel.readStrongBinder();
        if (readStrongBinder5 != null) {
            IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
            interfaceC0497Ec = queryLocalInterface5 instanceof InterfaceC0497Ec ? (InterfaceC0497Ec) queryLocalInterface5 : new C0483Dc(readStrongBinder5);
        }
        AbstractC1679r5.b(parcel);
        x2(readString, interfaceC0497Ec);
        parcel2.writeNoException();
        return true;
    }

    public final InterfaceFutureC3674a m3(final C0525Gc c0525Gc, int i7) {
        if (!((Boolean) AbstractC1174h8.f13869a.k()).booleanValue()) {
            return AbstractC3153d.f0(new Exception("Split request is disabled."));
        }
        Gv gv = c0525Gc.f9653F;
        if (gv == null) {
            return AbstractC3153d.f0(new Exception("Pool configuration missing from request."));
        }
        if (gv.f9708A == 0 || gv.f9709B == 0) {
            return AbstractC3153d.f0(new Exception("Caching is disabled."));
        }
        C1344kc c1344kc = t3.k.f27396A.f27412p;
        C1448me o7 = C1448me.o();
        RunnableC1924vw runnableC1924vw = this.f11399C;
        Context context = this.f11401x;
        C0523Ga k7 = c1344kc.k(context, o7, runnableC1924vw);
        C1197hg c7 = ((AbstractC0710Tf) this.f11397A).c(c0525Gc, i7);
        C1057ew c1057ew = (C1057ew) c7.f13927m.zzb();
        final Yv s32 = s3(c0525Gc, c1057ew, c7);
        RunnableC1822tw runnableC1822tw = (RunnableC1822tw) c7.f13917c.zzb();
        final InterfaceC1670qw u7 = com.bumptech.glide.f.u(context, 9);
        final Yv r32 = r3(s32, c1057ew, k7, runnableC1822tw, u7);
        return c1057ew.a(EnumC1005dw.GET_URL_AND_CACHE_KEY, s32, r32).e(new Callable() { // from class: com.google.android.gms.internal.ads.Mp
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Rp rp = Rp.this;
                InterfaceFutureC3674a interfaceFutureC3674a = r32;
                InterfaceFutureC3674a interfaceFutureC3674a2 = s32;
                C0525Gc c0525Gc2 = c0525Gc;
                InterfaceC1670qw interfaceC1670qw = u7;
                rp.getClass();
                String str = ((C0539Hc) interfaceFutureC3674a.get()).f9814i;
                Pp pp = new Pp((C0539Hc) interfaceFutureC3674a.get(), (JSONObject) interfaceFutureC3674a2.get(), c0525Gc2.f9652E, interfaceC1670qw);
                synchronized (rp) {
                    rp.t3();
                    rp.f11398B.addLast(pp);
                }
                return new ByteArrayInputStream(str.getBytes(Gy.f9722c));
            }
        }).d();
    }

    public final Yv n3(C0525Gc c0525Gc, int i7) {
        Pp q32;
        boolean z7;
        Yv d7;
        C1344kc c1344kc = t3.k.f27396A.f27412p;
        C1448me o7 = C1448me.o();
        Context context = this.f11401x;
        C0523Ga k7 = c1344kc.k(context, o7, this.f11399C);
        C1197hg c7 = ((AbstractC0710Tf) this.f11397A).c(c0525Gc, i7);
        C0551Ia a7 = k7.a("google.afma.response.normalize", Qp.f11238d, AbstractC0509Fa.f9505c);
        if (((Boolean) AbstractC1174h8.f13869a.k()).booleanValue()) {
            q32 = q3(c0525Gc.f9652E);
            if (q32 == null) {
                AbstractC3703F.k("Request contained a PoolKey but no matching parameters were found.");
            }
        } else {
            String str = c0525Gc.f9654G;
            q32 = null;
            if (str != null && !str.isEmpty()) {
                AbstractC3703F.k("Request contained a PoolKey but split request is disabled.");
            }
        }
        InterfaceC1670qw u7 = q32 == null ? com.bumptech.glide.f.u(context, 9) : q32.f11142d;
        RunnableC1822tw runnableC1822tw = (RunnableC1822tw) c7.f13917c.zzb();
        runnableC1822tw.d(c0525Gc.f9656x.getStringArrayList("ad_types"));
        Zp zp = new Zp(c0525Gc.f9651D, runnableC1822tw, u7);
        C0724Uf c0724Uf = new C0724Uf(context, c0525Gc.f9657y.f14908x, this.f11400D);
        C1057ew c1057ew = (C1057ew) c7.f13927m.zzb();
        InterfaceC1670qw u8 = com.bumptech.glide.f.u(context, 11);
        EnumC1005dw enumC1005dw = EnumC1005dw.PRE_PROCESS;
        EnumC1005dw enumC1005dw2 = EnumC1005dw.HTTP;
        if (q32 == null) {
            Yv s32 = s3(c0525Gc, c1057ew, c7);
            Yv r32 = r3(s32, c1057ew, k7, runnableC1822tw, u7);
            InterfaceC1670qw u9 = com.bumptech.glide.f.u(context, 10);
            Yv d8 = c1057ew.a(enumC1005dw2, r32, s32).e(new Jp(s32, r32, 1)).l(zp).l(new C1858uh(u9, 25)).l(c0724Uf).d();
            AbstractC3153d.g0(d8, runnableC1822tw, u9, false);
            AbstractC3153d.X(d8, u8);
            d7 = c1057ew.a(enumC1005dw, s32, r32, d8).e(new Lp(d8, s32, r32, 0)).n(a7).d();
            z7 = false;
        } else {
            Yp yp = new Yp(q32.f11140b, q32.f11139a);
            InterfaceC1670qw u10 = com.bumptech.glide.f.u(context, 10);
            Yv d9 = c1057ew.b(AbstractC3153d.h0(yp), enumC1005dw2).l(zp).l(new C1858uh(u10, 25)).l(c0724Uf).d();
            z7 = false;
            AbstractC3153d.g0(d9, runnableC1822tw, u10, false);
            C1073fB h02 = AbstractC3153d.h0(q32);
            AbstractC3153d.X(d9, u8);
            d7 = c1057ew.a(enumC1005dw, d9, h02).e(new Jp(d9, h02, 0)).n(a7).d();
        }
        AbstractC3153d.g0(d7, runnableC1822tw, u8, z7);
        return d7;
    }

    public final InterfaceFutureC3674a o3(C0525Gc c0525Gc, int i7) {
        String str;
        PackageInfo packageInfo;
        List list;
        C1344kc c1344kc = t3.k.f27396A.f27412p;
        C1448me o7 = C1448me.o();
        Context context = this.f11401x;
        C0523Ga k7 = c1344kc.k(context, o7, this.f11399C);
        if (!((Boolean) AbstractC1428m8.f14790a.k()).booleanValue()) {
            return AbstractC3153d.f0(new Exception("Signal collection disabled."));
        }
        C1197hg c7 = ((AbstractC0710Tf) this.f11397A).c(c0525Gc, i7);
        C1399lg c1399lg = c7.f13916b;
        Context context2 = (Context) c1399lg.f14668b.f11772z;
        Cv.B1(context2);
        Object zzb = c1399lg.f14693n0.zzb();
        C1444ma c1444ma = new C1444ma();
        C1601pe c1601pe = AbstractC1652qe.f15606a;
        Cv.B1(c1601pe);
        Qt qt = c7.f13915a;
        switch (qt.f11257x) {
            case 0:
                str = ((C1802tc) qt.f11259z).f16511A;
                break;
            default:
                str = ((C0525Gc) qt.f11259z).f9656x.getString("ms");
                if (str == null) {
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                    break;
                }
                break;
        }
        switch (qt.f11257x) {
            case 0:
                packageInfo = ((C1802tc) qt.f11259z).f16519z;
                break;
            default:
                packageInfo = ((C0525Gc) qt.f11259z).f9650C;
                break;
        }
        Fs fs = new Fs(c1444ma, c1601pe, str, packageInfo);
        d1.n nVar = new d1.n(25);
        Cv.B1(c1601pe);
        switch (qt.f11257x) {
            case 0:
                list = ((C1802tc) qt.f11259z).f16514D;
                break;
            default:
                list = ((C0525Gc) qt.f11259z).f9649B;
                break;
        }
        Cv.B1(list);
        C1565ot c1565ot = new C1565ot(nVar, c1601pe, list, 6);
        TI a7 = XI.a(c7.f13918d);
        TI a8 = XI.a(c7.f13919e);
        TI a9 = XI.a(c7.f13920f);
        TI a10 = XI.a(c7.f13921g);
        XI.a(c7.f13922h);
        TI a11 = XI.a(c7.f13923i);
        TI a12 = XI.a(c7.f13924j);
        XI.a(c7.f13925k);
        TI a13 = XI.a(c7.f13926l);
        Cv.B1(c1601pe);
        InterfaceC0926cJ interfaceC0926cJ = c7.f13917c;
        RunnableC1822tw runnableC1822tw = (RunnableC1822tw) interfaceC0926cJ.zzb();
        C0788Yn c0788Yn = (C0788Yn) c1399lg.f14646E.zzb();
        HashSet hashSet = new HashSet();
        hashSet.add((Yt) zzb);
        hashSet.add(fs);
        hashSet.add(c1565ot);
        C1783t7 c1783t7 = AbstractC1987x7.f17505U4;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            hashSet.add((Gt) a7.zzb());
        }
        C1783t7 c1783t72 = AbstractC1987x7.f17512V4;
        SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72)).booleanValue()) {
            hashSet.add((Gt) a8.zzb());
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17519W4)).booleanValue()) {
            hashSet.add((Gt) a9.zzb());
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17525X4)).booleanValue()) {
            hashSet.add((Gt) a10.zzb());
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17539Z4)).booleanValue()) {
            hashSet.add((Gt) a11.zzb());
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17547a5)).booleanValue()) {
            hashSet.add((Gt) a12.zzb());
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17686s2)).booleanValue()) {
            hashSet.add((Gt) a13.zzb());
        }
        M2.X x7 = new M2.X(context2, c1601pe, hashSet, runnableC1822tw, c0788Yn);
        C0551Ia a14 = k7.a("google.afma.request.getSignals", AbstractC0509Fa.f9504b, AbstractC0509Fa.f9505c);
        InterfaceC1670qw u7 = com.bumptech.glide.f.u(context, 22);
        Yv d7 = ((C1057ew) c7.f13927m.zzb()).b(AbstractC3153d.h0(c0525Gc.f9656x), EnumC1005dw.GET_SIGNALS).l(new C1858uh(u7, 25)).n(new C0896bp(x7, 18)).h(EnumC1005dw.JS_SIGNALS).n(a14).d();
        RunnableC1822tw runnableC1822tw2 = (RunnableC1822tw) interfaceC0926cJ.zzb();
        runnableC1822tw2.d(c0525Gc.f9656x.getStringArrayList("ad_types"));
        AbstractC3153d.g0(d7, runnableC1822tw2, u7, true);
        if (((Boolean) AbstractC0812a8.f12526e.k()).booleanValue()) {
            C1858uh c1858uh = this.f11403z;
            Objects.requireNonNull(c1858uh);
            d7.a(new Np(c1858uh, 0), this.f11402y);
        }
        return d7;
    }

    public final InterfaceFutureC3674a p3(String str) {
        if (((Boolean) AbstractC1174h8.f13869a.k()).booleanValue()) {
            return q3(str) == null ? AbstractC3153d.f0(new Exception("URL to be removed not found for cache key: ".concat(String.valueOf(str)))) : AbstractC3153d.h0(new Op());
        }
        return AbstractC3153d.f0(new Exception("Split request is disabled."));
    }

    public final synchronized Pp q3(String str) {
        Iterator it = this.f11398B.iterator();
        while (it.hasNext()) {
            Pp pp = (Pp) it.next();
            if (pp.f11141c.equals(str)) {
                it.remove();
                return pp;
            }
        }
        return null;
    }

    public final synchronized void t3() {
        int intValue = ((Long) AbstractC1174h8.f13871c.k()).intValue();
        while (this.f11398B.size() >= intValue) {
            this.f11398B.removeFirst();
        }
    }

    public final void u3(InterfaceFutureC3674a interfaceFutureC3674a, InterfaceC0497Ec interfaceC0497Ec) {
        AbstractC3153d.o0(AbstractC3153d.k0(interfaceFutureC3674a, new C0896bp(this, 16), AbstractC1652qe.f15606a), new D4(14, interfaceC0497Ec), AbstractC1652qe.f15611f);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2006xc
    public final void x2(String str, InterfaceC0497Ec interfaceC0497Ec) {
        u3(p3(str), interfaceC0497Ec);
    }
}
