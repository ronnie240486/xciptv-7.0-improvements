package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* loaded from: classes.dex */
public final class Sq extends AbstractBinderC1629q5 implements InterfaceC1547ob {

    /* renamed from: x, reason: collision with root package name */
    public final Hq f11576x;

    public Sq(Hq hq) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback");
        this.f11576x = hq;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1547ob
    public final void b(u3.C0 c02) {
        ((BinderC0949cr) this.f11576x.f9913c).H2(c02);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        Hq hq = this.f11576x;
        if (i7 == 2) {
            ((BinderC0949cr) hq.f9913c).q();
        } else if (i7 == 3) {
            String readString = parcel.readString();
            AbstractC1679r5.b(parcel);
            ((BinderC0949cr) hq.f9913c).G0(0, readString);
        } else {
            if (i7 != 4) {
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
