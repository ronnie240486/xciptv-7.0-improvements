package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.ads.mediation.AbstractAdViewAdapter;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import l3.AbstractC3153d;
import o3.EnumC3306a;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import org.videolan.libvlc.interfaces.IMedia;
import u3.C3587n;
import u3.C3591p;
import u3.InterfaceC3604v0;
import z3.C3806f;
import z3.C3807g;
import z3.C3809i;
import z3.C3811k;
import z3.C3813m;

/* renamed from: com.google.android.gms.internal.ads.Cb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC0468Cb extends AbstractBinderC1629q5 implements InterfaceC2056yb {

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f8920y = 0;

    /* renamed from: x, reason: collision with root package name */
    public final RtbAdapter f8921x;

    public BinderC0468Cb(RtbAdapter rtbAdapter) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
        this.f8921x = rtbAdapter;
    }

    public static final void n3(String str) {
        AbstractC1295je.g("Server parameters: ".concat(String.valueOf(str)));
        try {
            new Bundle();
            if (str != null) {
                JSONObject jSONObject = new JSONObject(str);
                Bundle bundle = new Bundle();
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    bundle.putString(next, jSONObject.getString(next));
                }
            }
        } catch (JSONException e7) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
            throw new RemoteException();
        }
    }

    public static final void o3(u3.V0 v02) {
        if (v02.f27596C) {
            return;
        }
        C1091fe c1091fe = C3587n.f27687f.f27688a;
        C1091fe.k();
    }

    public static final void p3(u3.V0 v02, String str) {
        String str2 = v02.f27610R;
        try {
            new JSONObject(str).getString("max_ad_content_rating");
        } catch (JSONException unused) {
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final boolean D(Q3.a aVar) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final boolean H(Q3.a aVar) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final void N2(String str) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final void O0(String str, String str2, u3.V0 v02, Q3.a aVar, InterfaceC1954wb interfaceC1954wb, InterfaceC0761Xa interfaceC0761Xa) {
        try {
            C0724Uf c0724Uf = new C0724Uf(this, interfaceC1954wb, interfaceC0761Xa, 8);
            RtbAdapter rtbAdapter = this.f8921x;
            n3(str2);
            m3(v02);
            o3(v02);
            p3(v02, str2);
            rtbAdapter.loadRtbRewardedInterstitialAd(new C3813m(), c0724Uf);
        } catch (Throwable th) {
            AbstractC1295je.e("Adapter failed to render rewarded interstitial ad.", th);
            AbstractC3153d.C(aVar, th, "adapter.loadRtbRewardedInterstitialAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final void V1(String str, String str2, u3.V0 v02, Q3.a aVar, InterfaceC1954wb interfaceC1954wb, InterfaceC0761Xa interfaceC0761Xa) {
        try {
            C0724Uf c0724Uf = new C0724Uf(this, interfaceC1954wb, interfaceC0761Xa, 8);
            RtbAdapter rtbAdapter = this.f8921x;
            n3(str2);
            m3(v02);
            o3(v02);
            p3(v02, str2);
            rtbAdapter.loadRtbRewardedAd(new C3813m(), c0724Uf);
        } catch (Throwable th) {
            AbstractC1295je.e("Adapter failed to render rewarded ad.", th);
            AbstractC3153d.C(aVar, th, "adapter.loadRtbRewardedAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final void X2(String str, String str2, u3.V0 v02, Q3.a aVar, InterfaceC1852ub interfaceC1852ub, InterfaceC0761Xa interfaceC0761Xa, C2039y8 c2039y8) {
        try {
            C0520Fl c0520Fl = new C0520Fl(interfaceC1852ub, interfaceC0761Xa, 10);
            RtbAdapter rtbAdapter = this.f8921x;
            n3(str2);
            m3(v02);
            o3(v02);
            p3(v02, str2);
            rtbAdapter.loadRtbNativeAd(new C3811k(), c0520Fl);
        } catch (Throwable th) {
            AbstractC1295je.e("Adapter failed to render native ad.", th);
            AbstractC3153d.C(aVar, th, "adapter.loadRtbNativeAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final void l1(String str, String str2, u3.V0 v02, Q3.a aVar, InterfaceC1649qb interfaceC1649qb, InterfaceC0761Xa interfaceC0761Xa, u3.Y0 y02) {
        try {
            C0740Vh c0740Vh = new C0740Vh(interfaceC1649qb, interfaceC0761Xa, 12, 0);
            RtbAdapter rtbAdapter = this.f8921x;
            n3(str2);
            m3(v02);
            o3(v02);
            p3(v02, str2);
            new o3.g(y02.f27621B, y02.f27632y, y02.f27631x);
            rtbAdapter.loadRtbInterscrollerAd(new C3807g(), c0740Vh);
        } catch (Throwable th) {
            AbstractC1295je.e("Adapter failed to render interscroller ad.", th);
            AbstractC3153d.C(aVar, th, "adapter.loadRtbInterscrollerAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        InterfaceC0440Ab c2107zb;
        InterfaceC1750sb c1699rb;
        InterfaceC1547ob c1496nb;
        InterfaceC0440Ab interfaceC0440Ab = null;
        InterfaceC1547ob interfaceC1547ob = null;
        InterfaceC1852ub c1801tb = null;
        InterfaceC1649qb c1598pb = null;
        InterfaceC1954wb c1903vb = null;
        InterfaceC1852ub c1801tb2 = null;
        InterfaceC1954wb c1903vb2 = null;
        InterfaceC1750sb interfaceC1750sb = null;
        InterfaceC1649qb c1598pb2 = null;
        if (i7 == 1) {
            Q3.a F02 = Q3.b.F0(parcel.readStrongBinder());
            String readString = parcel.readString();
            Parcelable.Creator creator = Bundle.CREATOR;
            Bundle bundle = (Bundle) AbstractC1679r5.a(parcel, creator);
            Bundle bundle2 = (Bundle) AbstractC1679r5.a(parcel, creator);
            u3.Y0 y02 = (u3.Y0) AbstractC1679r5.a(parcel, u3.Y0.CREATOR);
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder != null) {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback");
                if (!(queryLocalInterface instanceof InterfaceC0440Ab)) {
                    c2107zb = new C2107zb(readStrongBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback", 0);
                    AbstractC1679r5.b(parcel);
                    z0(F02, readString, bundle, bundle2, y02, c2107zb);
                    parcel2.writeNoException();
                    return true;
                }
                interfaceC0440Ab = (InterfaceC0440Ab) queryLocalInterface;
            }
            c2107zb = interfaceC0440Ab;
            AbstractC1679r5.b(parcel);
            z0(F02, readString, bundle, bundle2, y02, c2107zb);
            parcel2.writeNoException();
            return true;
        }
        if (i7 == 2) {
            zzf();
            throw null;
        }
        if (i7 == 3) {
            zzg();
            throw null;
        }
        if (i7 == 5) {
            InterfaceC3604v0 zze = zze();
            parcel2.writeNoException();
            AbstractC1679r5.e(parcel2, zze);
            return true;
        }
        if (i7 == 10) {
            Q3.b.F0(parcel.readStrongBinder());
            AbstractC1679r5.b(parcel);
            parcel2.writeNoException();
            return true;
        }
        if (i7 == 11) {
            parcel.createStringArray();
            AbstractC1679r5.b(parcel);
            parcel2.writeNoException();
            return true;
        }
        switch (i7) {
            case 13:
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                u3.V0 v02 = (u3.V0) AbstractC1679r5.a(parcel, u3.V0.CREATOR);
                Q3.a F03 = Q3.b.F0(parcel.readStrongBinder());
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
                    c1598pb2 = queryLocalInterface2 instanceof InterfaceC1649qb ? (InterfaceC1649qb) queryLocalInterface2 : new C1598pb(readStrongBinder2);
                }
                InterfaceC1649qb interfaceC1649qb = c1598pb2;
                InterfaceC0761Xa m32 = AbstractBinderC0747Wa.m3(parcel.readStrongBinder());
                u3.Y0 y03 = (u3.Y0) AbstractC1679r5.a(parcel, u3.Y0.CREATOR);
                AbstractC1679r5.b(parcel);
                v0(readString2, readString3, v02, F03, interfaceC1649qb, m32, y03);
                parcel2.writeNoException();
                return true;
            case 14:
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                u3.V0 v03 = (u3.V0) AbstractC1679r5.a(parcel, u3.V0.CREATOR);
                Q3.a F04 = Q3.b.F0(parcel.readStrongBinder());
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback");
                    if (!(queryLocalInterface3 instanceof InterfaceC1750sb)) {
                        c1699rb = new C1699rb(readStrongBinder3, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback", 0);
                        InterfaceC0761Xa m33 = AbstractBinderC0747Wa.m3(parcel.readStrongBinder());
                        AbstractC1679r5.b(parcel);
                        q0(readString4, readString5, v03, F04, c1699rb, m33);
                        parcel2.writeNoException();
                        return true;
                    }
                    interfaceC1750sb = (InterfaceC1750sb) queryLocalInterface3;
                }
                c1699rb = interfaceC1750sb;
                InterfaceC0761Xa m332 = AbstractBinderC0747Wa.m3(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                q0(readString4, readString5, v03, F04, c1699rb, m332);
                parcel2.writeNoException();
                return true;
            case 15:
                Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 16:
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                u3.V0 v04 = (u3.V0) AbstractC1679r5.a(parcel, u3.V0.CREATOR);
                Q3.a F05 = Q3.b.F0(parcel.readStrongBinder());
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 != null) {
                    IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
                    c1903vb2 = queryLocalInterface4 instanceof InterfaceC1954wb ? (InterfaceC1954wb) queryLocalInterface4 : new C1903vb(readStrongBinder4);
                }
                InterfaceC1954wb interfaceC1954wb = c1903vb2;
                InterfaceC0761Xa m34 = AbstractBinderC0747Wa.m3(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                V1(readString6, readString7, v04, F05, interfaceC1954wb, m34);
                parcel2.writeNoException();
                return true;
            case 17:
                Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 18:
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                u3.V0 v05 = (u3.V0) AbstractC1679r5.a(parcel, u3.V0.CREATOR);
                Q3.a F06 = Q3.b.F0(parcel.readStrongBinder());
                IBinder readStrongBinder5 = parcel.readStrongBinder();
                if (readStrongBinder5 != null) {
                    IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
                    c1801tb2 = queryLocalInterface5 instanceof InterfaceC1852ub ? (InterfaceC1852ub) queryLocalInterface5 : new C1801tb(readStrongBinder5);
                }
                InterfaceC1852ub interfaceC1852ub = c1801tb2;
                InterfaceC0761Xa m35 = AbstractBinderC0747Wa.m3(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                X2(readString8, readString9, v05, F06, interfaceC1852ub, m35, null);
                parcel2.writeNoException();
                return true;
            case IMedia.Meta.Season /* 19 */:
                parcel.readString();
                AbstractC1679r5.b(parcel);
                parcel2.writeNoException();
                return true;
            case 20:
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                u3.V0 v06 = (u3.V0) AbstractC1679r5.a(parcel, u3.V0.CREATOR);
                Q3.a F07 = Q3.b.F0(parcel.readStrongBinder());
                IBinder readStrongBinder6 = parcel.readStrongBinder();
                if (readStrongBinder6 != null) {
                    IInterface queryLocalInterface6 = readStrongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
                    c1903vb = queryLocalInterface6 instanceof InterfaceC1954wb ? (InterfaceC1954wb) queryLocalInterface6 : new C1903vb(readStrongBinder6);
                }
                InterfaceC1954wb interfaceC1954wb2 = c1903vb;
                InterfaceC0761Xa m36 = AbstractBinderC0747Wa.m3(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                O0(readString10, readString11, v06, F07, interfaceC1954wb2, m36);
                parcel2.writeNoException();
                return true;
            case 21:
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                u3.V0 v07 = (u3.V0) AbstractC1679r5.a(parcel, u3.V0.CREATOR);
                Q3.a F08 = Q3.b.F0(parcel.readStrongBinder());
                IBinder readStrongBinder7 = parcel.readStrongBinder();
                if (readStrongBinder7 != null) {
                    IInterface queryLocalInterface7 = readStrongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
                    c1598pb = queryLocalInterface7 instanceof InterfaceC1649qb ? (InterfaceC1649qb) queryLocalInterface7 : new C1598pb(readStrongBinder7);
                }
                InterfaceC1649qb interfaceC1649qb2 = c1598pb;
                InterfaceC0761Xa m37 = AbstractBinderC0747Wa.m3(parcel.readStrongBinder());
                u3.Y0 y04 = (u3.Y0) AbstractC1679r5.a(parcel, u3.Y0.CREATOR);
                AbstractC1679r5.b(parcel);
                l1(readString12, readString13, v07, F08, interfaceC1649qb2, m37, y04);
                parcel2.writeNoException();
                return true;
            case 22:
                String readString14 = parcel.readString();
                String readString15 = parcel.readString();
                u3.V0 v08 = (u3.V0) AbstractC1679r5.a(parcel, u3.V0.CREATOR);
                Q3.a F09 = Q3.b.F0(parcel.readStrongBinder());
                IBinder readStrongBinder8 = parcel.readStrongBinder();
                if (readStrongBinder8 != null) {
                    IInterface queryLocalInterface8 = readStrongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
                    c1801tb = queryLocalInterface8 instanceof InterfaceC1852ub ? (InterfaceC1852ub) queryLocalInterface8 : new C1801tb(readStrongBinder8);
                }
                InterfaceC1852ub interfaceC1852ub2 = c1801tb;
                InterfaceC0761Xa m38 = AbstractBinderC0747Wa.m3(parcel.readStrongBinder());
                C2039y8 c2039y8 = (C2039y8) AbstractC1679r5.a(parcel, C2039y8.CREATOR);
                AbstractC1679r5.b(parcel);
                X2(readString14, readString15, v08, F09, interfaceC1852ub2, m38, c2039y8);
                parcel2.writeNoException();
                return true;
            case 23:
                String readString16 = parcel.readString();
                String readString17 = parcel.readString();
                u3.V0 v09 = (u3.V0) AbstractC1679r5.a(parcel, u3.V0.CREATOR);
                Q3.a F010 = Q3.b.F0(parcel.readStrongBinder());
                IBinder readStrongBinder9 = parcel.readStrongBinder();
                if (readStrongBinder9 != null) {
                    IInterface queryLocalInterface9 = readStrongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback");
                    if (!(queryLocalInterface9 instanceof InterfaceC1547ob)) {
                        c1496nb = new C1496nb(readStrongBinder9, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback", 0);
                        InterfaceC0761Xa m39 = AbstractBinderC0747Wa.m3(parcel.readStrongBinder());
                        AbstractC1679r5.b(parcel);
                        w2(readString16, readString17, v09, F010, c1496nb, m39);
                        parcel2.writeNoException();
                        return true;
                    }
                    interfaceC1547ob = (InterfaceC1547ob) queryLocalInterface9;
                }
                c1496nb = interfaceC1547ob;
                InterfaceC0761Xa m392 = AbstractBinderC0747Wa.m3(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                w2(readString16, readString17, v09, F010, c1496nb, m392);
                parcel2.writeNoException();
                return true;
            case 24:
                Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            default:
                return false;
        }
    }

    public final void m3(u3.V0 v02) {
        Bundle bundle = v02.f27602J;
        if (bundle == null || bundle.getBundle(this.f8921x.getClass().getName()) == null) {
            new Bundle();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final void q0(String str, String str2, u3.V0 v02, Q3.a aVar, InterfaceC1750sb interfaceC1750sb, InterfaceC0761Xa interfaceC0761Xa) {
        try {
            C0724Uf c0724Uf = new C0724Uf(this, interfaceC1750sb, interfaceC0761Xa, 7);
            RtbAdapter rtbAdapter = this.f8921x;
            n3(str2);
            m3(v02);
            o3(v02);
            p3(v02, str2);
            rtbAdapter.loadRtbInterstitialAd(new C3809i(), c0724Uf);
        } catch (Throwable th) {
            AbstractC1295je.e("Adapter failed to render interstitial ad.", th);
            AbstractC3153d.C(aVar, th, "adapter.loadRtbInterstitialAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final void v0(String str, String str2, u3.V0 v02, Q3.a aVar, InterfaceC1649qb interfaceC1649qb, InterfaceC0761Xa interfaceC0761Xa, u3.Y0 y02) {
        try {
            C0520Fl c0520Fl = new C0520Fl(interfaceC1649qb, interfaceC0761Xa, 9);
            RtbAdapter rtbAdapter = this.f8921x;
            n3(str2);
            m3(v02);
            o3(v02);
            p3(v02, str2);
            new o3.g(y02.f27621B, y02.f27632y, y02.f27631x);
            rtbAdapter.loadRtbBannerAd(new C3807g(), c0520Fl);
        } catch (Throwable th) {
            AbstractC1295je.e("Adapter failed to render banner ad.", th);
            AbstractC3153d.C(aVar, th, "adapter.loadRtbBannerAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final void w2(String str, String str2, u3.V0 v02, Q3.a aVar, InterfaceC1547ob interfaceC1547ob, InterfaceC0761Xa interfaceC0761Xa) {
        try {
            C1974wv c1974wv = new C1974wv(this, interfaceC1547ob, interfaceC0761Xa, 7);
            RtbAdapter rtbAdapter = this.f8921x;
            n3(str2);
            m3(v02);
            o3(v02);
            p3(v02, str2);
            rtbAdapter.loadRtbAppOpenAd(new C3806f(), c1974wv);
        } catch (Throwable th) {
            AbstractC1295je.e("Adapter failed to render app open ad.", th);
            AbstractC3153d.C(aVar, th, "adapter.loadRtbAppOpenAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final void y0(String str, String str2, u3.V0 v02, Q3.b bVar, BinderC1461mr binderC1461mr, InterfaceC0761Xa interfaceC0761Xa) {
        X2(str, str2, v02, bVar, binderC1461mr, interfaceC0761Xa, null);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final boolean y1(Q3.b bVar) {
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0022, code lost:
    
        if (r5.equals("app_open_ad") != false) goto L27;
     */
    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z0(Q3.a aVar, String str, Bundle bundle, Bundle bundle2, u3.Y0 y02, InterfaceC0440Ab interfaceC0440Ab) {
        try {
            int i7 = 6;
            D4 d42 = new D4(i7, interfaceC0440Ab);
            RtbAdapter rtbAdapter = this.f8921x;
            switch (str.hashCode()) {
                case -1396342996:
                    if (str.equals("banner")) {
                        i7 = 0;
                        break;
                    }
                    i7 = -1;
                    break;
                case -1052618729:
                    if (str.equals("native")) {
                        i7 = 4;
                        break;
                    }
                    i7 = -1;
                    break;
                case -239580146:
                    if (str.equals("rewarded")) {
                        i7 = 2;
                        break;
                    }
                    i7 = -1;
                    break;
                case 604727084:
                    if (str.equals("interstitial")) {
                        i7 = 1;
                        break;
                    }
                    i7 = -1;
                    break;
                case 1167692200:
                    if (str.equals("app_open")) {
                        i7 = 5;
                        break;
                    }
                    i7 = -1;
                    break;
                case 1778294298:
                    break;
                case 1911491517:
                    if (str.equals("rewarded_interstitial")) {
                        i7 = 3;
                        break;
                    }
                    i7 = -1;
                    break;
                default:
                    i7 = -1;
                    break;
            }
            EnumC3306a enumC3306a = EnumC3306a.f26349C;
            switch (i7) {
                case 0:
                    enumC3306a = EnumC3306a.f26351x;
                    j.Z z7 = new j.Z(29, enumC3306a, bundle2);
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(z7);
                    new o3.g(y02.f27621B, y02.f27632y, y02.f27631x);
                    rtbAdapter.collectSignals(new B3.a(arrayList), d42);
                    return;
                case 1:
                    enumC3306a = EnumC3306a.f26352y;
                    j.Z z72 = new j.Z(29, enumC3306a, bundle2);
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(z72);
                    new o3.g(y02.f27621B, y02.f27632y, y02.f27631x);
                    rtbAdapter.collectSignals(new B3.a(arrayList2), d42);
                    return;
                case 2:
                    enumC3306a = EnumC3306a.f26353z;
                    j.Z z722 = new j.Z(29, enumC3306a, bundle2);
                    ArrayList arrayList22 = new ArrayList();
                    arrayList22.add(z722);
                    new o3.g(y02.f27621B, y02.f27632y, y02.f27631x);
                    rtbAdapter.collectSignals(new B3.a(arrayList22), d42);
                    return;
                case 3:
                    enumC3306a = EnumC3306a.f26347A;
                    j.Z z7222 = new j.Z(29, enumC3306a, bundle2);
                    ArrayList arrayList222 = new ArrayList();
                    arrayList222.add(z7222);
                    new o3.g(y02.f27621B, y02.f27632y, y02.f27631x);
                    rtbAdapter.collectSignals(new B3.a(arrayList222), d42);
                    return;
                case 4:
                    enumC3306a = EnumC3306a.f26348B;
                    j.Z z72222 = new j.Z(29, enumC3306a, bundle2);
                    ArrayList arrayList2222 = new ArrayList();
                    arrayList2222.add(z72222);
                    new o3.g(y02.f27621B, y02.f27632y, y02.f27631x);
                    rtbAdapter.collectSignals(new B3.a(arrayList2222), d42);
                    return;
                case 5:
                    j.Z z722222 = new j.Z(29, enumC3306a, bundle2);
                    ArrayList arrayList22222 = new ArrayList();
                    arrayList22222.add(z722222);
                    new o3.g(y02.f27621B, y02.f27632y, y02.f27631x);
                    rtbAdapter.collectSignals(new B3.a(arrayList22222), d42);
                    return;
                case 6:
                    if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.ja)).booleanValue()) {
                        j.Z z7222222 = new j.Z(29, enumC3306a, bundle2);
                        ArrayList arrayList222222 = new ArrayList();
                        arrayList222222.add(z7222222);
                        new o3.g(y02.f27621B, y02.f27632y, y02.f27631x);
                        rtbAdapter.collectSignals(new B3.a(arrayList222222), d42);
                        return;
                    }
                    throw new IllegalArgumentException("Internal Error");
                default:
                    throw new IllegalArgumentException("Internal Error");
            }
        } catch (Throwable th) {
            AbstractC1295je.e("Error generating signals for RTB", th);
            AbstractC3153d.C(aVar, th, "adapter.collectSignals");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final InterfaceC3604v0 zze() {
        Object obj = this.f8921x;
        if (obj instanceof AbstractAdViewAdapter) {
            try {
                return ((AbstractAdViewAdapter) obj).getVideoController();
            } catch (Throwable th) {
                AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, th);
            }
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final C0482Db zzf() {
        this.f8921x.getVersionInfo();
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final C0482Db zzg() {
        this.f8921x.getSDKVersionInfo();
        throw null;
    }
}
