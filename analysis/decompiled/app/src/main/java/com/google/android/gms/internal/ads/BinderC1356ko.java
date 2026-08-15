package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.JsonReader;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import u3.C3591p;
import x3.AbstractC3703F;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.ko, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1356ko extends AbstractBinderC1629q5 {

    /* renamed from: x, reason: collision with root package name */
    public final C1857ug f14510x;

    /* renamed from: y, reason: collision with root package name */
    public final C0445Ag f14511y;

    /* renamed from: z, reason: collision with root package name */
    public final HashMap f14512z;

    public BinderC1356ko(C1857ug c1857ug, C0445Ag c0445Ag) {
        super("com.google.android.gms.ads.internal.h5.client.IH5AdsManager");
        this.f14512z = new HashMap();
        this.f14510x = c1857ug;
        this.f14511y = c0445Ag;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:95:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0164  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static u3.V0 m3(HashMap hashMap) {
        int i7;
        boolean z7;
        Bundle bundle;
        Bundle bundle2;
        char c7;
        Bundle bundle3 = new Bundle();
        ArrayList arrayList = new ArrayList();
        Bundle bundle4 = new Bundle();
        Bundle bundle5 = new Bundle();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        String str = (String) hashMap.get("ad_request");
        int i8 = -1;
        String str2 = null;
        int i9 = 60000;
        if (str == null) {
            return new u3.V0(8, -1L, bundle3, -1, arrayList, false, -1, false, null, null, null, null, bundle4, bundle5, arrayList2, null, null, false, null, -1, null, arrayList3, 60000, null, 0);
        }
        JsonReader jsonReader = new JsonReader(new StringReader(Uri.decode(str)));
        try {
            jsonReader.beginObject();
            i7 = -1;
            z7 = false;
            while (jsonReader.hasNext()) {
                try {
                    String nextName = jsonReader.nextName();
                    switch (nextName.hashCode()) {
                        case -1289032093:
                            if (nextName.equals("extras")) {
                                c7 = 0;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case -839117230:
                            if (nextName.equals("isTestDevice")) {
                                c7 = 2;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case -733436947:
                            if (nextName.equals("tagForUnderAgeOfConsent")) {
                                c7 = 4;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case -99890337:
                            if (nextName.equals("httpTimeoutMillis")) {
                                c7 = 6;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 523149226:
                            if (nextName.equals("keywords")) {
                                c7 = 1;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 597632527:
                            if (nextName.equals("maxAdContentRating")) {
                                c7 = 5;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 1411582723:
                            if (nextName.equals("tagForChildDirectedTreatment")) {
                                c7 = 3;
                                break;
                            }
                            c7 = 65535;
                            break;
                        default:
                            c7 = 65535;
                            break;
                    }
                    switch (c7) {
                        case 0:
                            jsonReader.beginObject();
                            Bundle bundle6 = new Bundle();
                            while (jsonReader.hasNext()) {
                                bundle6.putString(jsonReader.nextName(), jsonReader.nextString());
                            }
                            jsonReader.endObject();
                            bundle3 = bundle6;
                            break;
                        case 1:
                            jsonReader.beginArray();
                            ArrayList arrayList4 = new ArrayList();
                            while (jsonReader.hasNext()) {
                                arrayList4.add(jsonReader.nextString());
                            }
                            jsonReader.endArray();
                            arrayList = arrayList4;
                            break;
                        case 2:
                            z7 = jsonReader.nextBoolean();
                            break;
                        case 3:
                            if (!jsonReader.nextBoolean()) {
                                i8 = 0;
                                break;
                            } else {
                                i8 = 1;
                                break;
                            }
                        case 4:
                            if (!jsonReader.nextBoolean()) {
                                i7 = 0;
                                break;
                            } else {
                                i7 = 1;
                                break;
                            }
                        case 5:
                            String nextString = jsonReader.nextString();
                            if (!o3.o.f26384f.contains(nextString)) {
                                break;
                            } else {
                                str2 = nextString;
                                break;
                            }
                        case 6:
                            i9 = jsonReader.nextInt();
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                } catch (IOException unused) {
                    AbstractC1295je.b("Ad Request json was malformed, parsing ended early.");
                    int i10 = i7;
                    boolean z8 = z7;
                    ArrayList arrayList5 = arrayList;
                    String str3 = str2;
                    int i11 = i9;
                    bundle = bundle4.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
                    if (bundle != null) {
                    }
                    return new u3.V0(8, -1L, bundle2, -1, arrayList5, z8, i8, false, null, null, null, null, bundle4, bundle5, arrayList2, null, null, false, null, i10, str3, arrayList3, i11, null, 0);
                }
            }
            jsonReader.endObject();
        } catch (IOException unused2) {
            i7 = -1;
            z7 = false;
        }
        int i102 = i7;
        boolean z82 = z7;
        ArrayList arrayList52 = arrayList;
        String str32 = str2;
        int i112 = i9;
        bundle = bundle4.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
        if (bundle != null) {
            bundle4.putBundle("com.google.ads.mediation.admob.AdMobAdapter", bundle3);
            bundle2 = bundle3;
        } else {
            bundle2 = bundle;
        }
        return new u3.V0(8, -1L, bundle2, -1, arrayList52, z82, i8, false, null, null, null, null, bundle4, bundle5, arrayList2, null, null, false, null, i102, str32, arrayList3, i112, null, 0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00c3, code lost:
    
        if (r6.equals("create_interstitial_ad") != false) goto L55;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        char c7;
        HashMap hashMap = this.f14512z;
        char c8 = 0;
        if (i7 == 1) {
            String readString = parcel.readString();
            AbstractC1679r5.b(parcel);
            C1783t7 c1783t7 = AbstractC1987x7.J8;
            C3591p c3591p = C3591p.f27694d;
            if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                AbstractC3703F.k("Received H5 gmsg: ".concat(String.valueOf(readString)));
                Uri parse = Uri.parse(readString);
                C3709L c3709l = t3.k.f27396A.f27399c;
                HashMap k7 = C3709L.k(parse);
                String str = (String) k7.get("action");
                if (TextUtils.isEmpty(str)) {
                    AbstractC1295je.b("H5 gmsg did not contain an action");
                } else {
                    int hashCode = str.hashCode();
                    if (hashCode != 579053441) {
                        if (hashCode == 871091088 && str.equals("initialize")) {
                            c7 = 0;
                        }
                        c7 = 65535;
                    } else {
                        if (str.equals("dispose_all")) {
                            c7 = 1;
                        }
                        c7 = 65535;
                    }
                    C0445Ag c0445Ag = this.f14511y;
                    if (c7 == 0) {
                        hashMap.clear();
                        c0445Ag.mo9zza();
                    } else if (c7 != 1) {
                        String str2 = (String) k7.get("obj_id");
                        try {
                            Objects.requireNonNull(str2);
                            long parseLong = Long.parseLong(str2);
                            switch (str.hashCode()) {
                                case -1790951212:
                                    if (str.equals("show_interstitial_ad")) {
                                        c8 = 2;
                                        break;
                                    }
                                    c8 = 65535;
                                    break;
                                case -1266374734:
                                    if (str.equals("show_rewarded_ad")) {
                                        c8 = 5;
                                        break;
                                    }
                                    c8 = 65535;
                                    break;
                                case -257098725:
                                    if (str.equals("load_rewarded_ad")) {
                                        c8 = 4;
                                        break;
                                    }
                                    c8 = 65535;
                                    break;
                                case 393881811:
                                    break;
                                case 585513149:
                                    if (str.equals("load_interstitial_ad")) {
                                        c8 = 1;
                                        break;
                                    }
                                    c8 = 65535;
                                    break;
                                case 1671767583:
                                    if (str.equals("dispose")) {
                                        c8 = 6;
                                        break;
                                    }
                                    c8 = 65535;
                                    break;
                                case 2109237041:
                                    if (str.equals("create_rewarded_ad")) {
                                        c8 = 3;
                                        break;
                                    }
                                    c8 = 65535;
                                    break;
                                default:
                                    c8 = 65535;
                                    break;
                            }
                            SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
                            C1857ug c1857ug = this.f14510x;
                            switch (c8) {
                                case 0:
                                    if (hashMap.size() < ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.K8)).intValue()) {
                                        Long valueOf = Long.valueOf(parseLong);
                                        if (!hashMap.containsKey(valueOf)) {
                                            String str3 = (String) k7.get("ad_unit");
                                            if (!TextUtils.isEmpty(str3)) {
                                                C1857ug c1857ug2 = c1857ug.f16709d;
                                                Long valueOf2 = Long.valueOf(parseLong);
                                                str3.getClass();
                                                C1464mu c1464mu = new C1464mu(c1857ug.f16708c, c1857ug2, valueOf2, str3);
                                                C1857ug c1857ug3 = (C1857ug) c1464mu.f14998B;
                                                hashMap.put(valueOf, new C1458mo(((Long) c1464mu.f15001y).longValue(), c1857ug3.f16706a, new C0445Ag(c1857ug3.f16707b, 16), (C1399lg) c1464mu.f14997A, (String) c1464mu.f15002z));
                                                c0445Ag.getClass();
                                                C1920vs c1920vs = new C1920vs("creation");
                                                c1920vs.f16970z = Long.valueOf(parseLong);
                                                c1920vs.f16969y = "nativeObjectCreated";
                                                c0445Ag.i(c1920vs);
                                                AbstractC3703F.k("Created H5 interstitial #" + parseLong + " with ad unit " + str3);
                                                break;
                                            } else {
                                                AbstractC1295je.g("Could not create H5 ad, missing ad unit id");
                                                c0445Ag.h(parseLong);
                                                break;
                                            }
                                        } else {
                                            AbstractC1295je.b("Could not create H5 ad, object ID already exists");
                                            c0445Ag.h(parseLong);
                                            break;
                                        }
                                    } else {
                                        AbstractC1295je.g("Could not create H5 ad, too many existing objects");
                                        c0445Ag.h(parseLong);
                                        break;
                                    }
                                case 1:
                                    InterfaceC1255io interfaceC1255io = (InterfaceC1255io) hashMap.get(Long.valueOf(parseLong));
                                    if (interfaceC1255io != null) {
                                        interfaceC1255io.a(m3(k7));
                                        break;
                                    } else {
                                        AbstractC1295je.b("Could not load H5 ad, object ID does not exist");
                                        c0445Ag.getClass();
                                        C1920vs c1920vs2 = new C1920vs("interstitial");
                                        c1920vs2.f16970z = Long.valueOf(parseLong);
                                        c1920vs2.f16969y = "onNativeAdObjectNotAvailable";
                                        c0445Ag.i(c1920vs2);
                                        break;
                                    }
                                case 2:
                                    InterfaceC1255io interfaceC1255io2 = (InterfaceC1255io) hashMap.get(Long.valueOf(parseLong));
                                    if (interfaceC1255io2 != null) {
                                        interfaceC1255io2.zzc();
                                        break;
                                    } else {
                                        AbstractC1295je.b("Could not show H5 ad, object ID does not exist");
                                        c0445Ag.getClass();
                                        C1920vs c1920vs3 = new C1920vs("interstitial");
                                        c1920vs3.f16970z = Long.valueOf(parseLong);
                                        c1920vs3.f16969y = "onNativeAdObjectNotAvailable";
                                        c0445Ag.i(c1920vs3);
                                        break;
                                    }
                                case 3:
                                    if (hashMap.size() < ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.K8)).intValue()) {
                                        Long valueOf3 = Long.valueOf(parseLong);
                                        if (!hashMap.containsKey(valueOf3)) {
                                            String str4 = (String) k7.get("ad_unit");
                                            if (!TextUtils.isEmpty(str4)) {
                                                C1857ug c1857ug4 = c1857ug.f16709d;
                                                Long valueOf4 = Long.valueOf(parseLong);
                                                str4.getClass();
                                                C1464mu c1464mu2 = new C1464mu(c1857ug.f16708c, c1857ug4, valueOf4, str4);
                                                C1857ug c1857ug5 = (C1857ug) c1464mu2.f14998B;
                                                hashMap.put(valueOf3, new C1611po(((Long) c1464mu2.f15001y).longValue(), c1857ug5.f16706a, new C0445Ag(c1857ug5.f16707b, 16), (C1399lg) c1464mu2.f14997A, (String) c1464mu2.f15002z));
                                                c0445Ag.getClass();
                                                C1920vs c1920vs4 = new C1920vs("creation");
                                                c1920vs4.f16970z = Long.valueOf(parseLong);
                                                c1920vs4.f16969y = "nativeObjectCreated";
                                                c0445Ag.i(c1920vs4);
                                                AbstractC3703F.k("Created H5 rewarded #" + parseLong + " with ad unit " + str4);
                                                break;
                                            } else {
                                                AbstractC1295je.g("Could not create H5 ad, missing ad unit id");
                                                c0445Ag.h(parseLong);
                                                break;
                                            }
                                        } else {
                                            AbstractC1295je.b("Could not create H5 ad, object ID already exists");
                                            c0445Ag.h(parseLong);
                                            break;
                                        }
                                    } else {
                                        AbstractC1295je.g("Could not create H5 ad, too many existing objects");
                                        c0445Ag.h(parseLong);
                                        break;
                                    }
                                case 4:
                                    InterfaceC1255io interfaceC1255io3 = (InterfaceC1255io) hashMap.get(Long.valueOf(parseLong));
                                    if (interfaceC1255io3 != null) {
                                        interfaceC1255io3.a(m3(k7));
                                        break;
                                    } else {
                                        AbstractC1295je.b("Could not load H5 ad, object ID does not exist");
                                        c0445Ag.getClass();
                                        C1920vs c1920vs5 = new C1920vs("rewarded");
                                        c1920vs5.f16970z = Long.valueOf(parseLong);
                                        c1920vs5.f16969y = "onNativeAdObjectNotAvailable";
                                        c0445Ag.i(c1920vs5);
                                        break;
                                    }
                                case 5:
                                    InterfaceC1255io interfaceC1255io4 = (InterfaceC1255io) hashMap.get(Long.valueOf(parseLong));
                                    if (interfaceC1255io4 != null) {
                                        interfaceC1255io4.zzc();
                                        break;
                                    } else {
                                        AbstractC1295je.b("Could not show H5 ad, object ID does not exist");
                                        c0445Ag.getClass();
                                        C1920vs c1920vs6 = new C1920vs("rewarded");
                                        c1920vs6.f16970z = Long.valueOf(parseLong);
                                        c1920vs6.f16969y = "onNativeAdObjectNotAvailable";
                                        c0445Ag.i(c1920vs6);
                                        break;
                                    }
                                case 6:
                                    Long valueOf5 = Long.valueOf(parseLong);
                                    InterfaceC1255io interfaceC1255io5 = (InterfaceC1255io) hashMap.get(valueOf5);
                                    if (interfaceC1255io5 != null) {
                                        interfaceC1255io5.zza();
                                        hashMap.remove(valueOf5);
                                        AbstractC3703F.k("Disposed H5 ad #" + parseLong);
                                        break;
                                    } else {
                                        AbstractC1295je.b("Could not dispose H5 ad, object ID does not exist");
                                        break;
                                    }
                                default:
                                    AbstractC1295je.b("H5 gmsg contained invalid action: ".concat(str));
                                    break;
                            }
                        } catch (NullPointerException | NumberFormatException unused) {
                            AbstractC1295je.b("H5 gmsg did not contain a valid object id: ".concat(String.valueOf(str2)));
                        }
                    } else {
                        Iterator it = hashMap.values().iterator();
                        while (it.hasNext()) {
                            ((InterfaceC1255io) it.next()).zza();
                        }
                        hashMap.clear();
                    }
                }
            }
        } else {
            if (i7 != 2) {
                return false;
            }
            hashMap.clear();
        }
        parcel2.writeNoException();
        return true;
    }
}
