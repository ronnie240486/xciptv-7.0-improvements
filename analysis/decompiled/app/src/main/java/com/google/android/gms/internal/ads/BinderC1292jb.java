package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.ads.mediation.AbstractAdViewAdapter;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import l3.AbstractC3153d;
import o3.EnumC3306a;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import org.videolan.libvlc.interfaces.IMedia;
import u3.C3587n;
import u3.InterfaceC3604v0;
import z3.AbstractC3801a;
import z3.C3806f;
import z3.C3807g;
import z3.C3809i;
import z3.C3811k;
import z3.C3813m;
import z3.InterfaceC3805e;

/* renamed from: com.google.android.gms.internal.ads.jb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1292jb extends AbstractBinderC1629q5 implements InterfaceC0705Ta {

    /* renamed from: A, reason: collision with root package name */
    public Q3.a f14329A;

    /* renamed from: x, reason: collision with root package name */
    public final Object f14330x;

    /* renamed from: y, reason: collision with root package name */
    public C1974wv f14331y;

    /* renamed from: z, reason: collision with root package name */
    public InterfaceC0749Wc f14332z;

    public BinderC1292jb(AbstractC3801a abstractC3801a) {
        super("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        this.f14330x = abstractC3801a;
    }

    public static final boolean p3(u3.V0 v02) {
        if (v02.f27596C) {
            return true;
        }
        C1091fe c1091fe = C3587n.f27687f.f27688a;
        return C1091fe.k();
    }

    public static final String q3(u3.V0 v02, String str) {
        String str2 = v02.f27610R;
        try {
            return new JSONObject(str).getString("max_ad_content_rating");
        } catch (JSONException unused) {
            return str2;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void D0(Q3.a aVar) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void D2(Q3.a aVar, u3.V0 v02, InterfaceC0749Wc interfaceC0749Wc, String str) {
        Object obj = this.f14330x;
        if ((obj instanceof AbstractC3801a) || Objects.equals(obj.getClass().getCanonicalName(), "com.google.ads.mediation.admob.AdMobAdapter")) {
            this.f14329A = aVar;
            this.f14332z = interfaceC0749Wc;
            interfaceC0749Wc.zzl(new Q3.b(obj));
            return;
        }
        AbstractC1295je.g(AbstractC3801a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void K2(Q3.a aVar, InterfaceC0749Wc interfaceC0749Wc, List list) {
        AbstractC1295je.g("Could not initialize rewarded video adapter.");
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final C0933cb L() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void L1(Q3.a aVar, u3.V0 v02, String str, InterfaceC0761Xa interfaceC0761Xa) {
        Object obj = this.f14330x;
        if (!(obj instanceof AbstractC3801a)) {
            AbstractC1295je.g(AbstractC3801a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            throw new RemoteException();
        }
        AbstractC1295je.b("Requesting rewarded interstitial ad from adapter.");
        try {
            C1243ib c1243ib = new C1243ib(this, interfaceC0761Xa, 1);
            o3(v02, str, null);
            n3(v02);
            p3(v02);
            q3(v02, str);
            ((AbstractC3801a) obj).loadRewardedInterstitialAd(new C3813m(), c1243ib);
        } catch (Exception e7) {
            AbstractC3153d.C(aVar, e7, "adapter.loadRewardedInterstitialAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void M2(Q3.a aVar) {
        Object obj = this.f14330x;
        if ((obj instanceof AbstractC3801a) || (obj instanceof MediationInterstitialAdapter)) {
            if (obj instanceof MediationInterstitialAdapter) {
                T();
                return;
            } else {
                AbstractC1295je.b("Show interstitial ad from adapter.");
                AbstractC1295je.d("Can not show null mediation interstitial ad.");
                throw new RemoteException();
            }
        }
        AbstractC1295je.g(MediationInterstitialAdapter.class.getCanonicalName() + " or " + AbstractC3801a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void N0(Q3.a aVar) {
        Object obj = this.f14330x;
        if (obj instanceof AbstractC3801a) {
            AbstractC1295je.b("Show app open ad from adapter.");
            AbstractC1295je.d("Can not show null mediation app open ad.");
            throw new RemoteException();
        }
        AbstractC1295je.g(AbstractC3801a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void P1(Q3.a aVar, u3.V0 v02, String str, String str2, InterfaceC0761Xa interfaceC0761Xa, C2039y8 c2039y8, ArrayList arrayList) {
        Object obj = this.f14330x;
        boolean z7 = obj instanceof MediationNativeAdapter;
        if (!z7 && !(obj instanceof AbstractC3801a)) {
            AbstractC1295je.g(MediationNativeAdapter.class.getCanonicalName() + " or " + AbstractC3801a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            throw new RemoteException();
        }
        AbstractC1295je.b("Requesting native ad from adapter.");
        if (!z7) {
            if (obj instanceof AbstractC3801a) {
                try {
                    C1192hb c1192hb = new C1192hb(this, interfaceC0761Xa, 1);
                    o3(v02, str, str2);
                    n3(v02);
                    p3(v02);
                    q3(v02, str);
                    ((AbstractC3801a) obj).loadNativeAd(new C3811k(), c1192hb);
                    return;
                } catch (Throwable th) {
                    AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, th);
                    AbstractC3153d.C(aVar, th, "adapter.loadNativeAd");
                    throw new RemoteException();
                }
            }
            return;
        }
        try {
            MediationNativeAdapter mediationNativeAdapter = (MediationNativeAdapter) obj;
            List list = v02.f27595B;
            HashSet hashSet = list != null ? new HashSet(list) : null;
            long j7 = v02.f27616y;
            if (j7 != -1) {
                new Date(j7);
            }
            boolean p32 = p3(v02);
            int i7 = v02.f27597D;
            boolean z8 = v02.f27607O;
            q3(v02, str);
            C1394lb c1394lb = new C1394lb(hashSet, p32, i7, c2039y8, arrayList, z8);
            Bundle bundle = v02.f27602J;
            Bundle bundle2 = bundle != null ? bundle.getBundle(mediationNativeAdapter.getClass().getName()) : null;
            this.f14331y = new C1974wv(interfaceC0761Xa);
            mediationNativeAdapter.requestNativeAd((Context) Q3.b.m1(aVar), this.f14331y, o3(v02, str, str2), c1394lb, bundle2);
        } catch (Throwable th2) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, th2);
            AbstractC3153d.C(aVar, th2, "adapter.requestNativeAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void S2(Q3.a aVar, u3.V0 v02, String str, String str2, InterfaceC0761Xa interfaceC0761Xa) {
        Object obj = this.f14330x;
        boolean z7 = obj instanceof MediationInterstitialAdapter;
        if (!z7 && !(obj instanceof AbstractC3801a)) {
            AbstractC1295je.g(MediationInterstitialAdapter.class.getCanonicalName() + " or " + AbstractC3801a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            throw new RemoteException();
        }
        AbstractC1295je.b("Requesting interstitial ad from adapter.");
        if (!z7) {
            if (obj instanceof AbstractC3801a) {
                try {
                    C1243ib c1243ib = new C1243ib(this, interfaceC0761Xa, 0);
                    o3(v02, str, str2);
                    n3(v02);
                    p3(v02);
                    q3(v02, str);
                    ((AbstractC3801a) obj).loadInterstitialAd(new C3809i(), c1243ib);
                    return;
                } catch (Throwable th) {
                    AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, th);
                    AbstractC3153d.C(aVar, th, "adapter.loadInterstitialAd");
                    throw new RemoteException();
                }
            }
            return;
        }
        try {
            MediationInterstitialAdapter mediationInterstitialAdapter = (MediationInterstitialAdapter) obj;
            List list = v02.f27595B;
            HashSet hashSet = list != null ? new HashSet(list) : null;
            long j7 = v02.f27616y;
            if (j7 != -1) {
                new Date(j7);
            }
            boolean p32 = p3(v02);
            int i7 = v02.f27597D;
            boolean z8 = v02.f27607O;
            q3(v02, str);
            C1140gb c1140gb = new C1140gb(hashSet, p32, i7, z8);
            Bundle bundle = v02.f27602J;
            mediationInterstitialAdapter.requestInterstitialAd((Context) Q3.b.m1(aVar), new C1974wv(interfaceC0761Xa), o3(v02, str, str2), c1140gb, bundle != null ? bundle.getBundle(mediationInterstitialAdapter.getClass().getName()) : null);
        } catch (Throwable th2) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, th2);
            AbstractC3153d.C(aVar, th2, "adapter.requestInterstitialAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void T() {
        Object obj = this.f14330x;
        if (obj instanceof MediationInterstitialAdapter) {
            AbstractC1295je.b("Showing interstitial from adapter.");
            try {
                ((MediationInterstitialAdapter) obj).showInterstitial();
                return;
            } catch (Throwable th) {
                AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, th);
                throw new RemoteException();
            }
        }
        AbstractC1295je.g(MediationInterstitialAdapter.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void Y0(Q3.a aVar, u3.Y0 y02, u3.V0 v02, String str, String str2, InterfaceC0761Xa interfaceC0761Xa) {
        Object obj = this.f14330x;
        if (!(obj instanceof AbstractC3801a)) {
            AbstractC1295je.g(AbstractC3801a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            throw new RemoteException();
        }
        AbstractC1295je.b("Requesting interscroller ad from adapter.");
        try {
            AbstractC3801a abstractC3801a = (AbstractC3801a) obj;
            C0724Uf c0724Uf = new C0724Uf(this, interfaceC0761Xa, abstractC3801a, 6);
            o3(v02, str, str2);
            n3(v02);
            p3(v02);
            q3(v02, str);
            int i7 = y02.f27621B;
            int i8 = y02.f27632y;
            o3.g gVar = new o3.g(i7, i8);
            gVar.f26374f = true;
            gVar.f26375g = i8;
            abstractC3801a.loadInterscrollerAd(new C3807g(), c0724Uf);
        } catch (Exception e7) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
            AbstractC3153d.C(aVar, e7, "adapter.loadInterscrollerAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void c3(Q3.a aVar, u3.V0 v02, String str, InterfaceC0761Xa interfaceC0761Xa) {
        Object obj = this.f14330x;
        if (!(obj instanceof AbstractC3801a)) {
            AbstractC1295je.g(AbstractC3801a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            throw new RemoteException();
        }
        AbstractC1295je.b("Requesting rewarded ad from adapter.");
        try {
            C1243ib c1243ib = new C1243ib(this, interfaceC0761Xa, 1);
            o3(v02, str, null);
            n3(v02);
            p3(v02);
            q3(v02, str);
            ((AbstractC3801a) obj).loadRewardedAd(new C3813m(), c1243ib);
        } catch (Exception e7) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
            AbstractC3153d.C(aVar, e7, "adapter.loadRewardedAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void d1() {
        Object obj = this.f14330x;
        if (obj instanceof InterfaceC3805e) {
            try {
                ((InterfaceC3805e) obj).onPause();
            } catch (Throwable th) {
                AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, th);
                throw new RemoteException();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void d2(Q3.a aVar) {
        Object obj = this.f14330x;
        if (obj instanceof AbstractC3801a) {
            AbstractC1295je.b("Show rewarded ad from adapter.");
            AbstractC1295je.d("Can not show null mediation rewarded ad.");
            throw new RemoteException();
        }
        AbstractC1295je.g(AbstractC3801a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void g3(Q3.a aVar, u3.V0 v02, String str, InterfaceC0761Xa interfaceC0761Xa) {
        Object obj = this.f14330x;
        if (!(obj instanceof AbstractC3801a)) {
            AbstractC1295je.g(AbstractC3801a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            throw new RemoteException();
        }
        AbstractC1295je.b("Requesting app open ad from adapter.");
        try {
            C1192hb c1192hb = new C1192hb(this, interfaceC0761Xa, 2);
            o3(v02, str, null);
            n3(v02);
            p3(v02);
            q3(v02, str);
            ((AbstractC3801a) obj).loadAppOpenAd(new C3806f(), c1192hb);
        } catch (Exception e7) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
            AbstractC3153d.C(aVar, e7, "adapter.loadAppOpenAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void i0(Q3.a aVar, u3.Y0 y02, u3.V0 v02, String str, String str2, InterfaceC0761Xa interfaceC0761Xa) {
        o3.g gVar;
        Object obj = this.f14330x;
        boolean z7 = obj instanceof MediationBannerAdapter;
        if (!z7 && !(obj instanceof AbstractC3801a)) {
            AbstractC1295je.g(MediationBannerAdapter.class.getCanonicalName() + " or " + AbstractC3801a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            throw new RemoteException();
        }
        AbstractC1295je.b("Requesting banner ad from adapter.");
        boolean z8 = y02.f27629K;
        int i7 = y02.f27632y;
        int i8 = y02.f27621B;
        if (z8) {
            o3.g gVar2 = new o3.g(i8, i7);
            gVar2.f26372d = true;
            gVar2.f26373e = i7;
            gVar = gVar2;
        } else {
            gVar = new o3.g(i8, i7, y02.f27631x);
        }
        if (!z7) {
            if (obj instanceof AbstractC3801a) {
                try {
                    C1192hb c1192hb = new C1192hb(this, interfaceC0761Xa, 0);
                    o3(v02, str, str2);
                    n3(v02);
                    p3(v02);
                    q3(v02, str);
                    ((AbstractC3801a) obj).loadBannerAd(new C3807g(), c1192hb);
                    return;
                } catch (Throwable th) {
                    AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, th);
                    AbstractC3153d.C(aVar, th, "adapter.loadBannerAd");
                    throw new RemoteException();
                }
            }
            return;
        }
        try {
            MediationBannerAdapter mediationBannerAdapter = (MediationBannerAdapter) obj;
            List list = v02.f27595B;
            HashSet hashSet = list != null ? new HashSet(list) : null;
            long j7 = v02.f27616y;
            if (j7 != -1) {
                new Date(j7);
            }
            boolean p32 = p3(v02);
            int i9 = v02.f27597D;
            boolean z9 = v02.f27607O;
            q3(v02, str);
            C1140gb c1140gb = new C1140gb(hashSet, p32, i9, z9);
            Bundle bundle = v02.f27602J;
            mediationBannerAdapter.requestBannerAd((Context) Q3.b.m1(aVar), new C1974wv(interfaceC0761Xa), o3(v02, str, str2), gVar, c1140gb, bundle != null ? bundle.getBundle(mediationBannerAdapter.getClass().getName()) : null);
        } catch (Throwable th2) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, th2);
            AbstractC3153d.C(aVar, th2, "adapter.requestBannerAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void j1(boolean z7) {
        Object obj = this.f14330x;
        if (obj instanceof AbstractAdViewAdapter) {
            try {
                ((AbstractAdViewAdapter) obj).onImmersiveModeUpdated(z7);
                return;
            } catch (Throwable th) {
                AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, th);
                return;
            }
        }
        AbstractC1295je.b(AbstractAdViewAdapter.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        InterfaceC0749Wc interfaceC0749Wc;
        InterfaceC0761Xa interfaceC0761Xa = null;
        InterfaceC0761Xa interfaceC0761Xa2 = null;
        InterfaceC0761Xa c0719Ua = null;
        InterfaceC0761Xa interfaceC0761Xa3 = null;
        Y9 y9 = null;
        InterfaceC0761Xa interfaceC0761Xa4 = null;
        r2 = null;
        R8 r8 = null;
        InterfaceC0761Xa c0719Ua2 = null;
        InterfaceC0749Wc interfaceC0749Wc2 = null;
        InterfaceC0761Xa c0719Ua3 = null;
        InterfaceC0761Xa c0719Ua4 = null;
        InterfaceC0761Xa c0719Ua5 = null;
        switch (i7) {
            case 1:
                Q3.a F02 = Q3.b.F0(parcel.readStrongBinder());
                u3.Y0 y02 = (u3.Y0) AbstractC1679r5.a(parcel, u3.Y0.CREATOR);
                u3.V0 v02 = (u3.V0) AbstractC1679r5.a(parcel, u3.V0.CREATOR);
                String readString = parcel.readString();
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    interfaceC0761Xa = queryLocalInterface instanceof InterfaceC0761Xa ? (InterfaceC0761Xa) queryLocalInterface : new C0719Ua(readStrongBinder);
                }
                InterfaceC0761Xa interfaceC0761Xa5 = interfaceC0761Xa;
                AbstractC1679r5.b(parcel);
                i0(F02, y02, v02, readString, null, interfaceC0761Xa5);
                parcel2.writeNoException();
                return true;
            case 2:
                Q3.a zzn = zzn();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, zzn);
                return true;
            case 3:
                Q3.a F03 = Q3.b.F0(parcel.readStrongBinder());
                u3.V0 v03 = (u3.V0) AbstractC1679r5.a(parcel, u3.V0.CREATOR);
                String readString2 = parcel.readString();
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    c0719Ua5 = queryLocalInterface2 instanceof InterfaceC0761Xa ? (InterfaceC0761Xa) queryLocalInterface2 : new C0719Ua(readStrongBinder2);
                }
                InterfaceC0761Xa interfaceC0761Xa6 = c0719Ua5;
                AbstractC1679r5.b(parcel);
                S2(F03, v03, readString2, null, interfaceC0761Xa6);
                parcel2.writeNoException();
                return true;
            case 4:
                T();
                parcel2.writeNoException();
                return true;
            case 5:
                q();
                parcel2.writeNoException();
                return true;
            case 6:
                Q3.a F04 = Q3.b.F0(parcel.readStrongBinder());
                u3.Y0 y03 = (u3.Y0) AbstractC1679r5.a(parcel, u3.Y0.CREATOR);
                u3.V0 v04 = (u3.V0) AbstractC1679r5.a(parcel, u3.V0.CREATOR);
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    c0719Ua4 = queryLocalInterface3 instanceof InterfaceC0761Xa ? (InterfaceC0761Xa) queryLocalInterface3 : new C0719Ua(readStrongBinder3);
                }
                InterfaceC0761Xa interfaceC0761Xa7 = c0719Ua4;
                AbstractC1679r5.b(parcel);
                i0(F04, y03, v04, readString3, readString4, interfaceC0761Xa7);
                parcel2.writeNoException();
                return true;
            case 7:
                Q3.a F05 = Q3.b.F0(parcel.readStrongBinder());
                u3.V0 v05 = (u3.V0) AbstractC1679r5.a(parcel, u3.V0.CREATOR);
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 != null) {
                    IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    c0719Ua3 = queryLocalInterface4 instanceof InterfaceC0761Xa ? (InterfaceC0761Xa) queryLocalInterface4 : new C0719Ua(readStrongBinder4);
                }
                InterfaceC0761Xa interfaceC0761Xa8 = c0719Ua3;
                AbstractC1679r5.b(parcel);
                S2(F05, v05, readString5, readString6, interfaceC0761Xa8);
                parcel2.writeNoException();
                return true;
            case 8:
                d1();
                parcel2.writeNoException();
                return true;
            case 9:
                n();
                parcel2.writeNoException();
                return true;
            case 10:
                Q3.a F06 = Q3.b.F0(parcel.readStrongBinder());
                u3.V0 v06 = (u3.V0) AbstractC1679r5.a(parcel, u3.V0.CREATOR);
                parcel.readString();
                IBinder readStrongBinder5 = parcel.readStrongBinder();
                if (readStrongBinder5 != null) {
                    IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
                    interfaceC0749Wc2 = queryLocalInterface5 instanceof InterfaceC0749Wc ? (InterfaceC0749Wc) queryLocalInterface5 : new C0721Uc(readStrongBinder5, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener", 0);
                }
                String readString7 = parcel.readString();
                AbstractC1679r5.b(parcel);
                D2(F06, v06, interfaceC0749Wc2, readString7);
                parcel2.writeNoException();
                return true;
            case 11:
                u3.V0 v07 = (u3.V0) AbstractC1679r5.a(parcel, u3.V0.CREATOR);
                String readString8 = parcel.readString();
                AbstractC1679r5.b(parcel);
                m3(v07, readString8);
                parcel2.writeNoException();
                return true;
            case 12:
                y2();
                throw null;
            case 13:
                boolean zzN = zzN();
                parcel2.writeNoException();
                ClassLoader classLoader = AbstractC1679r5.f15753a;
                parcel2.writeInt(zzN ? 1 : 0);
                return true;
            case 14:
                Q3.a F07 = Q3.b.F0(parcel.readStrongBinder());
                u3.V0 v08 = (u3.V0) AbstractC1679r5.a(parcel, u3.V0.CREATOR);
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                IBinder readStrongBinder6 = parcel.readStrongBinder();
                if (readStrongBinder6 != null) {
                    IInterface queryLocalInterface6 = readStrongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    c0719Ua2 = queryLocalInterface6 instanceof InterfaceC0761Xa ? (InterfaceC0761Xa) queryLocalInterface6 : new C0719Ua(readStrongBinder6);
                }
                InterfaceC0761Xa interfaceC0761Xa9 = c0719Ua2;
                C2039y8 c2039y8 = (C2039y8) AbstractC1679r5.a(parcel, C2039y8.CREATOR);
                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                AbstractC1679r5.b(parcel);
                P1(F07, v08, readString9, readString10, interfaceC0761Xa9, c2039y8, createStringArrayList);
                parcel2.writeNoException();
                return true;
            case 15:
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, null);
                return true;
            case 16:
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, null);
                return true;
            case 17:
                Bundle bundle = new Bundle();
                parcel2.writeNoException();
                AbstractC1679r5.d(parcel2, bundle);
                return true;
            case 18:
                Bundle bundle2 = new Bundle();
                parcel2.writeNoException();
                AbstractC1679r5.d(parcel2, bundle2);
                return true;
            case IMedia.Meta.Season /* 19 */:
                Bundle bundle3 = new Bundle();
                parcel2.writeNoException();
                AbstractC1679r5.d(parcel2, bundle3);
                return true;
            case 20:
                u3.V0 v09 = (u3.V0) AbstractC1679r5.a(parcel, u3.V0.CREATOR);
                String readString11 = parcel.readString();
                parcel.readString();
                AbstractC1679r5.b(parcel);
                m3(v09, readString11);
                parcel2.writeNoException();
                return true;
            case 21:
                Q3.a F08 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                D0(F08);
                parcel2.writeNoException();
                return true;
            case 22:
                parcel2.writeNoException();
                ClassLoader classLoader2 = AbstractC1679r5.f15753a;
                parcel2.writeInt(0);
                return true;
            case 23:
                Q3.a F09 = Q3.b.F0(parcel.readStrongBinder());
                IBinder readStrongBinder7 = parcel.readStrongBinder();
                if (readStrongBinder7 != null) {
                    IInterface queryLocalInterface7 = readStrongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
                    interfaceC0749Wc = queryLocalInterface7 instanceof InterfaceC0749Wc ? (InterfaceC0749Wc) queryLocalInterface7 : new C0721Uc(readStrongBinder7, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener", 0);
                } else {
                    interfaceC0749Wc = null;
                }
                ArrayList<String> createStringArrayList2 = parcel.createStringArrayList();
                AbstractC1679r5.b(parcel);
                K2(F09, interfaceC0749Wc, createStringArrayList2);
                throw null;
            case 24:
                C1974wv c1974wv = this.f14331y;
                if (c1974wv != null) {
                    S8 s8 = (S8) c1974wv.f17288A;
                    if (s8 instanceof S8) {
                        r8 = s8.f11471a;
                    }
                }
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, r8);
                return true;
            case 25:
                boolean f7 = AbstractC1679r5.f(parcel);
                AbstractC1679r5.b(parcel);
                j1(f7);
                parcel2.writeNoException();
                return true;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                InterfaceC3604v0 zzh = zzh();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, zzh);
                return true;
            case 27:
                InterfaceC1036eb zzk = zzk();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, zzk);
                return true;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                Q3.a F010 = Q3.b.F0(parcel.readStrongBinder());
                u3.V0 v010 = (u3.V0) AbstractC1679r5.a(parcel, u3.V0.CREATOR);
                String readString12 = parcel.readString();
                IBinder readStrongBinder8 = parcel.readStrongBinder();
                if (readStrongBinder8 != null) {
                    IInterface queryLocalInterface8 = readStrongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    interfaceC0761Xa4 = queryLocalInterface8 instanceof InterfaceC0761Xa ? (InterfaceC0761Xa) queryLocalInterface8 : new C0719Ua(readStrongBinder8);
                }
                AbstractC1679r5.b(parcel);
                c3(F010, v010, readString12, interfaceC0761Xa4);
                parcel2.writeNoException();
                return true;
            case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
            default:
                return false;
            case 30:
                Q3.a F011 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                d2(F011);
                throw null;
            case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                Q3.a F012 = Q3.b.F0(parcel.readStrongBinder());
                IBinder readStrongBinder9 = parcel.readStrongBinder();
                if (readStrongBinder9 != null) {
                    IInterface queryLocalInterface9 = readStrongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback");
                    y9 = queryLocalInterface9 instanceof Y9 ? (Y9) queryLocalInterface9 : new X9(readStrongBinder9, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback", 0);
                }
                ArrayList createTypedArrayList = parcel.createTypedArrayList(C0881ba.CREATOR);
                AbstractC1679r5.b(parcel);
                m0(F012, y9, createTypedArrayList);
                parcel2.writeNoException();
                return true;
            case 32:
                Q3.a F013 = Q3.b.F0(parcel.readStrongBinder());
                u3.V0 v011 = (u3.V0) AbstractC1679r5.a(parcel, u3.V0.CREATOR);
                String readString13 = parcel.readString();
                IBinder readStrongBinder10 = parcel.readStrongBinder();
                if (readStrongBinder10 != null) {
                    IInterface queryLocalInterface10 = readStrongBinder10.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    interfaceC0761Xa3 = queryLocalInterface10 instanceof InterfaceC0761Xa ? (InterfaceC0761Xa) queryLocalInterface10 : new C0719Ua(readStrongBinder10);
                }
                AbstractC1679r5.b(parcel);
                L1(F013, v011, readString13, interfaceC0761Xa3);
                parcel2.writeNoException();
                return true;
            case 33:
                zzl();
                parcel2.writeNoException();
                AbstractC1679r5.d(parcel2, null);
                return true;
            case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                zzm();
                parcel2.writeNoException();
                AbstractC1679r5.d(parcel2, null);
                return true;
            case 35:
                Q3.a F014 = Q3.b.F0(parcel.readStrongBinder());
                u3.Y0 y04 = (u3.Y0) AbstractC1679r5.a(parcel, u3.Y0.CREATOR);
                u3.V0 v012 = (u3.V0) AbstractC1679r5.a(parcel, u3.V0.CREATOR);
                String readString14 = parcel.readString();
                String readString15 = parcel.readString();
                IBinder readStrongBinder11 = parcel.readStrongBinder();
                if (readStrongBinder11 != null) {
                    IInterface queryLocalInterface11 = readStrongBinder11.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    c0719Ua = queryLocalInterface11 instanceof InterfaceC0761Xa ? (InterfaceC0761Xa) queryLocalInterface11 : new C0719Ua(readStrongBinder11);
                }
                InterfaceC0761Xa interfaceC0761Xa10 = c0719Ua;
                AbstractC1679r5.b(parcel);
                Y0(F014, y04, v012, readString14, readString15, interfaceC0761Xa10);
                parcel2.writeNoException();
                return true;
            case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, null);
                return true;
            case 37:
                Q3.a F015 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                M2(F015);
                parcel2.writeNoException();
                return true;
            case 38:
                Q3.a F016 = Q3.b.F0(parcel.readStrongBinder());
                u3.V0 v013 = (u3.V0) AbstractC1679r5.a(parcel, u3.V0.CREATOR);
                String readString16 = parcel.readString();
                IBinder readStrongBinder12 = parcel.readStrongBinder();
                if (readStrongBinder12 != null) {
                    IInterface queryLocalInterface12 = readStrongBinder12.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    interfaceC0761Xa2 = queryLocalInterface12 instanceof InterfaceC0761Xa ? (InterfaceC0761Xa) queryLocalInterface12 : new C0719Ua(readStrongBinder12);
                }
                AbstractC1679r5.b(parcel);
                g3(F016, v013, readString16, interfaceC0761Xa2);
                parcel2.writeNoException();
                return true;
            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                Q3.a F017 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                N0(F017);
                throw null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x008a, code lost:
    
        if (((java.lang.Boolean) u3.C3591p.f27694d.f27697c.a(com.google.android.gms.internal.ads.AbstractC1987x7.ja)).booleanValue() != false) goto L43;
     */
    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m0(Q3.a aVar, Y9 y9, List list) {
        char c7;
        Object obj = this.f14330x;
        if (!(obj instanceof AbstractC3801a)) {
            throw new RemoteException();
        }
        Zt zt = new Zt(5, y9);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0881ba c0881ba = (C0881ba) it.next();
            String str = c0881ba.f12839x;
            switch (str.hashCode()) {
                case -1396342996:
                    if (str.equals("banner")) {
                        c7 = 0;
                        break;
                    }
                    c7 = 65535;
                    break;
                case -1052618729:
                    if (str.equals("native")) {
                        c7 = 4;
                        break;
                    }
                    c7 = 65535;
                    break;
                case -239580146:
                    if (str.equals("rewarded")) {
                        c7 = 2;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 604727084:
                    if (str.equals("interstitial")) {
                        c7 = 1;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 1167692200:
                    if (str.equals("app_open")) {
                        c7 = 5;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 1778294298:
                    if (str.equals("app_open_ad")) {
                        c7 = 6;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 1911491517:
                    if (str.equals("rewarded_interstitial")) {
                        c7 = 3;
                        break;
                    }
                    c7 = 65535;
                    break;
                default:
                    c7 = 65535;
                    break;
            }
            EnumC3306a enumC3306a = EnumC3306a.f26349C;
            switch (c7) {
                case 0:
                    enumC3306a = EnumC3306a.f26351x;
                    break;
                case 1:
                    enumC3306a = EnumC3306a.f26352y;
                    break;
                case 2:
                    enumC3306a = EnumC3306a.f26353z;
                    break;
                case 3:
                    enumC3306a = EnumC3306a.f26347A;
                    break;
                case 4:
                    enumC3306a = EnumC3306a.f26348B;
                    break;
                case 5:
                    break;
                case 6:
                    break;
                default:
                    enumC3306a = null;
                    break;
            }
            if (enumC3306a != null) {
                arrayList.add(new j.Z(29, enumC3306a, c0881ba.f12840y));
            }
        }
        ((AbstractC3801a) obj).initialize((Context) Q3.b.m1(aVar), zt, arrayList);
    }

    public final void m3(u3.V0 v02, String str) {
        Object obj = this.f14330x;
        if (obj instanceof AbstractC3801a) {
            c3(this.f14329A, v02, str, new BinderC1343kb((AbstractC3801a) obj, this.f14332z));
            return;
        }
        AbstractC1295je.g(AbstractC3801a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void n() {
        Object obj = this.f14330x;
        if (obj instanceof InterfaceC3805e) {
            try {
                ((InterfaceC3805e) obj).onResume();
            } catch (Throwable th) {
                AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, th);
                throw new RemoteException();
            }
        }
    }

    public final void n3(u3.V0 v02) {
        Bundle bundle = v02.f27602J;
        if (bundle == null || bundle.getBundle(this.f14330x.getClass().getName()) == null) {
            new Bundle();
        }
    }

    public final Bundle o3(u3.V0 v02, String str, String str2) {
        AbstractC1295je.b("Server parameters: ".concat(String.valueOf(str)));
        try {
            Bundle bundle = new Bundle();
            if (str != null) {
                JSONObject jSONObject = new JSONObject(str);
                Bundle bundle2 = new Bundle();
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    bundle2.putString(next, jSONObject.getString(next));
                }
                bundle = bundle2;
            }
            if (this.f14330x instanceof AdMobAdapter) {
                bundle.putString("adJson", str2);
                if (v02 != null) {
                    bundle.putInt("tagForChildDirectedTreatment", v02.f27597D);
                }
            }
            bundle.remove("max_ad_content_rating");
            return bundle;
        } catch (Throwable th) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, th);
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void q() {
        Object obj = this.f14330x;
        if (obj instanceof InterfaceC3805e) {
            try {
                ((InterfaceC3805e) obj).onDestroy();
            } catch (Throwable th) {
                AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, th);
                throw new RemoteException();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final boolean u() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void x1(u3.V0 v02, String str) {
        m3(v02, str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void y2() {
        Object obj = this.f14330x;
        if (obj instanceof AbstractC3801a) {
            AbstractC1295je.d("Can not show null mediated rewarded ad.");
            throw new RemoteException();
        }
        AbstractC1295je.g(AbstractC3801a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final boolean zzN() {
        Object obj = this.f14330x;
        if ((obj instanceof AbstractC3801a) || Objects.equals(obj.getClass().getCanonicalName(), "com.google.ads.mediation.admob.AdMobAdapter")) {
            return this.f14332z != null;
        }
        AbstractC1295je.g(AbstractC3801a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final C0882bb zzO() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final InterfaceC3604v0 zzh() {
        Object obj = this.f14330x;
        if (obj instanceof AbstractAdViewAdapter) {
            try {
                return ((AbstractAdViewAdapter) obj).getVideoController();
            } catch (Throwable th) {
                AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, th);
            }
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final InterfaceC0789Za zzj() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final InterfaceC1036eb zzk() {
        com.google.ads.mediation.a aVar;
        Object obj = this.f14330x;
        if (!(obj instanceof MediationNativeAdapter)) {
            boolean z7 = obj instanceof AbstractC3801a;
            return null;
        }
        C1974wv c1974wv = this.f14331y;
        if (c1974wv == null || (aVar = (com.google.ads.mediation.a) c1974wv.f17291z) == null) {
            return null;
        }
        return new BinderC1445mb(aVar);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final C0482Db zzl() {
        Object obj = this.f14330x;
        if (!(obj instanceof AbstractC3801a)) {
            return null;
        }
        ((AbstractC3801a) obj).getVersionInfo();
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final C0482Db zzm() {
        Object obj = this.f14330x;
        if (!(obj instanceof AbstractC3801a)) {
            return null;
        }
        ((AbstractC3801a) obj).getSDKVersionInfo();
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final Q3.a zzn() {
        Object obj = this.f14330x;
        if (obj instanceof MediationBannerAdapter) {
            try {
                return new Q3.b(((MediationBannerAdapter) obj).getBannerView());
            } catch (Throwable th) {
                AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, th);
                throw new RemoteException();
            }
        }
        if (obj instanceof AbstractC3801a) {
            return new Q3.b(null);
        }
        AbstractC1295je.g(MediationBannerAdapter.class.getCanonicalName() + " or " + AbstractC3801a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        throw new RemoteException();
    }

    public BinderC1292jb(InterfaceC3805e interfaceC3805e) {
        super("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        this.f14330x = interfaceC3805e;
    }
}
