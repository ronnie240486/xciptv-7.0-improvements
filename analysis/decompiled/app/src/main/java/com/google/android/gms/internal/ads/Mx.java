package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.File;
import java.security.GeneralSecurityException;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class Mx {

    /* renamed from: f, reason: collision with root package name */
    public static final Object f10804f = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Context f10805a;

    /* renamed from: b, reason: collision with root package name */
    public final SharedPreferences f10806b;

    /* renamed from: c, reason: collision with root package name */
    public final String f10807c;

    /* renamed from: d, reason: collision with root package name */
    public final Dx f10808d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f10809e;

    public Mx(Context context, int i7, Dx dx, boolean z7) {
        this.f10809e = false;
        this.f10805a = context;
        this.f10807c = Integer.toString(i7 - 1);
        this.f10806b = context.getSharedPreferences("pcvmspf", 0);
        this.f10808d = dx;
        this.f10809e = z7;
    }

    public static String d(C1425m5 c1425m5) {
        C1476n5 y7 = C1527o5.y();
        String D7 = c1425m5.w().D();
        y7.d();
        C1527o5.E((C1527o5) y7.f17962y, D7);
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
        return N3.c.b(((C1527o5) y7.b()).e());
    }

    public final boolean a(C1425m5 c1425m5) {
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (f10804f) {
            try {
                if (!com.bumptech.glide.c.k0(new File(c(c1425m5.w().D()), "pcbc"), c1425m5.x().b())) {
                    e(4020, currentTimeMillis);
                    return false;
                }
                String d7 = d(c1425m5);
                SharedPreferences.Editor edit = this.f10806b.edit();
                edit.putString("LATMTD".concat(String.valueOf(this.f10807c)), d7);
                boolean commit = edit.commit();
                if (commit) {
                    e(5015, currentTimeMillis);
                } else {
                    e(4021, currentTimeMillis);
                }
                return commit;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e2, code lost:
    
        if (com.google.android.gms.internal.ads.C1444ma.m(r7) == false) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(C1425m5 c1425m5, Zt zt) {
        File c7;
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (f10804f) {
            try {
                C1527o5 f7 = f(1);
                String D7 = c1425m5.w().D();
                if (f7 != null && f7.D().equals(D7)) {
                    e(4014, currentTimeMillis);
                    return false;
                }
                long currentTimeMillis2 = System.currentTimeMillis();
                File c8 = c(D7);
                if (c8.exists()) {
                    this.f10808d.zzb(4023, currentTimeMillis2, "d:" + (true != c8.isDirectory() ? "0" : "1") + ",f:" + (true != c8.isFile() ? "0" : "1"));
                    e(4015, currentTimeMillis2);
                } else if (!c8.mkdirs()) {
                    this.f10808d.zzb(4024, currentTimeMillis2, "cw:".concat(true != c8.canWrite() ? "0" : "1"));
                    e(4015, currentTimeMillis2);
                    return false;
                }
                c7 = c(D7);
                File file = new File(c7, "pcam.jar");
                File file2 = new File(c7, "pcbc");
                if (!com.bumptech.glide.c.k0(file, c1425m5.y().b())) {
                    e(4016, currentTimeMillis);
                    return false;
                }
                if (!com.bumptech.glide.c.k0(file2, c1425m5.x().b())) {
                    e(4017, currentTimeMillis);
                    return false;
                }
                if (zt != null) {
                    try {
                        ((C1444ma) zt.f12483y).getClass();
                    } catch (GeneralSecurityException unused) {
                    }
                }
                String d7 = d(c1425m5);
                long currentTimeMillis3 = System.currentTimeMillis();
                String string = this.f10806b.getString("LATMTD".concat(String.valueOf(this.f10807c)), null);
                SharedPreferences.Editor edit = this.f10806b.edit();
                edit.putString("LATMTD".concat(String.valueOf(this.f10807c)), d7);
                if (string != null) {
                    edit.putString("FBAMTD".concat(String.valueOf(this.f10807c)), string);
                }
                if (!edit.commit()) {
                    e(4019, currentTimeMillis3);
                    return false;
                }
                HashSet hashSet = new HashSet();
                C1527o5 f8 = f(1);
                if (f8 != null) {
                    hashSet.add(f8.D());
                }
                C1527o5 f9 = f(2);
                if (f9 != null) {
                    hashSet.add(f9.D());
                }
                for (File file3 : new File(this.f10805a.getDir("pccache", 0), this.f10807c).listFiles()) {
                    if (!hashSet.contains(file3.getName())) {
                        com.bumptech.glide.c.h0(file3);
                    }
                }
                e(5014, currentTimeMillis);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
        e(4018, currentTimeMillis);
        com.bumptech.glide.c.h0(c7);
        return false;
    }

    public final File c(String str) {
        return new File(new File(this.f10805a.getDir("pccache", 0), this.f10807c), str);
    }

    public final void e(int i7, long j7) {
        this.f10808d.zza(i7, j7);
    }

    public final C1527o5 f(int i7) {
        String str = this.f10807c;
        SharedPreferences sharedPreferences = this.f10806b;
        String string = i7 == 1 ? sharedPreferences.getString("LATMTD".concat(String.valueOf(str)), null) : sharedPreferences.getString("FBAMTD".concat(String.valueOf(str)), null);
        if (string == null) {
            return null;
        }
        long currentTimeMillis = System.currentTimeMillis();
        try {
            byte[] d7 = N3.c.d(string);
            return C1527o5.B(AbstractC1182hG.C(0, d7, d7.length), this.f10809e ? C1690rG.f15764c : C1690rG.a());
        } catch (LG unused) {
            return null;
        } catch (NullPointerException unused2) {
            e(2029, currentTimeMillis);
            return null;
        } catch (RuntimeException unused3) {
            e(2032, currentTimeMillis);
            return null;
        }
    }
}
