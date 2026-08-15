package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.id, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractBinderC1245id extends AbstractBinderC1629q5 implements InterfaceC1294jd {
    public AbstractBinderC1245id() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            c();
        } else if (i7 == 2) {
            int readInt = parcel.readInt();
            AbstractC1679r5.b(parcel);
            p(readInt);
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
