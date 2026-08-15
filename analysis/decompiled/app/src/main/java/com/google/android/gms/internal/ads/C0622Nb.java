package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.Nb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0622Nb {

    /* renamed from: a, reason: collision with root package name */
    public final F8 f10900a;

    public C0622Nb(F8 f8) {
        this.f10900a = f8;
        try {
            Q3.a zzf = f8.zzf();
            if (zzf != null) {
            }
        } catch (RemoteException e7) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
        }
        try {
            this.f10900a.zze();
        } catch (RemoteException e8) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
        }
        try {
            this.f10900a.zzb();
        } catch (RemoteException e9) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e9);
        }
        try {
            this.f10900a.zzd();
        } catch (RemoteException e10) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e10);
        }
        try {
            this.f10900a.zzc();
        } catch (RemoteException e11) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e11);
        }
    }
}
