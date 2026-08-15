package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.View;

/* loaded from: classes.dex */
public final class A4 {

    /* renamed from: c, reason: collision with root package name */
    public static final String[] f8572c = {"/aclk", "/pcs/click", "/dbm/clk"};

    /* renamed from: a, reason: collision with root package name */
    public final String[] f8573a = {".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"};

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1984x4 f8574b;

    public A4(InterfaceC1984x4 interfaceC1984x4) {
        this.f8574b = interfaceC1984x4;
    }

    public static Uri d(Uri uri, String str) {
        uri.getClass();
        try {
            try {
                if (uri.getHost().equals("ad.doubleclick.net")) {
                    if (uri.getPath().contains(";")) {
                        if (uri.toString().contains("dc_ms=")) {
                            throw new B4("Parameter already exists: dc_ms");
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
                }
            } catch (NullPointerException unused) {
            }
            if (uri.getQueryParameter("ms") != null) {
                throw new B4("Query parameter already exists: ms");
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
        } catch (UnsupportedOperationException unused2) {
            throw new B4("Provided Uri is not in a valid state");
        }
    }

    public final Uri a(Uri uri, Context context, View view, Activity activity) {
        try {
            return d(uri, this.f8574b.e(context, uri.getQueryParameter("ai"), view, activity));
        } catch (UnsupportedOperationException unused) {
            throw new B4("Provided Uri is not in a valid state");
        }
    }

    public final boolean b(Uri uri) {
        if (c(uri)) {
            String[] strArr = f8572c;
            for (int i7 = 0; i7 < 3; i7++) {
                if (uri.getPath().endsWith(strArr[i7])) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean c(Uri uri) {
        uri.getClass();
        try {
            String host = uri.getHost();
            String[] strArr = this.f8573a;
            for (int i7 = 0; i7 < 3; i7++) {
                if (host.endsWith(strArr[i7])) {
                    return true;
                }
            }
        } catch (NullPointerException unused) {
        }
        return false;
    }
}
