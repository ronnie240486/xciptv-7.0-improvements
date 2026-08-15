package com.google.android.gms.internal.measurement;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.internal.ads.C1062f0;
import com.google.android.gms.internal.ads.Cv;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p.C3319f;
import r4.C3446a;
import s4.AbstractC3467b0;

/* loaded from: classes.dex */
public abstract class W1 {

    /* renamed from: g, reason: collision with root package name */
    public static final Object f18681g = new Object();

    /* renamed from: h, reason: collision with root package name */
    public static volatile L1 f18682h;

    /* renamed from: i, reason: collision with root package name */
    public static final C1062f0 f18683i;

    /* renamed from: j, reason: collision with root package name */
    public static final AtomicInteger f18684j;

    /* renamed from: a, reason: collision with root package name */
    public final C2147c2 f18685a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18686b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f18687c;

    /* renamed from: d, reason: collision with root package name */
    public volatile int f18688d = -1;

    /* renamed from: e, reason: collision with root package name */
    public volatile Object f18689e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f18690f;

    static {
        new AtomicReference();
        f18683i = new C1062f0(0);
        f18684j = new AtomicInteger();
    }

    public W1(C2147c2 c2147c2, String str, Object obj) {
        String str2 = c2147c2.f18733a;
        if (str2 == null && c2147c2.f18734b == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        if (str2 != null && c2147c2.f18734b != null) {
            throw new IllegalArgumentException("Must pass one of SharedPreferences file name or ContentProvider URI");
        }
        this.f18685a = c2147c2;
        this.f18686b = str;
        this.f18687c = obj;
        this.f18690f = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() {
        Object d7;
        p.m mVar;
        boolean z7 = true;
        if (!this.f18690f) {
            C1062f0 c1062f0 = f18683i;
            String str = this.f18686b;
            c1062f0.getClass();
            Cv.q(str, "flagName must not be null");
            Cv.u("Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error.", !c1062f0.f13418y ? true : ((AbstractC3467b0) AbstractC2165f2.f18789a.get()).c(str));
        }
        int i7 = f18684j.get();
        if (this.f18688d < i7) {
            synchronized (this) {
                try {
                    if (this.f18688d < i7) {
                        L1 l12 = f18682h;
                        r4.j jVar = C3446a.f26916x;
                        String str2 = null;
                        if (l12 != null) {
                            jVar = (r4.j) l12.f18608b.get();
                            if (jVar.b()) {
                                P1 p12 = (P1) jVar.a();
                                C2147c2 c2147c2 = this.f18685a;
                                Uri uri = c2147c2.f18734b;
                                String str3 = c2147c2.f18733a;
                                String str4 = c2147c2.f18736d;
                                String str5 = this.f18686b;
                                p12.getClass();
                                if (uri != null) {
                                    str3 = uri.toString();
                                } else if (str3 == null) {
                                    mVar = null;
                                    if (mVar != null) {
                                        if (str4 != null) {
                                            str5 = str4 + str5;
                                        }
                                        str2 = (String) mVar.get(str5);
                                    }
                                }
                                mVar = (p.m) p12.f18638a.get(str3);
                                if (mVar != null) {
                                }
                            }
                        }
                        if (l12 == null) {
                            z7 = false;
                        }
                        Cv.u("Must call PhenotypeFlagInitializer.maybeInit() first", z7);
                        if (!this.f18685a.f18738f ? (d7 = d(l12)) == null && (d7 = b(l12)) == null : (d7 = b(l12)) == null && (d7 = d(l12)) == null) {
                            d7 = this.f18687c;
                        }
                        if (jVar.b()) {
                            d7 = str2 == null ? this.f18687c : c(str2);
                        }
                        this.f18689e = d7;
                        this.f18688d = i7;
                    }
                } finally {
                }
            }
        }
        return this.f18689e;
    }

    public final Object b(L1 l12) {
        r4.h hVar;
        Q1 q1;
        String str;
        C2147c2 c2147c2 = this.f18685a;
        if (!c2147c2.f18737e && ((hVar = c2147c2.f18740h) == null || ((Boolean) hVar.apply(l12.f18607a)).booleanValue())) {
            Context context = l12.f18607a;
            synchronized (Q1.class) {
                try {
                    if (Q1.f18643A == null) {
                        Q1.f18643A = P3.a.c(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new Q1(context) : new Q1(0);
                    }
                    q1 = Q1.f18643A;
                } catch (Throwable th) {
                    throw th;
                }
            }
            C2147c2 c2147c22 = this.f18685a;
            if (c2147c22.f18737e) {
                str = null;
            } else {
                String str2 = c2147c22.f18735c;
                str = this.f18686b;
                if (str2 == null || !str2.isEmpty()) {
                    str = android.support.v4.media.a.B(str2, str);
                }
            }
            Object b6 = q1.b(str);
            if (b6 != null) {
                return c(b6);
            }
        }
        return null;
    }

    public abstract Object c(Object obj);

    /* JADX WARN: Can't wrap try/catch for region: R(10:39|(1:41)(7:53|(1:55)(1:60)|56|(1:58)|48|49|50)|42|43|44|45|(1:47)|48|49|50) */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x008d, code lost:
    
        if ("com.google.android.gms".equals(r3.packageName) != false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(L1 l12) {
        O1 a7;
        boolean booleanValue;
        C2147c2 c2147c2 = this.f18685a;
        Uri uri = c2147c2.f18734b;
        if (uri != null) {
            Context context = l12.f18607a;
            r4.j jVar = U1.f18672a;
            String authority = uri.getAuthority();
            if ("com.google.android.gms.phenotype".equals(authority)) {
                if (U1.f18672a.b()) {
                    booleanValue = ((Boolean) U1.f18672a.a()).booleanValue();
                } else {
                    synchronized (U1.f18673b) {
                        try {
                            if (U1.f18672a.b()) {
                                booleanValue = ((Boolean) U1.f18672a.a()).booleanValue();
                            } else {
                                boolean z7 = false;
                                if (!"com.google.android.gms".equals(context.getPackageName())) {
                                    ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.phenotype", Build.VERSION.SDK_INT < 29 ? 0 : 268435456);
                                    if (resolveContentProvider != null) {
                                    }
                                    U1.f18672a = new r4.n(Boolean.valueOf(z7));
                                    booleanValue = ((Boolean) U1.f18672a.a()).booleanValue();
                                }
                                if ((context.getPackageManager().getApplicationInfo("com.google.android.gms", 0).flags & 129) != 0) {
                                    z7 = true;
                                }
                                U1.f18672a = new r4.n(Boolean.valueOf(z7));
                                booleanValue = ((Boolean) U1.f18672a.a()).booleanValue();
                            }
                        } finally {
                        }
                    }
                }
                if (booleanValue) {
                    if (this.f18685a.f18739g) {
                        ContentResolver contentResolver = l12.f18607a.getContentResolver();
                        Context context2 = l12.f18607a;
                        String lastPathSegment = this.f18685a.f18734b.getLastPathSegment();
                        C3319f c3319f = T1.f18665a;
                        if (lastPathSegment.contains("#")) {
                            throw new IllegalArgumentException("The passed in package cannot already have a subpackage: ".concat(lastPathSegment));
                        }
                        a7 = N1.a(contentResolver, T1.a(lastPathSegment + "#" + context2.getPackageName()), V1.f18677x);
                    } else {
                        a7 = N1.a(l12.f18607a.getContentResolver(), this.f18685a.f18734b, V1.f18677x);
                    }
                }
            } else {
                Log.e("PhenotypeClientHelper", authority + " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported.");
            }
            a7 = null;
        } else {
            a7 = C2153d2.a(l12.f18607a, c2147c2.f18733a);
        }
        if (a7 != null) {
            String str = this.f18685a.f18736d;
            String str2 = this.f18686b;
            if (str == null || !str.isEmpty()) {
                str2 = android.support.v4.media.a.B(str, str2);
            }
            Object b6 = a7.b(str2);
            if (b6 != null) {
                return c(b6);
            }
        }
        return null;
    }
}
