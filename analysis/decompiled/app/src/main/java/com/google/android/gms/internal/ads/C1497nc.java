package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.text.TextUtils;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import okhttp3.HttpUrl;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.nc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1497nc implements InterfaceC1548oc {

    /* renamed from: C, reason: collision with root package name */
    public static final Object f15090C = new Object();

    /* renamed from: D, reason: collision with root package name */
    public static InterfaceC1548oc f15091D;

    /* renamed from: E, reason: collision with root package name */
    public static InterfaceC1548oc f15092E;

    /* renamed from: F, reason: collision with root package name */
    public static InterfaceC1548oc f15093F;

    /* renamed from: B, reason: collision with root package name */
    public final C1448me f15095B;

    /* renamed from: y, reason: collision with root package name */
    public final Context f15097y;

    /* renamed from: x, reason: collision with root package name */
    public final Object f15096x = new Object();

    /* renamed from: z, reason: collision with root package name */
    public final WeakHashMap f15098z = new WeakHashMap();

    /* renamed from: A, reason: collision with root package name */
    public final ExecutorService f15094A = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool());

    public C1497nc(Context context, C1448me c1448me) {
        this.f15097y = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.f15095B = c1448me;
    }

    public static InterfaceC1548oc a(Context context) {
        synchronized (f15090C) {
            try {
                if (f15091D == null) {
                    if (((Boolean) AbstractC1275j8.f14298e.k()).booleanValue()) {
                        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17441L6)).booleanValue()) {
                            f15091D = new C1497nc(context, C1448me.o());
                        }
                    }
                    f15091D = new C1444ma();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f15091D;
    }

    public static InterfaceC1548oc b(Context context, C1448me c1448me) {
        synchronized (f15090C) {
            if (f15093F == null) {
                if (((Boolean) AbstractC1275j8.f14298e.k()).booleanValue()) {
                    if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17441L6)).booleanValue()) {
                        C1497nc c1497nc = new C1497nc(context, c1448me);
                        Thread thread = Looper.getMainLooper().getThread();
                        if (thread != null) {
                            synchronized (c1497nc.f15096x) {
                                c1497nc.f15098z.put(thread, Boolean.TRUE);
                            }
                            thread.setUncaughtExceptionHandler(new C1446mc(c1497nc, thread.getUncaughtExceptionHandler(), 1));
                        }
                        Thread.setDefaultUncaughtExceptionHandler(new C1446mc(c1497nc, Thread.getDefaultUncaughtExceptionHandler(), 0));
                        f15093F = c1497nc;
                    }
                }
                f15093F = new C1444ma();
            }
        }
        return f15093F;
    }

    public static InterfaceC1548oc d(Context context) {
        synchronized (f15090C) {
            try {
                if (f15092E == null) {
                    C1783t7 c1783t7 = AbstractC1987x7.f17449M6;
                    C3591p c3591p = C3591p.f27694d;
                    if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                        if (!((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17441L6)).booleanValue()) {
                            f15092E = new C1497nc(context, C1448me.o());
                        }
                    }
                    f15092E = new C1444ma();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f15092E;
    }

    public static String f(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1548oc
    public final void c(String str, Throwable th) {
        e(th, str, 1.0f);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1548oc
    public final void e(Throwable th, String str, float f7) {
        Throwable th2;
        boolean z7;
        String str2;
        String o7;
        Context context = this.f15097y;
        Vx vx = C1091fe.f13499b;
        if (((Boolean) AbstractC1275j8.f14299f.k()).booleanValue()) {
            th2 = th;
        } else {
            LinkedList linkedList = new LinkedList();
            for (Throwable th3 = th; th3 != null; th3 = th3.getCause()) {
                linkedList.push(th3);
            }
            th2 = null;
            while (!linkedList.isEmpty()) {
                Throwable th4 = (Throwable) linkedList.pop();
                StackTraceElement[] stackTrace = th4.getStackTrace();
                ArrayList arrayList = new ArrayList();
                arrayList.add(new StackTraceElement(th4.getClass().getName(), "<filtered>", "<filtered>", 1));
                boolean z8 = false;
                for (StackTraceElement stackTraceElement : stackTrace) {
                    String className = stackTraceElement.getClassName();
                    if (!TextUtils.isEmpty(className) && className.startsWith((String) AbstractC1275j8.f14297d.k())) {
                        arrayList.add(stackTraceElement);
                        z8 = true;
                    } else {
                        String className2 = stackTraceElement.getClassName();
                        if (!TextUtils.isEmpty(className2) && (className2.startsWith("android.") || className2.startsWith("java."))) {
                            arrayList.add(stackTraceElement);
                        } else {
                            arrayList.add(new StackTraceElement("<filtered>", "<filtered>", "<filtered>", 1));
                        }
                    }
                }
                if (z8) {
                    th2 = th2 == null ? new Throwable(th4.getMessage()) : new Throwable(th4.getMessage(), th2);
                    th2.setStackTrace((StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]));
                }
            }
        }
        if (th2 == null) {
            return;
        }
        String name = th.getClass().getName();
        String f8 = f(th);
        boolean booleanValue = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.M7)).booleanValue();
        String str3 = HttpUrl.FRAGMENT_ENCODE_SET;
        if (booleanValue && (o7 = C1091fe.o(f(th), "SHA-256")) != null) {
            str3 = o7;
        }
        double d7 = f7;
        double random = Math.random();
        int i7 = f7 > 0.0f ? (int) (1.0f / f7) : 1;
        if (random < d7) {
            ArrayList arrayList2 = new ArrayList();
            try {
                z7 = P3.b.a(context).e();
            } catch (Throwable th5) {
                AbstractC1295je.e("Error fetching instant app info", th5);
                z7 = false;
            }
            try {
                str2 = context.getPackageName();
            } catch (Throwable unused) {
                AbstractC1295je.g("Cannot obtain package name, proceeding.");
                str2 = "unknown";
            }
            Uri.Builder appendQueryParameter = new Uri.Builder().scheme("https").path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("is_aia", Boolean.toString(z7)).appendQueryParameter("id", "gmob-apps-report-exception").appendQueryParameter("os", Build.VERSION.RELEASE).appendQueryParameter("api", String.valueOf(Build.VERSION.SDK_INT));
            String str4 = Build.MANUFACTURER;
            String str5 = Build.MODEL;
            if (!str5.startsWith(str4)) {
                str5 = B2.y.i(str4, " ", str5);
            }
            Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter("device", str5);
            C1448me c1448me = this.f15095B;
            Uri.Builder appendQueryParameter3 = appendQueryParameter2.appendQueryParameter("js", c1448me.f14908x).appendQueryParameter("appid", str2).appendQueryParameter("exceptiontype", name).appendQueryParameter("stacktrace", f8).appendQueryParameter("eids", TextUtils.join(",", C3591p.f27694d.f27695a.l())).appendQueryParameter("exceptionkey", str).appendQueryParameter("cl", "610756093").appendQueryParameter("rc", "dev").appendQueryParameter("sampling_rate", Integer.toString(i7)).appendQueryParameter("pb_tm", String.valueOf(AbstractC1275j8.f14296c.k()));
            I3.f.f1338b.getClass();
            Uri.Builder appendQueryParameter4 = appendQueryParameter3.appendQueryParameter("gmscv", String.valueOf(I3.f.a(context))).appendQueryParameter("lite", true != c1448me.f14907B ? "0" : "1");
            if (!TextUtils.isEmpty(str3)) {
                appendQueryParameter4.appendQueryParameter("hash", str3);
            }
            arrayList2.add(appendQueryParameter4.toString());
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                this.f15094A.execute(new RunnableC2004xa(10, new C1397le(null), (String) it.next()));
            }
        }
    }

    public final void g(Throwable th) {
        if (th != null) {
            boolean z7 = false;
            boolean z8 = false;
            for (Throwable th2 = th; th2 != null; th2 = th2.getCause()) {
                for (StackTraceElement stackTraceElement : th2.getStackTrace()) {
                    String className = stackTraceElement.getClassName();
                    Vx vx = C1091fe.f13499b;
                    z7 |= TextUtils.isEmpty(className) ? false : className.startsWith((String) AbstractC1275j8.f14297d.k());
                    z8 |= C1497nc.class.getName().equals(stackTraceElement.getClassName());
                }
            }
            if (!z7 || z8) {
                return;
            }
            e(th, HttpUrl.FRAGMENT_ENCODE_SET, 1.0f);
        }
    }
}
