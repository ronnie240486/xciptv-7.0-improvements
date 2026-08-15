package com.google.android.gms.common.internal;

import android.os.Parcel;

/* loaded from: classes.dex */
public abstract class V extends W3.a implements C {

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f8461y = 0;

    @Override // W3.a
    public final boolean c0(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            Q3.a zzd = ((I3.p) this).zzd();
            parcel2.writeNoException();
            W3.b.c(parcel2, zzd);
        } else {
            if (i7 != 2) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeInt(((I3.p) this).f1356z);
        }
        return true;
    }
}
