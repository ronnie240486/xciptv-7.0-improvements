package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import z3.InterfaceC3812l;

/* renamed from: com.google.android.gms.internal.ads.o9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1531o9 extends AbstractBinderC1629q5 implements Y8 {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C1974wv f15233x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC1531o9(C1974wv c1974wv) {
        super("com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
        this.f15233x = c1974wv;
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        R8 q8;
        if (i7 != 1) {
            return false;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        if (readStrongBinder == null) {
            q8 = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
            q8 = queryLocalInterface instanceof R8 ? (R8) queryLocalInterface : new Q8(readStrongBinder);
        }
        String readString = parcel.readString();
        AbstractC1679r5.b(parcel);
        p2(q8, readString);
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.Y8
    public final void p2(R8 r8, String str) {
        C1974wv c1974wv = this.f15233x;
        com.google.ads.mediation.d dVar = (com.google.ads.mediation.d) c1974wv.f17291z;
        if (dVar == null) {
            return;
        }
        S8 w7 = C1974wv.w(c1974wv, r8);
        C1974wv c1974wv2 = (C1974wv) ((InterfaceC3812l) dVar.f8239z);
        c1974wv2.getClass();
        try {
            ((InterfaceC0761Xa) c1974wv2.f17290y).n2(w7.f11471a, str);
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
    }
}
