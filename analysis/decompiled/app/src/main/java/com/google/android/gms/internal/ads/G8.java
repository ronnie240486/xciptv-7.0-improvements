package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class G8 {

    /* renamed from: a, reason: collision with root package name */
    public final F8 f9595a;

    /* renamed from: b, reason: collision with root package name */
    public final Drawable f9596b;

    /* renamed from: c, reason: collision with root package name */
    public final Uri f9597c;

    /* renamed from: d, reason: collision with root package name */
    public final double f9598d;

    /* renamed from: e, reason: collision with root package name */
    public final int f9599e;

    /* renamed from: f, reason: collision with root package name */
    public final int f9600f;

    /* JADX WARN: Can't wrap try/catch for region: R(19:0|1|(2:2|3)|(15:5|6|7|8|9|10|11|12|13|14|15|16|17|18|19)|34|6|7|8|9|10|11|12|13|14|15|16|17|18|19) */
    /* JADX WARN: Can't wrap try/catch for region: R(20:0|1|2|3|(15:5|6|7|8|9|10|11|12|13|14|15|16|17|18|19)|34|6|7|8|9|10|11|12|13|14|15|16|17|18|19) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
    
        com.google.android.gms.internal.ads.AbstractC1295je.e(okhttp3.HttpUrl.FRAGMENT_ENCODE_SET, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0043, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0044, code lost:
    
        com.google.android.gms.internal.ads.AbstractC1295je.e(okhttp3.HttpUrl.FRAGMENT_ENCODE_SET, r1);
        r1 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0033, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0034, code lost:
    
        com.google.android.gms.internal.ads.AbstractC1295je.e(okhttp3.HttpUrl.FRAGMENT_ENCODE_SET, r4);
        r1 = 1.0d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0026, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0027, code lost:
    
        com.google.android.gms.internal.ads.AbstractC1295je.e(okhttp3.HttpUrl.FRAGMENT_ENCODE_SET, r4);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public G8(F8 f8) {
        Drawable drawable;
        Q3.a zzf;
        this.f9595a = f8;
        Uri uri = null;
        try {
            zzf = f8.zzf();
        } catch (RemoteException e7) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
        }
        if (zzf != null) {
            drawable = (Drawable) Q3.b.m1(zzf);
            this.f9596b = drawable;
            uri = this.f9595a.zze();
            this.f9597c = uri;
            double d7 = this.f9595a.zzb();
            this.f9598d = d7;
            int i7 = -1;
            int i8 = this.f9595a.zzd();
            this.f9599e = i8;
            i7 = this.f9595a.zzc();
            this.f9600f = i7;
        }
        drawable = null;
        this.f9596b = drawable;
        uri = this.f9595a.zze();
        this.f9597c = uri;
        double d72 = this.f9595a.zzb();
        this.f9598d = d72;
        int i72 = -1;
        int i82 = this.f9595a.zzd();
        this.f9599e = i82;
        i72 = this.f9595a.zzc();
        this.f9600f = i72;
    }
}
