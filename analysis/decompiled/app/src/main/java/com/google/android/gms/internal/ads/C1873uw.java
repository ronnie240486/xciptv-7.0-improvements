package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.io.File;
import java.lang.ref.WeakReference;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: com.google.android.gms.internal.ads.uw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1873uw implements InterfaceC1638qE, Rt {

    /* renamed from: B, reason: collision with root package name */
    public static C1873uw f16773B;

    /* renamed from: A, reason: collision with root package name */
    public final Object f16774A;

    /* renamed from: x, reason: collision with root package name */
    public int f16775x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f16776y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f16777z;

    public /* synthetic */ C1873uw(int i7, C1348kg c1348kg, C1348kg c1348kg2, JK jk) {
        this.f16776y = jk;
        this.f16775x = i7;
        this.f16777z = c1348kg;
        this.f16774A = c1348kg2;
    }

    public static synchronized C1873uw e(Context context) {
        C1873uw c1873uw;
        synchronized (C1873uw.class) {
            try {
                if (f16773B == null) {
                    f16773B = new C1873uw(context);
                }
                c1873uw = f16773B;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1873uw;
    }

    public static /* synthetic */ void f(int i7, C1873uw c1873uw) {
        synchronized (c1873uw.f16774A) {
            try {
                if (c1873uw.f16775x == i7) {
                    return;
                }
                c1873uw.f16775x = i7;
                Iterator it = ((CopyOnWriteArrayList) c1873uw.f16777z).iterator();
                while (it.hasNext()) {
                    WeakReference weakReference = (WeakReference) it.next();
                    VN vn = (VN) weakReference.get();
                    if (vn != null) {
                        WN.c(vn.f11862a, i7);
                    } else {
                        ((CopyOnWriteArrayList) c1873uw.f16777z).remove(weakReference);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1638qE
    public final byte[] a(int i7, byte[] bArr) {
        if (i7 > this.f16775x) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        ThreadLocal threadLocal = (ThreadLocal) this.f16776y;
        ((Mac) threadLocal.get()).update(bArr);
        return Arrays.copyOf(((Mac) threadLocal.get()).doFinal(), i7);
    }

    public final int b() {
        int i7;
        synchronized (this.f16774A) {
            i7 = this.f16775x;
        }
        return i7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0073, code lost:
    
        if (com.google.android.gms.internal.ads.C1444ma.m(r0) != false) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(C1425m5 c1425m5, Zt zt) {
        boolean z7;
        C1527o5 d7;
        C1527o5 d8;
        String D7 = c1425m5.w().D();
        byte[] b6 = c1425m5.y().b();
        byte[] b7 = c1425m5.x().b();
        if (!TextUtils.isEmpty(D7) && b7 != null && b7.length != 0) {
            File file = (File) this.f16777z;
            com.bumptech.glide.c.h0(file);
            file.mkdirs();
            com.bumptech.glide.c.c0(D7, file).mkdirs();
            File V6 = com.bumptech.glide.c.V(D7, "pcam.jar", file);
            if ((b6 == null || b6.length <= 0 || com.bumptech.glide.c.k0(V6, b6)) && com.bumptech.glide.c.k0(com.bumptech.glide.c.V(D7, "pcbc", file), b7)) {
                File V7 = com.bumptech.glide.c.V(c1425m5.w().D(), "pcam.jar", file);
                if (V7.exists() && zt != null) {
                    try {
                        ((C1444ma) zt.f12483y).getClass();
                    } catch (GeneralSecurityException unused) {
                    }
                }
                String D8 = c1425m5.w().D();
                if (!TextUtils.isEmpty(D8)) {
                    File V8 = com.bumptech.glide.c.V(D8, "pcam.jar", file);
                    File V9 = com.bumptech.glide.c.V(D8, "pcbc", file);
                    File V10 = com.bumptech.glide.c.V(D8, "pcam.jar", g());
                    File V11 = com.bumptech.glide.c.V(D8, "pcbc", g());
                    if ((!V8.exists() || V8.renameTo(V10)) && V9.exists() && V9.renameTo(V11)) {
                        C1476n5 y7 = C1527o5.y();
                        String D9 = c1425m5.w().D();
                        y7.d();
                        C1527o5.E((C1527o5) y7.f17962y, D9);
                        String C7 = c1425m5.w().C();
                        y7.d();
                        C1527o5.G((C1527o5) y7.f17962y, C7);
                        long v7 = c1425m5.w().v();
                        y7.d();
                        C1527o5.I((C1527o5) y7.f17962y, v7);
                        long x7 = c1425m5.w().x();
                        y7.d();
                        C1527o5.F((C1527o5) y7.f17962y, x7);
                        long w7 = c1425m5.w().w();
                        y7.d();
                        C1527o5.H((C1527o5) y7.f17962y, w7);
                        C1527o5 c1527o5 = (C1527o5) y7.b();
                        C1527o5 d9 = d(1);
                        SharedPreferences.Editor edit = ((SharedPreferences) this.f16774A).edit();
                        if (d9 != null && !c1527o5.D().equals(d9.D())) {
                            StringBuilder sb = new StringBuilder("FBAMTD");
                            sb.append(this.f16775x - 1);
                            edit.putString(sb.toString(), N3.c.b(d9.e()));
                        }
                        StringBuilder sb2 = new StringBuilder("LATMTD");
                        sb2.append(this.f16775x - 1);
                        edit.putString(sb2.toString(), N3.c.b(c1527o5.e()));
                        if (edit.commit()) {
                            z7 = true;
                            HashSet hashSet = new HashSet();
                            d7 = d(1);
                            if (d7 != null) {
                                hashSet.add(d7.D());
                            }
                            d8 = d(2);
                            if (d8 != null) {
                                hashSet.add(d8.D());
                            }
                            for (File file2 : g().listFiles()) {
                                String name = file2.getName();
                                if (!hashSet.contains(name)) {
                                    com.bumptech.glide.c.h0(com.bumptech.glide.c.c0(name, g()));
                                }
                            }
                            return z7;
                        }
                    }
                }
                z7 = false;
                HashSet hashSet2 = new HashSet();
                d7 = d(1);
                if (d7 != null) {
                }
                d8 = d(2);
                if (d8 != null) {
                }
                while (r4 < r1) {
                }
                return z7;
            }
        }
        return false;
        return false;
    }

    public final C1527o5 d(int i7) {
        String string;
        Object obj = this.f16774A;
        if (i7 == 1) {
            StringBuilder sb = new StringBuilder("LATMTD");
            sb.append(this.f16775x - 1);
            string = ((SharedPreferences) obj).getString(sb.toString(), null);
        } else {
            StringBuilder sb2 = new StringBuilder("FBAMTD");
            sb2.append(this.f16775x - 1);
            string = ((SharedPreferences) obj).getString(sb2.toString(), null);
        }
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            byte[] d7 = N3.c.d(string);
            C1527o5 A7 = C1527o5.A(AbstractC1182hG.C(0, d7, d7.length));
            String D7 = A7.D();
            File V6 = com.bumptech.glide.c.V(D7, "pcam.jar", g());
            if (!V6.exists()) {
                V6 = com.bumptech.glide.c.V(D7, "pcam", g());
            }
            File V7 = com.bumptech.glide.c.V(D7, "pcbc", g());
            if (V6.exists()) {
                if (V7.exists()) {
                    return A7;
                }
            }
        } catch (LG unused) {
        }
        return null;
    }

    public final File g() {
        File file = new File((File) this.f16776y, Integer.toString(this.f16775x - 1));
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    @Override // com.google.android.gms.internal.ads.Rt
    /* renamed from: zza */
    public final void mo2zza(Object obj) {
        ((KK) obj).n(this.f16775x);
    }

    public C1873uw(int i7, String str, ArrayList arrayList, byte[] bArr) {
        this.f16775x = i7;
        this.f16776y = str;
        this.f16777z = arrayList == null ? Collections.emptyList() : Collections.unmodifiableList(arrayList);
        this.f16774A = bArr;
    }

    public C1873uw(Context context) {
        this.f16776y = new Handler(Looper.getMainLooper());
        this.f16777z = new CopyOnWriteArrayList();
        this.f16774A = new Object();
        this.f16775x = 0;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new d.E(11, this), intentFilter);
    }

    public C1873uw(Context context, int i7) {
        this.f16774A = context.getSharedPreferences("pcvmspf", 0);
        File dir = context.getDir("pccache", 0);
        com.bumptech.glide.c.S(dir, false);
        this.f16776y = dir;
        File dir2 = context.getDir("tmppccache", 0);
        com.bumptech.glide.c.S(dir2, true);
        this.f16777z = dir2;
        this.f16775x = i7;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0058, code lost:
    
        if (r7.equals("HMACSHA1") != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1873uw(String str, SecretKeySpec secretKeySpec) {
        int i7;
        int i8 = 0;
        TF tf = new TF(this, i8);
        this.f16776y = tf;
        if (Cv.k1(2)) {
            this.f16777z = str;
            this.f16774A = secretKeySpec;
            if (secretKeySpec.getEncoded().length >= 16) {
                switch (str.hashCode()) {
                    case -1823053428:
                        break;
                    case 392315023:
                        if (str.equals("HMACSHA224")) {
                            i8 = 1;
                            break;
                        }
                        i8 = -1;
                        break;
                    case 392315118:
                        if (str.equals("HMACSHA256")) {
                            i8 = 2;
                            break;
                        }
                        i8 = -1;
                        break;
                    case 392316170:
                        if (str.equals("HMACSHA384")) {
                            i8 = 3;
                            break;
                        }
                        i8 = -1;
                        break;
                    case 392317873:
                        if (str.equals("HMACSHA512")) {
                            i8 = 4;
                            break;
                        }
                        i8 = -1;
                        break;
                    default:
                        i8 = -1;
                        break;
                }
                if (i8 == 0) {
                    i7 = 20;
                } else if (i8 == 1) {
                    i7 = 28;
                } else if (i8 == 2) {
                    i7 = 32;
                } else if (i8 == 3) {
                    i7 = 48;
                } else {
                    if (i8 != 4) {
                        throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
                    }
                    i7 = 64;
                }
                this.f16775x = i7;
                tf.get();
                return;
            }
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
    }
}
