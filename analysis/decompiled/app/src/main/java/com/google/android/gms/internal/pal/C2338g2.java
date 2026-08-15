package com.google.android.gms.internal.pal;

import android.os.IBinder;
import android.os.IInterface;

/* renamed from: com.google.android.gms.internal.pal.g2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2338g2 extends Q3.d {

    /* renamed from: a, reason: collision with root package name */
    public static final C2338g2 f19369a = new C2338g2("com.google.android.gms.ads.adshield.AdShieldCreatorImpl");

    @Override // Q3.d
    public final Object getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.adshield.internal.IAdShieldCreator");
        return queryLocalInterface instanceof C2362j2 ? (C2362j2) queryLocalInterface : new C2362j2(iBinder, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator", 4);
    }
}
