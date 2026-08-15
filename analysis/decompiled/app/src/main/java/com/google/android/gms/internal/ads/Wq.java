package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.view.View;

/* loaded from: classes.dex */
public final class Wq extends AbstractBinderC1629q5 implements InterfaceC1649qb {

    /* renamed from: x, reason: collision with root package name */
    public final Hq f12090x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Xq f12091y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Wq(Xq xq, Hq hq) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
        this.f12091y = xq;
        this.f12090x = hq;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1649qb
    public final void b(u3.C0 c02) {
        ((BinderC0949cr) this.f12090x.f9913c).H2(c02);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        InterfaceC0789Za c0775Ya;
        Xq xq = this.f12091y;
        Hq hq = this.f12090x;
        if (i7 == 1) {
            Q3.a F02 = Q3.b.F0(parcel.readStrongBinder());
            AbstractC1679r5.b(parcel);
            xq.f12194d = (View) Q3.b.m1(F02);
            ((BinderC0949cr) hq.f9913c).q();
        } else if (i7 == 2) {
            String readString = parcel.readString();
            AbstractC1679r5.b(parcel);
            ((BinderC0949cr) hq.f9913c).G0(0, readString);
        } else if (i7 == 3) {
            u3.C0 c02 = (u3.C0) AbstractC1679r5.a(parcel, u3.C0.CREATOR);
            AbstractC1679r5.b(parcel);
            b(c02);
        } else {
            if (i7 != 4) {
                return false;
            }
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder == null) {
                c0775Ya = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
                c0775Ya = queryLocalInterface instanceof InterfaceC0789Za ? (InterfaceC0789Za) queryLocalInterface : new C0775Ya(readStrongBinder);
            }
            AbstractC1679r5.b(parcel);
            xq.f12195e = c0775Ya;
            ((BinderC0949cr) hq.f9913c).q();
        }
        parcel2.writeNoException();
        return true;
    }
}
