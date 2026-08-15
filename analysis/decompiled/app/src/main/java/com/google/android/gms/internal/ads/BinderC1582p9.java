package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import z3.InterfaceC3812l;

/* renamed from: com.google.android.gms.internal.ads.p9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1582p9 extends AbstractBinderC1629q5 implements InterfaceC0813a9 {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C1974wv f15426x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC1582p9(C1974wv c1974wv) {
        super("com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener");
        this.f15426x = c1974wv;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0813a9
    public final void k1(R8 r8) {
        String str;
        C1974wv c1974wv = this.f15426x;
        com.google.ads.mediation.d dVar = (com.google.ads.mediation.d) c1974wv.f17290y;
        S8 w7 = C1974wv.w(c1974wv, r8);
        C1974wv c1974wv2 = (C1974wv) ((InterfaceC3812l) dVar.f8239z);
        c1974wv2.getClass();
        AbstractC3153d.i("#008 Must be called on the main UI thread.");
        try {
            str = w7.f11471a.zzi();
        } catch (RemoteException e7) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
            str = null;
        }
        AbstractC1295je.b("Adapter called onAdLoaded with template id ".concat(String.valueOf(str)));
        c1974wv2.f17288A = w7;
        try {
            ((InterfaceC0761Xa) c1974wv2.f17290y).q();
        } catch (RemoteException e8) {
            AbstractC1295je.i("#007 Could not call remote method.", e8);
        }
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
        AbstractC1679r5.b(parcel);
        k1(q8);
        parcel2.writeNoException();
        return true;
    }
}
