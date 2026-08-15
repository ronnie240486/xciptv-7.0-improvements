package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public final class N6 {

    /* renamed from: b, reason: collision with root package name */
    public static final Logger f19165b = Logger.getLogger(N6.class.getName());

    /* renamed from: c, reason: collision with root package name */
    public static final ArrayList f19166c;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f19167d;

    /* renamed from: e, reason: collision with root package name */
    public static final N6 f19168e;

    /* renamed from: f, reason: collision with root package name */
    public static final N6 f19169f;

    /* renamed from: g, reason: collision with root package name */
    public static final N6 f19170g;

    /* renamed from: h, reason: collision with root package name */
    public static final N6 f19171h;

    /* renamed from: i, reason: collision with root package name */
    public static final N6 f19172i;

    /* renamed from: a, reason: collision with root package name */
    public final P6 f19173a;

    static {
        int i7 = 0;
        if (Z3.a()) {
            f19166c = b("GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt");
            f19167d = false;
        } else if ("The Android Project".equals(System.getProperty("java.vendor"))) {
            f19166c = b("GmsCore_OpenSSL", "AndroidOpenSSL");
            f19167d = true;
        } else {
            f19166c = new ArrayList();
            f19167d = true;
        }
        f19168e = new N6(new C2303c(18, i7));
        f19169f = new N6(new C2303c(22, i7));
        f19170g = new N6(new C2303c(19, i7));
        f19171h = new N6(new C2303c(21, i7));
        f19172i = new N6(new C2303c(20, i7));
    }

    public N6(C2303c c2303c) {
        this.f19173a = c2303c;
    }

    public static ArrayList b(String... strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            Provider provider = Security.getProvider(str);
            if (provider != null) {
                arrayList.add(provider);
            } else {
                f19165b.logp(Level.INFO, "com.google.crypto.tink.subtle.EngineFactory", "toProviderList", android.support.v4.media.a.p("Provider ", str, " not available"));
            }
        }
        return arrayList;
    }

    public final Object a(String str) {
        Iterator it = f19166c.iterator();
        Exception exc = null;
        while (true) {
            boolean hasNext = it.hasNext();
            P6 p62 = this.f19173a;
            if (!hasNext) {
                if (f19167d) {
                    return ((C2303c) p62).b(str, null);
                }
                throw new GeneralSecurityException("No good Provider found.", exc);
            }
            try {
                return ((C2303c) p62).b(str, (Provider) it.next());
            } catch (Exception e7) {
                if (exc == null) {
                    exc = e7;
                }
            }
        }
    }
}
