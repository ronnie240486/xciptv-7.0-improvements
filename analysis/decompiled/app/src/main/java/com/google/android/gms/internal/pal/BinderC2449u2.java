package com.google.android.gms.internal.pal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: com.google.android.gms.internal.pal.u2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC2449u2 extends W3.a {

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ c4.i f19576y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC2449u2(c4.i iVar) {
        super("com.google.android.gms.ads.signalsdk.ISignalSdkCallback", 1);
        this.f19576y = iVar;
    }

    @Override // W3.a
    public final boolean c0(int i7, Parcel parcel, Parcel parcel2) {
        c4.i iVar = this.f19576y;
        if (i7 != 1) {
            if (i7 != 2) {
                return false;
            }
            int readInt = parcel.readInt();
            AbstractC2314d2.a(parcel);
            iVar.c(new C2441t2(readInt));
            return true;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        int i8 = AbstractC2314d2.f19305a;
        Parcelable parcelable = parcel.readInt() == 0 ? null : (Parcelable) creator.createFromParcel(parcel);
        AbstractC2314d2.a(parcel);
        iVar.d(((Bundle) parcelable).getString("newToken"));
        return true;
    }
}
