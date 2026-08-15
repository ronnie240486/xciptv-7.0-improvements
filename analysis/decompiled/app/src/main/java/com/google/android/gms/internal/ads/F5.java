package com.google.android.gms.internal.ads;

import android.app.ActivityManager;
import android.app.Application;
import android.app.KeyguardManager;
import android.graphics.Rect;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.RunnableC0293e;
import java.util.Iterator;
import java.util.List;
import u3.C3591p;

/* loaded from: classes.dex */
public final class F5 extends Thread {

    /* renamed from: A, reason: collision with root package name */
    public final N7 f9389A;

    /* renamed from: B, reason: collision with root package name */
    public final int f9390B;

    /* renamed from: C, reason: collision with root package name */
    public final int f9391C;

    /* renamed from: D, reason: collision with root package name */
    public final int f9392D;

    /* renamed from: E, reason: collision with root package name */
    public final int f9393E;

    /* renamed from: F, reason: collision with root package name */
    public final int f9394F;

    /* renamed from: G, reason: collision with root package name */
    public final int f9395G;

    /* renamed from: H, reason: collision with root package name */
    public final int f9396H;
    public final int I;

    /* renamed from: J, reason: collision with root package name */
    public final String f9397J;

    /* renamed from: K, reason: collision with root package name */
    public final boolean f9398K;

    /* renamed from: L, reason: collision with root package name */
    public final boolean f9399L;

    /* renamed from: M, reason: collision with root package name */
    public final boolean f9400M;

    /* renamed from: x, reason: collision with root package name */
    public boolean f9401x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f9402y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f9403z;

