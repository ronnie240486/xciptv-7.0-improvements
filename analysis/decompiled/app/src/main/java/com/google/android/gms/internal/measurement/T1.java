package com.google.android.gms.internal.measurement;

import android.net.Uri;
import p.C3319f;

/* loaded from: classes.dex */
public abstract class T1 {

    /* renamed from: a, reason: collision with root package name */
    public static final C3319f f18665a = new C3319f();

    public static synchronized Uri a(String str) {
        Uri uri;
        synchronized (T1.class) {
            C3319f c3319f = f18665a;
            uri = (Uri) c3319f.get(str);
            if (uri == null) {
                uri = Uri.parse("content://com.google.android.gms.phenotype/" + Uri.encode(str));
                c3319f.put(str, uri);
            }
        }
        return uri;
    }
}
