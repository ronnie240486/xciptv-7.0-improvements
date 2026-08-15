package com.google.android.gms.internal.pal;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import java.util.LinkedList;
import okhttp3.internal.ws.WebSocketProtocol;

/* renamed from: com.google.android.gms.internal.pal.o1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2401o1 implements InterfaceC2393n1 {

    /* renamed from: t, reason: collision with root package name */
    public static volatile E1 f19498t;

    /* renamed from: a, reason: collision with root package name */
    public MotionEvent f19499a;

    /* renamed from: j, reason: collision with root package name */
    public double f19508j;

    /* renamed from: k, reason: collision with root package name */
    public double f19509k;

    /* renamed from: l, reason: collision with root package name */
    public double f19510l;

    /* renamed from: m, reason: collision with root package name */
    public float f19511m;

    /* renamed from: n, reason: collision with root package name */
    public float f19512n;

    /* renamed from: o, reason: collision with root package name */
    public float f19513o;

    /* renamed from: p, reason: collision with root package name */
    public float f19514p;

    /* renamed from: s, reason: collision with root package name */
    public final DisplayMetrics f19517s;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedList f19500b = new LinkedList();

    /* renamed from: c, reason: collision with root package name */
    public long f19501c = 0;

    /* renamed from: d, reason: collision with root package name */
    public long f19502d = 0;

    /* renamed from: e, reason: collision with root package name */
    public long f19503e = 0;

    /* renamed from: f, reason: collision with root package name */
    public long f19504f = 0;

    /* renamed from: g, reason: collision with root package name */
    public long f19505g = 0;

    /* renamed from: h, reason: collision with root package name */
    public long f19506h = 0;

    /* renamed from: i, reason: collision with root package name */
    public long f19507i = 0;

    /* renamed from: q, reason: collision with root package name */
    public boolean f19515q = false;

    /* renamed from: r, reason: collision with root package name */
    public boolean f19516r = false;

    public AbstractC2401o1(Context context) {
        try {
            if (((Boolean) C2370k2.f19412d.f19415c.b(AbstractC2394n2.f19469p)).booleanValue()) {
                AbstractC2361j1.b();
            } else {
                D4.s(f19498t);
            }
            this.f19517s = context.getResources().getDisplayMetrics();
        } catch (Throwable unused) {
        }
    }

    public abstract long a(StackTraceElement[] stackTraceElementArr);

    public abstract P4 b(Context context, View view, Activity activity);

    public abstract P4 c(Context context, G2 g22);

    public abstract P4 d(Context context, View view, Activity activity);

    public abstract F1 e(MotionEvent motionEvent);

    /* JADX WARN: Can't wrap try/catch for region: R(17:0|1|(13:5|6|7|(4:9|(1:11)(1:82)|12|(1:14)(1:81))(1:83)|15|16|(4:18|19|20|21)(2:(1:76)(1:78)|77)|(1:71)(4:24|25|26|27)|28|(3:46|47|(1:49)(4:50|(2:(1:54)(1:(1:57)(1:58))|55)|31|32))|30|31|32)|88|7|(0)(0)|15|16|(0)(0)|(0)|71|28|(0)|30|31|32|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0098, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0099, code lost:
    
        r4 = 2;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005e A[Catch: Exception -> 0x0098, TRY_ENTER, TRY_LEAVE, TryCatch #3 {Exception -> 0x0098, blocks: (B:18:0x005e, B:24:0x0083, B:76:0x0070, B:78:0x0078), top: B:16:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ca A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String f(Context context, String str, int i7, View view, Activity activity, byte[] bArr) {
        G2 g22;
        boolean booleanValue;
        String str2;
        C2385m1 c2385m1;
        int i8;
        Exception exc;
        int i9;
        String a7;
        P4 c7;
        int i10;
        int i11 = i7;
        P4 p42 = null;
        if (bArr != null && bArr.length > 0) {
            try {
                g22 = G2.n(bArr, C2486z.a());
            } catch (O unused) {
            } catch (NullPointerException unused2) {
                return Integer.toString(3);
            }
            long currentTimeMillis = System.currentTimeMillis();
            Q0.A a8 = AbstractC2394n2.f19459f;
            C2370k2 c2370k2 = C2370k2.f19412d;
            booleanValue = ((Boolean) c2370k2.f19415c.b(a8)).booleanValue();
            if (booleanValue) {
                str2 = null;
                c2385m1 = null;
            } else {
                c2385m1 = f19498t != null ? f19498t.f19033l : null;
                str2 = true != ((Boolean) c2370k2.f19415c.b(AbstractC2394n2.f19469p)).booleanValue() ? "te" : "be";
            }
            if (i11 != 3) {
                p42 = b(context, view, activity);
                try {
                    this.f19515q = true;
                    i10 = 1002;
                } catch (Exception e7) {
                    exc = e7;
                    i8 = 2;
                    if (booleanValue && c2385m1 != null) {
                        if (i11 != 3) {
                            i9 = 1003;
                        } else if (i11 == i8) {
                            i9 = 1009;
                        } else {
                            i11 = 1;
                            i9 = WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY;
                        }
                        c2385m1.a(i9, -1, System.currentTimeMillis() - currentTimeMillis, str2, exc);
                    }
                    long currentTimeMillis2 = System.currentTimeMillis();
                    if (p42 != null) {
                    }
                    a7 = Integer.toString(5);
                    return a7;
                }
            } else {
                if (i11 == 2) {
                    c7 = d(context, view, activity);
                    i10 = 1008;
                } else {
                    c7 = c(context, g22);
                    i10 = 1000;
                }
                p42 = c7;
            }
            if (booleanValue || c2385m1 == null) {
                i8 = 2;
            } else {
                i8 = 2;
                try {
                    c2385m1.a(i10, -1, System.currentTimeMillis() - currentTimeMillis, str2, null);
                } catch (Exception e8) {
                    e = e8;
                    exc = e;
                    if (booleanValue) {
                        if (i11 != 3) {
                        }
                        c2385m1.a(i9, -1, System.currentTimeMillis() - currentTimeMillis, str2, exc);
                    }
                    long currentTimeMillis22 = System.currentTimeMillis();
                    if (p42 != null) {
                    }
                    a7 = Integer.toString(5);
                    return a7;
                }
            }
            long currentTimeMillis222 = System.currentTimeMillis();
            if (p42 != null) {
                try {
                } catch (Exception e9) {
                    a7 = Integer.toString(7);
                    if (booleanValue && c2385m1 != null) {
                        c2385m1.a(i11 == 3 ? 1007 : i11 == i8 ? 1011 : WebSocketProtocol.CLOSE_NO_STATUS_CODE, -1, System.currentTimeMillis() - currentTimeMillis222, str2, e9);
                    }
                }
                if (((C2416q0) p42.d()).c() != 0) {
                    a7 = AbstractC2361j1.a((C2416q0) p42.d(), str);
                    if (booleanValue && c2385m1 != null) {
                        c2385m1.a(i11 == 3 ? 1006 : i11 == i8 ? 1010 : 1004, -1, System.currentTimeMillis() - currentTimeMillis222, str2, null);
                    }
                    return a7;
                }
            }
            a7 = Integer.toString(5);
            return a7;
        }
        g22 = null;
        long currentTimeMillis3 = System.currentTimeMillis();
        Q0.A a82 = AbstractC2394n2.f19459f;
        C2370k2 c2370k22 = C2370k2.f19412d;
        booleanValue = ((Boolean) c2370k22.f19415c.b(a82)).booleanValue();
        if (booleanValue) {
        }
        if (i11 != 3) {
        }
        if (booleanValue) {
        }
        i8 = 2;
        long currentTimeMillis2222 = System.currentTimeMillis();
        if (p42 != null) {
        }
        a7 = Integer.toString(5);
        return a7;
    }
}
