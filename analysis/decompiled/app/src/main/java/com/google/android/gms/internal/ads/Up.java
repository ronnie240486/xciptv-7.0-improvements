package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import org.json.JSONObject;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class Up extends AbstractBinderC1629q5 implements InterfaceC0441Ac {

    /* renamed from: A, reason: collision with root package name */
    public final C1858uh f11787A;

    /* renamed from: B, reason: collision with root package name */
    public final InterfaceExecutorServiceC1229iB f11788B;

    /* renamed from: C, reason: collision with root package name */
    public final C1444ma f11789C;

    /* renamed from: x, reason: collision with root package name */
    public final Context f11790x;

    /* renamed from: y, reason: collision with root package name */
    public final C0740Vh f11791y;

    /* renamed from: z, reason: collision with root package name */
    public final C0520Fl f11792z;

    public Up(Context context, C0740Vh c0740Vh, C0520Fl c0520Fl, C1858uh c1858uh, C1601pe c1601pe, C1444ma c1444ma) {
        super("com.google.android.gms.ads.internal.request.IAdsService");
        this.f11790x = context;
        this.f11791y = c0740Vh;
        this.f11792z = c0520Fl;
        this.f11787A = c1858uh;
        this.f11788B = c1601pe;
        this.f11789C = c1444ma;
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        InterfaceC0469Cc interfaceC0469Cc = null;
        if (i7 == 1) {
            C1802tc c1802tc = (C1802tc) AbstractC1679r5.a(parcel, C1802tc.CREATOR);
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder != null) {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdsServiceResponseListener");
                interfaceC0469Cc = queryLocalInterface instanceof InterfaceC0469Cc ? (InterfaceC0469Cc) queryLocalInterface : new C0455Bc(readStrongBinder);
            }
            AbstractC1679r5.b(parcel);
            t0(c1802tc, interfaceC0469Cc);
        } else if (i7 == 2) {
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            if (readStrongBinder2 != null) {
                IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdsServiceResponseListener");
                if (queryLocalInterface2 instanceof InterfaceC0469Cc) {
                }
            }
            AbstractC1679r5.b(parcel);
        } else {
            if (i7 != 3) {
                return false;
            }
            C1904vc c1904vc = (C1904vc) AbstractC1679r5.a(parcel, C1904vc.CREATOR);
            IBinder readStrongBinder3 = parcel.readStrongBinder();
            if (readStrongBinder3 != null) {
                IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdsServiceResponseListener");
                interfaceC0469Cc = queryLocalInterface3 instanceof InterfaceC0469Cc ? (InterfaceC0469Cc) queryLocalInterface3 : new C0455Bc(readStrongBinder3);
            }
            AbstractC1679r5.b(parcel);
            q1(c1904vc, interfaceC0469Cc);
        }
        parcel2.writeNoException();
        return true;
    }

    public final KA m3(C1904vc c1904vc, int i7) {
        InterfaceFutureC3674a h02;
        C1057ew c1057ew;
        HashMap hashMap = new HashMap();
        Bundle bundle = c1904vc.f16887z;
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                String string = bundle.getString(str);
                if (string != null) {
                    hashMap.put(str, string);
                }
            }
        }
        String str2 = c1904vc.f16885x;
        int i8 = c1904vc.f16886y;
        byte[] bArr = c1904vc.f16881A;
        boolean z7 = c1904vc.f16882B;
        Vp vp = new Vp(str2, i8, hashMap, bArr, HttpUrl.FRAGMENT_ENCODE_SET, z7);
        Zt zt = new Zt(c1904vc, 0);
        C0520Fl c0520Fl = this.f11792z;
        c0520Fl.f9537z = zt;
        C1247ig c1247ig = new C1247ig((C1399lg) c0520Fl.f9536y, zt);
        InterfaceExecutorServiceC1229iB interfaceExecutorServiceC1229iB = this.f11788B;
        if (z7) {
            String str3 = (String) AbstractC1174h8.f13870b.k();
            if (!TextUtils.isEmpty(str3)) {
                String host = Uri.parse(c1904vc.f16885x).getHost();
                if (!TextUtils.isEmpty(host)) {
                    C1816tq E7 = C1816tq.E(new Dy(';'));
                    str3.getClass();
                    Iterator I = E7.I(str3);
                    while (I.hasNext()) {
                        if (host.endsWith((String) I.next())) {
                            h02 = AbstractC3153d.j0(c1247ig.a().g(new JSONObject()), new C1675r1(vp, 4), interfaceExecutorServiceC1229iB);
                            break;
                        }
                    }
                }
            }
        }
        h02 = AbstractC3153d.h0(vp);
        switch (c1247ig.f14185a) {
            case 0:
                c1057ew = (C1057ew) c1247ig.f14188d.zzb();
                break;
            default:
                c1057ew = (C1057ew) c1247ig.f14189e.zzb();
                break;
        }
        return AbstractC3153d.k0(c1057ew.b(h02, EnumC1005dw.HTTP).l(new C0724Uf(this.f11790x, HttpUrl.FRAGMENT_ENCODE_SET, this.f11789C)).d(), Sp.f11575a, interfaceExecutorServiceC1229iB);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0441Ac
    public final void q1(C1904vc c1904vc, InterfaceC0469Cc interfaceC0469Cc) {
        AbstractC3153d.o0(AbstractC3153d.k0(AbstractC0815aB.r(m3(c1904vc, Binder.getCallingUid())), new C0896bp(this, 20), AbstractC1652qe.f15606a), new C0445Ag(18, interfaceC0469Cc), AbstractC1652qe.f15611f);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0441Ac
    public final void t0(C1802tc c1802tc, InterfaceC0469Cc interfaceC0469Cc) {
        C1057ew c1057ew;
        Qt qt = new Qt(c1802tc, Binder.getCallingUid(), 0);
        C0740Vh c0740Vh = this.f11791y;
        c0740Vh.f11902z = qt;
        C1247ig c1247ig = new C1247ig((C1399lg) c0740Vh.f11901y, qt);
        switch (1) {
            case 0:
                c1057ew = (C1057ew) c1247ig.f14188d.zzb();
                break;
            default:
                c1057ew = (C1057ew) c1247ig.f14189e.zzb();
                break;
        }
        Yv d7 = c1057ew.b(C1073fB.f13440y, EnumC1005dw.GMS_SIGNALS).n(new C0896bp(c1247ig, 19)).l(C0890bj.f12875z).n(Tp.f11692a).d();
        AbstractC3153d.o0(AbstractC3153d.k0(AbstractC0815aB.r(d7), new C0896bp(this, 20), AbstractC1652qe.f15606a), new C0445Ag(18, interfaceC0469Cc), AbstractC1652qe.f15611f);
        if (((Boolean) AbstractC0812a8.f12525d.k()).booleanValue()) {
            C1858uh c1858uh = this.f11787A;
            Objects.requireNonNull(c1858uh);
            d7.a(new Np(c1858uh, 1), this.f11788B);
        }
    }
}
