package com.google.android.gms.internal.pal;

import android.net.Uri;

/* renamed from: com.google.android.gms.internal.pal.s1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2432s1 {

    /* renamed from: a, reason: collision with root package name */
    public String f19557a = "googleads.g.doubleclick.net";

    /* renamed from: b, reason: collision with root package name */
    public String f19558b = "/pagead/ads";

    /* renamed from: c, reason: collision with root package name */
    public String[] f19559c = {".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"};

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC2393n1 f19560d;

    public C2432s1(C2424r1 c2424r1) {
        this.f19560d = c2424r1;
    }

    public static Uri a(Uri uri, String str) {
        uri.getClass();
        try {
            try {
                if (uri.getHost().equals("ad.doubleclick.net")) {
                    if (uri.toString().contains("dc_ms=")) {
                        throw new C2440t1("Parameter already exists: dc_ms");
                    }
                    String uri2 = uri.toString();
                    int indexOf = uri2.indexOf(";adurl");
                    if (indexOf != -1) {
                        int i7 = indexOf + 1;
                        return Uri.parse(uri2.substring(0, i7) + "dc_ms=" + str + ";" + uri2.substring(i7));
                    }
                    String encodedPath = uri.getEncodedPath();
                    int indexOf2 = uri2.indexOf(encodedPath);
                    return Uri.parse(uri2.substring(0, encodedPath.length() + indexOf2) + ";dc_ms=" + str + ";" + uri2.substring(indexOf2 + encodedPath.length()));
                }
            } catch (UnsupportedOperationException unused) {
                throw new C2440t1("Provided Uri is not in a valid state");
            }
        } catch (NullPointerException unused2) {
        }
        if (uri.getQueryParameter("ms") != null) {
            throw new C2440t1("Query parameter already exists: ms");
        }
        String uri3 = uri.toString();
        int indexOf3 = uri3.indexOf("&adurl");
        if (indexOf3 == -1) {
            indexOf3 = uri3.indexOf("?adurl");
        }
        if (indexOf3 == -1) {
            return uri.buildUpon().appendQueryParameter("ms", str).build();
        }
        int i8 = indexOf3 + 1;
        return Uri.parse(uri3.substring(0, i8) + "ms=" + str + "&" + uri3.substring(i8));
    }
}