    public F5() {
        N7 n7 = new N7(3, 0);
        this.f9401x = false;
        this.f9402y = false;
        this.f9389A = n7;
        this.f9403z = new Object();
        this.f9391C = ((Long) R7.f11280d.k()).intValue();
        this.f9392D = ((Long) R7.f11277a.k()).intValue();
        this.f9393E = ((Long) R7.f11281e.k()).intValue();
        this.f9394F = ((Long) R7.f11279c.k()).intValue();
        C1783t7 c1783t7 = AbstractC1987x7.f17442M;
        C3591p c3591p = C3591p.f27694d;
        this.f9395G = ((Integer) c3591p.f27697c.a(c1783t7)).intValue();
        C1783t7 c1783t72 = AbstractC1987x7.f17450N;
        SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
        this.f9396H = ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72)).intValue();
        this.I = ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17458O)).intValue();
        this.f9390B = ((Long) R7.f11282f.k()).intValue();
        this.f9397J = (String) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17472Q);
        this.f9398K = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17479R)).booleanValue();
        this.f9399L = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17486S)).booleanValue();
        this.f9400M = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17493T)).booleanValue();
        setName("ContentFetchTask");
    }

    public final B5 a() {
        B5 b52;
        N7 n7 = this.f9389A;
        boolean z7 = this.f9400M;
        synchronized (n7.f10846A) {
            try {
                b52 = null;
                if (((List) n7.f10849z).isEmpty()) {
                    AbstractC1295je.b("Queue empty");
                } else {
                    int i7 = 0;
                    if (((List) n7.f10849z).size() >= 2) {
                        int i8 = Integer.MIN_VALUE;
                        int i9 = 0;
                        for (B5 b53 : (List) n7.f10849z) {
                            int i10 = b53.f8680n;
                            if (i10 > i8) {
                                i7 = i9;
                            }
                            int i11 = i10 > i8 ? i10 : i8;
                            if (i10 > i8) {
                                b52 = b53;
                            }
                            i9++;
                            i8 = i11;
                        }
                        ((List) n7.f10849z).remove(i7);
                    } else {
                        b52 = (B5) ((List) n7.f10849z).get(0);
                        if (z7) {
                            ((List) n7.f10849z).remove(0);
                        } else {
                            b52.a();
                        }
                    }
                }
            } finally {
            }
        }
        return b52;
    }

    public final n0.r b(View view, B5 b52) {
        if (view != null) {
            boolean globalVisibleRect = view.getGlobalVisibleRect(new Rect());
            if ((view instanceof TextView) && !(view instanceof EditText)) {
                CharSequence text = ((TextView) view).getText();
                if (!TextUtils.isEmpty(text)) {
                    b52.f(text.toString(), globalVisibleRect, view.getX(), view.getY(), view.getWidth(), view.getHeight());
                    return new n0.r(1, 0, 0);
                }
            } else {
                if ((view instanceof WebView) && !(view instanceof InterfaceC2009xf)) {
                    WebView webView = (WebView) view;
                    synchronized (b52.f8673g) {
                        b52.f8679m++;
                    }
                    webView.post(new RunnableC0293e(this, b52, webView, globalVisibleRect));
                    return new n0.r(0, 1, 0);
                }
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    int i7 = 0;
                    int i8 = 0;
                    for (int i9 = 0; i9 < viewGroup.getChildCount(); i9++) {
                        n0.r b6 = b(viewGroup.getChildAt(i9), b52);
                        i7 += b6.f26073x;
                        i8 += b6.f26074y;
                    }
                    return new n0.r(i7, i8, 0);
                }
            }
        }
        return new n0.r(0, 0, 0);
    }

    public final void c() {
        synchronized (this.f9403z) {
            try {
                if (this.f9401x) {
                    AbstractC1295je.b("Content hash thread already started, quitting...");
                } else {
                    this.f9401x = true;
                    start();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        synchronized (this.f9403z) {
            this.f9402y = true;
            AbstractC1295je.b("ContentFetchThread: paused, pause = true");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0042, code lost:
    
        if (r3.importance != 100) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0048, code lost:
    
        if (r2.inKeyguardRestrictedInputMode() != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x004a, code lost:
    
        r0 = (android.os.PowerManager) r0.getSystemService("power");
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0052, code lost:
    
        if (r0 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0058, code lost:
    
        if (r0.isScreenOn() == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x005a, code lost:
    
        r0 = t3.k.f27396A.f27402f.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0062, code lost:
    
        if (r0 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0064, code lost:
    
        com.google.android.gms.internal.ads.AbstractC1295je.b("ContentFetchThread: no activity. Sleeping.");
        d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0071, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0076, code lost:
    
        if (r0.getWindow() == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0080, code lost:
    
        if (r0.getWindow().getDecorView() == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0082, code lost:
    
        r1 = r0.getWindow().getDecorView().findViewById(android.R.id.content);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0092, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0093, code lost:
    
        t3.k.f27396A.f27403g.h("ContentFetchTask.extractContent", r0);
        com.google.android.gms.internal.ads.AbstractC1295je.b("Failed getting root view of activity. Content not extracted.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x006f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00d7, code lost:
    
        com.google.android.gms.internal.ads.AbstractC1295je.e("Error in ContentFetchTask", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x006d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00c8, code lost:
    
        com.google.android.gms.internal.ads.AbstractC1295je.e("Error in ContentFetchTask", r0);
        t3.k.f27396A.f27403g.h("ContentFetchTask.run", r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00df A[EXC_TOP_SPLITTER, LOOP:1: B:9:0x00df->B:16:0x00df, LOOP_START, SYNTHETIC] */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        View view;
        while (true) {
            try {
                Application i7 = t3.k.f27396A.f27402f.i();
                if (i7 != null) {
                    ActivityManager activityManager = (ActivityManager) i7.getSystemService("activity");
                    KeyguardManager keyguardManager = (KeyguardManager) i7.getSystemService("keyguard");
                    if (activityManager != null && keyguardManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
                        Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            ActivityManager.RunningAppProcessInfo next = it.next();
                            if (Process.myPid() == next.pid) {
                                break;
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                t3.k.f27396A.f27403g.h("ContentFetchTask.isInForeground", th);
            }
            AbstractC1295je.b("ContentFetchTask: sleeping");
            d();
            Thread.sleep(this.f9390B * 1000);
            synchronized (this.f9403z) {
                while (this.f9402y) {
                    try {
                        AbstractC1295je.b("ContentFetchTask: waiting");
                        this.f9403z.wait();
                    } catch (InterruptedException unused) {
                    }
                }
            }
        }
        if (view != null) {
            view.post(new RunnableC2004xa(this, view, 5));
        }
        Thread.sleep(this.f9390B * 1000);
        synchronized (this.f9403z) {
        }
    }
}
