package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;

/* renamed from: com.google.android.gms.internal.ads.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2081z {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18216a;

    /* renamed from: b, reason: collision with root package name */
    public long f18217b;

    /* renamed from: c, reason: collision with root package name */
    public long f18218c;

    /* renamed from: d, reason: collision with root package name */
    public long f18219d;

    /* renamed from: e, reason: collision with root package name */
    public long f18220e;

    /* renamed from: f, reason: collision with root package name */
    public long f18221f;

    /* renamed from: g, reason: collision with root package name */
    public long f18222g;

    /* renamed from: h, reason: collision with root package name */
    public long f18223h;

    /* renamed from: i, reason: collision with root package name */
    public long f18224i;

    public C2081z() {
        this.f18216a = 1;
        this.f18217b = -1L;
        this.f18218c = -1L;
        this.f18219d = -1L;
        this.f18220e = -1L;
        this.f18221f = -1L;
        this.f18222g = -1L;
        this.f18223h = -1L;
        this.f18224i = -1L;
    }

    public static long a(long j7, long j8, long j9, long j10, long j11, long j12) {
        if (j10 + 1 >= j11 || 1 + j8 >= j9) {
            return j10;
        }
        long j13 = (long) (((j11 - j10) / (j9 - j8)) * (j7 - j8));
        return Math.max(j10, Math.min(((j10 + j13) - j12) - (j13 / 20), j11 - 1));
    }

    public final void b() {
        switch (this.f18216a) {
            case 0:
                this.f18224i = a(this.f18218c, this.f18220e, this.f18221f, this.f18222g, this.f18223h, this.f18219d);
                break;
            default:
                this.f18224i = this.f18223h;
                this.f18223h = SystemClock.uptimeMillis();
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00c1, code lost:
    
        if (r8.contains("REWARDED") != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(Context context, View view) {
        this.f18220e = this.f18219d;
        this.f18219d = SystemClock.uptimeMillis();
        long j7 = this.f18221f;
        if (j7 != -1) {
            this.f18222g = j7;
        }
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        try {
            defaultDisplay.getRealMetrics(displayMetrics);
        } catch (NoSuchMethodError unused) {
            defaultDisplay.getMetrics(displayMetrics);
        }
        int i7 = displayMetrics.widthPixels * displayMetrics.heightPixels;
        if (view != null) {
            int min = Math.min(view.getHeight(), displayMetrics.heightPixels) * Math.min(view.getWidth(), displayMetrics.widthPixels);
            if (min + min < i7) {
                if (min == 0) {
                    try {
                        if (view.getClass().getName().contains("DebugGestureViewWrapper")) {
                            view = ((ViewGroup) view).getChildAt(0);
                        }
                        Object invoke = view.getClass().getMethod("getAdConfiguration", new Class[0]).invoke(view, new Object[0]);
                        Integer num = (Integer) invoke.getClass().getField("adType").get(invoke);
                        num.intValue();
                        String str = (String) invoke.getClass().getMethod("adTypeToString", Integer.TYPE).invoke(null, num);
                        if (!str.contains("INTERSTITIAL") && !str.contains("APP_OPEN")) {
                        }
                    } catch (ReflectiveOperationException | SecurityException unused2) {
                    }
                }
            }
            this.f18221f = this.f18219d;
            return;
        }
        this.f18221f = -1L;
    }

    public C2081z(long j7, long j8, long j9, long j10, long j11, long j12) {
        this.f18216a = 0;
        this.f18217b = j7;
        this.f18218c = j8;
        this.f18220e = 0L;
        this.f18221f = j9;
        this.f18222g = j10;
        this.f18223h = j11;
        this.f18219d = j12;
        this.f18224i = a(j8, 0L, j9, j10, j11, j12);
    }
}
