package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import m5.AbstractC3233a;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.a6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0810a6 extends K3.a {
    public static final Parcelable.Creator<C0810a6> CREATOR = new C1572p(23);

    /* renamed from: A, reason: collision with root package name */
    public final String f12512A;

    /* renamed from: B, reason: collision with root package name */
    public final String f12513B;

    /* renamed from: C, reason: collision with root package name */
    public final Bundle f12514C;

    /* renamed from: D, reason: collision with root package name */
    public final boolean f12515D;

    /* renamed from: E, reason: collision with root package name */
    public long f12516E;

    /* renamed from: F, reason: collision with root package name */
    public String f12517F;

    /* renamed from: G, reason: collision with root package name */
    public int f12518G;

    /* renamed from: x, reason: collision with root package name */
    public final String f12519x;

    /* renamed from: y, reason: collision with root package name */
    public final long f12520y;

    /* renamed from: z, reason: collision with root package name */
    public final String f12521z;

    public C0810a6(String str, long j7, String str2, String str3, String str4, Bundle bundle, boolean z7, long j8, String str5, int i7) {
        this.f12519x = str;
        this.f12520y = j7;
        this.f12521z = str2 == null ? HttpUrl.FRAGMENT_ENCODE_SET : str2;
        this.f12512A = str3 == null ? HttpUrl.FRAGMENT_ENCODE_SET : str3;
        this.f12513B = str4 == null ? HttpUrl.FRAGMENT_ENCODE_SET : str4;
        this.f12514C = bundle == null ? new Bundle() : bundle;
        this.f12515D = z7;
        this.f12516E = j8;
        this.f12517F = str5;
        this.f12518G = i7;
    }

    public static C0810a6 o(Uri uri) {
        try {
            if (!"gcache".equals(uri.getScheme())) {
                return null;
            }
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments.size() != 2) {
                AbstractC1295je.g("Expected 2 path parts for namespace and id, found :" + pathSegments.size());
                return null;
            }
            String str = pathSegments.get(0);
            String str2 = pathSegments.get(1);
            String host = uri.getHost();
            String queryParameter = uri.getQueryParameter("url");
            boolean equals = "1".equals(uri.getQueryParameter("read_only"));
            String queryParameter2 = uri.getQueryParameter("expiration");
            long parseLong = queryParameter2 == null ? 0L : Long.parseLong(queryParameter2);
            Bundle bundle = new Bundle();
            for (String str3 : uri.getQueryParameterNames()) {
                if (str3.startsWith("tag.")) {
                    bundle.putString(str3.substring(4), uri.getQueryParameter(str3));
                }
            }
            return new C0810a6(queryParameter, parseLong, host, str, str2, bundle, equals, 0L, HttpUrl.FRAGMENT_ENCODE_SET, 0);
        } catch (NullPointerException e7) {
            e = e7;
            AbstractC1295je.h("Unable to parse Uri into cache offering.", e);
            return null;
        } catch (NumberFormatException e8) {
            e = e8;
            AbstractC1295je.h("Unable to parse Uri into cache offering.", e);
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.K(parcel, 2, this.f12519x);
        AbstractC3233a.X(parcel, 3, 8);
        parcel.writeLong(this.f12520y);
        AbstractC3233a.K(parcel, 4, this.f12521z);
        AbstractC3233a.K(parcel, 5, this.f12512A);
        AbstractC3233a.K(parcel, 6, this.f12513B);
        AbstractC3233a.G(parcel, 7, this.f12514C);
        AbstractC3233a.X(parcel, 8, 4);
        parcel.writeInt(this.f12515D ? 1 : 0);
        long j7 = this.f12516E;
        AbstractC3233a.X(parcel, 9, 8);
        parcel.writeLong(j7);
        AbstractC3233a.K(parcel, 10, this.f12517F);
        int i8 = this.f12518G;
        AbstractC3233a.X(parcel, 11, 4);
        parcel.writeInt(i8);
        AbstractC3233a.S(P6, parcel);
    }
}
