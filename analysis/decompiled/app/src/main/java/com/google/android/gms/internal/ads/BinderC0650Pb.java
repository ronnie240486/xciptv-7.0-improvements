package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.ads.mediation.AbstractAdViewAdapter;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.util.List;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import z3.InterfaceC3812l;

/* renamed from: com.google.android.gms.internal.ads.Pb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC0650Pb extends AbstractBinderC1071f9 {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f11095x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f11096y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC0650Pb(Object obj, int i7) {
        super("com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
        this.f11095x = i7;
        this.f11096y = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00bb A[Catch: RemoteException -> 0x00cb, TRY_LEAVE, TryCatch #5 {RemoteException -> 0x00cb, blocks: (B:29:0x00b1, B:31:0x00bb), top: B:28:0x00b1 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f5  */
    @Override // com.google.android.gms.internal.ads.InterfaceC1175h9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f1(InterfaceC1480n9 interfaceC1480n9) {
        String str;
        String str2;
        String str3;
        String str4;
        Double d7;
        String str5;
        AbstractAdViewAdapter abstractAdViewAdapter;
        double zze;
        int i7 = this.f11095x;
        Object obj = this.f11096y;
        switch (i7) {
            case 0:
                C1974wv c1974wv = (C1974wv) obj;
                ((Mo) c1974wv.f17290y).m3(new C0636Ob(interfaceC1480n9), (String) c1974wv.f17291z, (String) c1974wv.f17288A);
                break;
            default:
                C1920vs c1920vs = new C1920vs(interfaceC1480n9);
                com.google.ads.mediation.d dVar = (com.google.ads.mediation.d) obj;
                dVar.getClass();
                com.google.ads.mediation.a aVar = new com.google.ads.mediation.a();
                aVar.f8231l = new Bundle();
                String str6 = null;
                try {
                    str = ((InterfaceC1480n9) c1920vs.f16970z).zzq();
                } catch (RemoteException e7) {
                    AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                    str = null;
                }
                aVar.f8220a = str;
                aVar.f8221b = (List) c1920vs.f16964A;
                try {
                    str2 = ((InterfaceC1480n9) c1920vs.f16970z).zzo();
                } catch (RemoteException e8) {
                    AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
                    str2 = null;
                }
                aVar.f8222c = str2;
                aVar.f8223d = (G8) c1920vs.f16969y;
                try {
                    str3 = ((InterfaceC1480n9) c1920vs.f16970z).zzp();
                } catch (RemoteException e9) {
                    AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e9);
                    str3 = null;
                }
                aVar.f8224e = str3;
                try {
                    str4 = ((InterfaceC1480n9) c1920vs.f16970z).zzn();
                } catch (RemoteException e10) {
                    AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e10);
                    str4 = null;
                }
                aVar.f8225f = str4;
                try {
                    zze = ((InterfaceC1480n9) c1920vs.f16970z).zze();
                } catch (RemoteException e11) {
                    AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e11);
                }
                if (zze == -1.0d) {
                    d7 = null;
                    aVar.f8226g = d7;
                    try {
                        str5 = ((InterfaceC1480n9) c1920vs.f16970z).z();
                    } catch (RemoteException e12) {
                        AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e12);
                        str5 = null;
                    }
                    aVar.f8227h = str5;
                    try {
                        str6 = ((InterfaceC1480n9) c1920vs.f16970z).zzs();
                    } catch (RemoteException e13) {
                        AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e13);
                    }
                    aVar.f8228i = str6;
                    aVar.f8230k = c1920vs.zzd();
                    aVar.f8232m = true;
                    aVar.f8233n = true;
                    try {
                        if (((InterfaceC1480n9) c1920vs.f16970z).zzh() != null) {
                            ((S2.o) c1920vs.f16965B).o(((InterfaceC1480n9) c1920vs.f16970z).zzh());
                        }
                    } catch (RemoteException e14) {
                        AbstractC1295je.e("Exception occurred while getting video controller", e14);
                    }
                    aVar.f8229j = (S2.o) c1920vs.f16965B;
                    InterfaceC3812l interfaceC3812l = (InterfaceC3812l) dVar.f8239z;
                    abstractAdViewAdapter = (AbstractAdViewAdapter) dVar.f8238y;
                    C1974wv c1974wv2 = (C1974wv) interfaceC3812l;
                    c1974wv2.getClass();
                    AbstractC3153d.i("#008 Must be called on the main UI thread.");
                    AbstractC1295je.b("Adapter called onAdLoaded.");
                    c1974wv2.f17291z = aVar;
                    if (!(abstractAdViewAdapter instanceof AdMobAdapter)) {
                        new S2.o(1).o(new BinderC1088fb());
                    }
                    try {
                        ((InterfaceC0761Xa) c1974wv2.f17290y).q();
                        break;
                    } catch (RemoteException e15) {
                        AbstractC1295je.i("#007 Could not call remote method.", e15);
                    }
                } else {
                    d7 = Double.valueOf(zze);
                    aVar.f8226g = d7;
                    str5 = ((InterfaceC1480n9) c1920vs.f16970z).z();
                    aVar.f8227h = str5;
                    str6 = ((InterfaceC1480n9) c1920vs.f16970z).zzs();
                    aVar.f8228i = str6;
                    aVar.f8230k = c1920vs.zzd();
                    aVar.f8232m = true;
                    aVar.f8233n = true;
                    if (((InterfaceC1480n9) c1920vs.f16970z).zzh() != null) {
                    }
                    aVar.f8229j = (S2.o) c1920vs.f16965B;
                    InterfaceC3812l interfaceC3812l2 = (InterfaceC3812l) dVar.f8239z;
                    abstractAdViewAdapter = (AbstractAdViewAdapter) dVar.f8238y;
                    C1974wv c1974wv22 = (C1974wv) interfaceC3812l2;
                    c1974wv22.getClass();
                    AbstractC3153d.i("#008 Must be called on the main UI thread.");
                    AbstractC1295je.b("Adapter called onAdLoaded.");
                    c1974wv22.f17291z = aVar;
                    if (!(abstractAdViewAdapter instanceof AdMobAdapter)) {
                    }
                    ((InterfaceC0761Xa) c1974wv22.f17290y).q();
                }
        }
    }
}
