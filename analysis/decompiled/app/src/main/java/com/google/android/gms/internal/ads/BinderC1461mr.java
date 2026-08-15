package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.mr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1461mr extends AbstractBinderC1629q5 implements InterfaceC1852ub {

    /* renamed from: x, reason: collision with root package name */
    public final Hq f14994x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Xq f14995y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC1461mr(Xq xq, Hq hq) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
        this.f14995y = xq;
        this.f14994x = hq;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1852ub
    public final void b(u3.C0 c02) {
        ((BinderC0949cr) this.f14994x.f9913c).H2(c02);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        InterfaceC1036eb c0985db;
        Hq hq = this.f14994x;
        if (i7 == 1) {
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder == null) {
                c0985db = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
                c0985db = queryLocalInterface instanceof InterfaceC1036eb ? (InterfaceC1036eb) queryLocalInterface : new C0985db(readStrongBinder);
            }
            AbstractC1679r5.b(parcel);
            this.f14995y.f12194d = c0985db;
            ((BinderC0949cr) hq.f9913c).q();
        } else if (i7 == 2) {
            String readString = parcel.readString();
            AbstractC1679r5.b(parcel);
            ((BinderC0949cr) hq.f9913c).G0(0, readString);
        } else {
            if (i7 != 3) {
                return false;
            }
            u3.C0 c02 = (u3.C0) AbstractC1679r5.a(parcel, u3.C0.CREATOR);
            AbstractC1679r5.b(parcel);
            b(c02);
        }
        parcel2.writeNoException();
        return true;
    }
}
