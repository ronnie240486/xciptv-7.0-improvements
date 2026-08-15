package com.google.android.gms.internal.measurement;

import android.content.ContentResolver;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Binder;
import android.os.StrictMode;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import p.C3318e;
import p.C3319f;
import v2.C3636c;

/* loaded from: classes.dex */
public final class N1 implements O1 {

    /* renamed from: E, reason: collision with root package name */
    public static final C3319f f18623E = new C3319f(0);

    /* renamed from: F, reason: collision with root package name */
    public static final String[] f18624F = {"key", "value"};

    /* renamed from: A, reason: collision with root package name */
    public final androidx.compose.ui.platform.q f18625A;

    /* renamed from: B, reason: collision with root package name */
    public final Object f18626B;

    /* renamed from: C, reason: collision with root package name */
    public volatile Map f18627C;

    /* renamed from: D, reason: collision with root package name */
    public final ArrayList f18628D;

    /* renamed from: x, reason: collision with root package name */
    public final ContentResolver f18629x;

    /* renamed from: y, reason: collision with root package name */
    public final Uri f18630y;

    /* renamed from: z, reason: collision with root package name */
    public final Runnable f18631z;

    public N1(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        androidx.compose.ui.platform.q qVar = new androidx.compose.ui.platform.q(this, 3);
        this.f18625A = qVar;
        this.f18626B = new Object();
        this.f18628D = new ArrayList();
        contentResolver.getClass();
        uri.getClass();
        this.f18629x = contentResolver;
        this.f18630y = uri;
        this.f18631z = runnable;
        contentResolver.registerContentObserver(uri, false, qVar);
    }

    public static N1 a(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        N1 n12;
        synchronized (N1.class) {
            C3319f c3319f = f18623E;
            n12 = (N1) c3319f.get(uri);
            if (n12 == null) {
                try {
                    N1 n13 = new N1(contentResolver, uri, runnable);
                    try {
                        c3319f.put(uri, n13);
                    } catch (SecurityException unused) {
                    }
                    n12 = n13;
                } catch (SecurityException unused2) {
                }
            }
        }
        return n12;
    }

    public static synchronized void d() {
        synchronized (N1.class) {
            try {
                Iterator it = ((C3318e) f18623E.values()).iterator();
                while (it.hasNext()) {
                    N1 n12 = (N1) it.next();
                    n12.f18629x.unregisterContentObserver(n12.f18625A);
                }
                f18623E.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.O1
    public final /* synthetic */ Object b(String str) {
        return (String) c().get(str);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [android.os.StrictMode$ThreadPolicy, java.util.Map] */
    public final Map c() {
        Map map;
        Object zza;
        Map map2 = this.f18627C;
        Map map3 = map2;
        if (map2 == null) {
            synchronized (this.f18626B) {
                try {
                    ?? r02 = this.f18627C;
                    Map map4 = r02;
                    if (r02 == 0) {
                        try {
                            StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                            try {
                                C3636c c3636c = new C3636c(this, 13);
                                try {
                                    zza = c3636c.zza();
                                } catch (SecurityException unused) {
                                    long clearCallingIdentity = Binder.clearCallingIdentity();
                                    try {
                                        zza = c3636c.zza();
                                    } finally {
                                        Binder.restoreCallingIdentity(clearCallingIdentity);
                                    }
                                }
                                map = (Map) zza;
                                StrictMode.setThreadPolicy(allowThreadDiskReads);
                            } catch (SQLiteException | IllegalStateException | SecurityException unused2) {
                                Log.e("ConfigurationContentLdr", "PhenotypeFlag unable to load ContentProvider, using default values");
                                StrictMode.setThreadPolicy(allowThreadDiskReads);
                                map = null;
                            }
                            this.f18627C = map;
                            map4 = map;
                        } catch (Throwable th) {
                            StrictMode.setThreadPolicy(r02);
                            throw th;
                        }
                    }
                } finally {
                }
            }
        }
        return map3 != null ? map3 : Collections.emptyMap();
    }
}
