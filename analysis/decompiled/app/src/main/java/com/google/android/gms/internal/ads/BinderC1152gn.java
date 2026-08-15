package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Parcel;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import p.C3319f;
import u3.InterfaceC3604v0;

/* renamed from: com.google.android.gms.internal.ads.gn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1152gn extends AbstractBinderC1629q5 implements R8 {

    /* renamed from: A, reason: collision with root package name */
    public C0841am f13818A;

    /* renamed from: x, reason: collision with root package name */
    public final Context f13819x;

    /* renamed from: y, reason: collision with root package name */
    public final C0996dm f13820y;

    /* renamed from: z, reason: collision with root package name */
    public C1507nm f13821z;

    public BinderC1152gn(Context context, C0996dm c0996dm, C1507nm c1507nm, C0841am c0841am) {
        super("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
        this.f13819x = context;
        this.f13820y = c0996dm;
        this.f13821z = c1507nm;
        this.f13818A = c0841am;
    }

    @Override // com.google.android.gms.internal.ads.R8
    public final boolean D(Q3.a aVar) {
        C1507nm c1507nm;
        Object m12 = Q3.b.m1(aVar);
        if (!(m12 instanceof ViewGroup) || (c1507nm = this.f13821z) == null || !c1507nm.c((ViewGroup) m12, true)) {
            return false;
        }
        this.f13820y.R().f0(new C0520Fl(this));
        return true;
    }

    @Override // com.google.android.gms.internal.ads.R8
    public final boolean H(Q3.a aVar) {
        C1507nm c1507nm;
        Object m12 = Q3.b.m1(aVar);
        if (!(m12 instanceof ViewGroup) || (c1507nm = this.f13821z) == null || !c1507nm.c((ViewGroup) m12, false)) {
            return false;
        }
        this.f13820y.P().f0(new C0520Fl(this));
        return true;
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        String str;
        List<String> arrayList;
        C0841am c0841am;
        int i8 = 0;
        D8 d8 = null;
        switch (i7) {
            case 1:
                String readString = parcel.readString();
                AbstractC1679r5.b(parcel);
                String str2 = (String) this.f13820y.I().get(readString);
                parcel2.writeNoException();
                parcel2.writeString(str2);
                return true;
            case 2:
                String readString2 = parcel.readString();
                AbstractC1679r5.b(parcel);
                F8 f8 = (F8) this.f13820y.H().get(readString2);
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, f8);
                return true;
            case 3:
                C0996dm c0996dm = this.f13820y;
                try {
                    p.m H7 = c0996dm.H();
                    p.m I = c0996dm.I();
                    String[] strArr = new String[H7.f26445z + I.f26445z];
                    int i9 = 0;
                    for (int i10 = 0; i10 < H7.f26445z; i10++) {
                        strArr[i9] = (String) H7.f(i10);
                        i9++;
                    }
                    while (i8 < I.f26445z) {
                        strArr[i9] = (String) I.f(i8);
                        i9++;
                        i8++;
                    }
                    arrayList = Arrays.asList(strArr);
                } catch (NullPointerException e7) {
                    t3.k.f27396A.f27403g.h("InternalNativeCustomTemplateAdShim.getAvailableAssetNames", e7);
                    arrayList = new ArrayList<>();
                }
                parcel2.writeNoException();
                parcel2.writeStringList(arrayList);
                return true;
            case 4:
                String a7 = this.f13820y.a();
                parcel2.writeNoException();
                parcel2.writeString(a7);
                return true;
            case 5:
                String readString3 = parcel.readString();
                AbstractC1679r5.b(parcel);
                C0841am c0841am2 = this.f13818A;
                if (c0841am2 != null) {
                    c0841am2.e(readString3);
                }
                parcel2.writeNoException();
                return true;
            case 6:
                q();
                parcel2.writeNoException();
                return true;
            case 7:
                InterfaceC3604v0 J5 = this.f13820y.J();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, J5);
                return true;
            case 8:
                C0841am c0841am3 = this.f13818A;
                if (c0841am3 != null) {
                    c0841am3.w();
                }
                this.f13818A = null;
                this.f13821z = null;
                parcel2.writeNoException();
                return true;
            case 9:
                Q3.a zzh = zzh();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, zzh);
                return true;
            case 10:
                Q3.a F02 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                boolean D7 = D(F02);
                parcel2.writeNoException();
                parcel2.writeInt(D7 ? 1 : 0);
                return true;
            case 11:
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, null);
                return true;
            case 12:
                C0841am c0841am4 = this.f13818A;
                if (c0841am4 == null || c0841am4.f12652n.c()) {
                    C0996dm c0996dm2 = this.f13820y;
                    if (c0996dm2.Q() != null && c0996dm2.R() == null) {
                        i8 = 1;
                    }
                }
                parcel2.writeNoException();
                ClassLoader classLoader = AbstractC1679r5.f15753a;
                parcel2.writeInt(i8);
                return true;
            case 13:
                C0996dm c0996dm3 = this.f13820y;
                Jw T6 = c0996dm3.T();
                if (T6 != null) {
                    t3.k.f27396A.f27418v.getClass();
                    C0574Jj.e(T6);
                    if (c0996dm3.Q() != null) {
                        c0996dm3.Q().a("onSdkLoaded", new C3319f(0));
                    }
                    i8 = 1;
                } else {
                    AbstractC1295je.g("Trying to start OMID session before creation.");
                }
                parcel2.writeNoException();
                ClassLoader classLoader2 = AbstractC1679r5.f15753a;
                parcel2.writeInt(i8);
                return true;
            case 14:
                Q3.a F03 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                Object m12 = Q3.b.m1(F03);
                if ((m12 instanceof View) && this.f13820y.T() != null && (c0841am = this.f13818A) != null) {
                    c0841am.g((View) m12);
                }
                parcel2.writeNoException();
                return true;
            case 15:
                try {
                    C0996dm c0996dm4 = this.f13820y;
                    synchronized (c0996dm4) {
                        str = c0996dm4.f13236y;
                    }
                    if (Objects.equals(str, "Google")) {
                        AbstractC1295je.g("Illegal argument specified for omid partner name.");
                    } else if (TextUtils.isEmpty(str)) {
                        AbstractC1295je.g("Not starting OMID session. OM partner name has not been configured.");
                    } else {
                        C0841am c0841am5 = this.f13818A;
                        if (c0841am5 != null) {
                            c0841am5.x(str, false);
                        }
                    }
                } catch (NullPointerException e8) {
                    t3.k.f27396A.f27403g.h("InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement", e8);
                }
                parcel2.writeNoException();
                return true;
            case 16:
                try {
                    d8 = this.f13818A.f12644C.a();
                } catch (NullPointerException e9) {
                    t3.k.f27396A.f27403g.h("InternalNativeCustomTemplateAdShim.getMediaContent", e9);
                }
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, d8);
                return true;
            case 17:
                Q3.a F04 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                boolean H8 = H(F04);
                parcel2.writeNoException();
                parcel2.writeInt(H8 ? 1 : 0);
                return true;
            default:
                return false;
        }
    }

    public final void q() {
        C0841am c0841am = this.f13818A;
        if (c0841am != null) {
            synchronized (c0841am) {
                if (!c0841am.f12661w) {
                    c0841am.f12650l.zzr();
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.R8
    public final Q3.a zzh() {
        return new Q3.b(this.f13819x);
    }

    @Override // com.google.android.gms.internal.ads.R8
    public final String zzi() {
        return this.f13820y.a();
    }
}
