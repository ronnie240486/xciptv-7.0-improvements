package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import okhttp3.HttpUrl;
import r3.C3441b;

/* loaded from: classes.dex */
public final class S8 {

    /* renamed from: a, reason: collision with root package name */
    public final R8 f11471a;

    public S8(R8 r8) {
        Context context;
        this.f11471a = r8;
        try {
            context = (Context) Q3.b.m1(r8.zzh());
        } catch (RemoteException | NullPointerException e7) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
            context = null;
        }
        if (context != null) {
            try {
                this.f11471a.D(new Q3.b(new C3441b(context)));
            } catch (RemoteException e8) {
                AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
            }
        }
    }
}
