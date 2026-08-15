package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.z4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2086z4 extends AbstractC2035y4 {

    /* renamed from: W, reason: collision with root package name */
    public static final Object f18242W = new Object();

    /* renamed from: X, reason: collision with root package name */
    public static boolean f18243X = false;

    /* renamed from: Y, reason: collision with root package name */
    public static long f18244Y;

    /* renamed from: Z, reason: collision with root package name */
    public static D4 f18245Z;

    /* renamed from: a0, reason: collision with root package name */
    public static S4 f18246a0;

    /* renamed from: b0, reason: collision with root package name */
    public static C2081z f18247b0;

    /* renamed from: S, reason: collision with root package name */
    public final boolean f18248S;

    /* renamed from: T, reason: collision with root package name */
    public final String f18249T;

    /* renamed from: U, reason: collision with root package name */
    public Q4 f18250U;

    /* renamed from: V, reason: collision with root package name */
    public final HashMap f18251V;

    public C2086z4(Context context, String str, boolean z7) {
        super(context);
        this.f18248S = false;
        this.f18251V = new HashMap();
        this.f18249T = str;
        this.f18248S = z7;
    }

    public static M4 m(Context context, boolean z7) {
        if (AbstractC2035y4.f17896R == null) {
            synchronized (f18242W) {
                try {
                    if (AbstractC2035y4.f17896R == null) {
                        M4 b6 = M4.b(context, z7);
                        if (b6.f10627p) {
                            try {
                                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17429K2)).booleanValue()) {
                                    b6.d("ki2ip3Sp4zD5u1iHxdI5CQP+nQytWboRZ8YxUMq1u4GDs7rHoXiw6vz07EKttNE7", "f+0D9BT8zkFXnX9yG742KHeQy11nhCJFb6PFndn+zMk=", new Class[0]);
                                }
                            } catch (IllegalStateException unused) {
                            }
                            b6.d("8UEA9TmdE+sqV3zcsNgnFI5Sf8uIsQHU61W37Ddl8zaNqY23x/FpuoK+mm9MWruA", "qlbJd0rViXaFpU2SvrkcezPlE/VtgXulMFWFUXmIBBg=", Context.class);
                            b6.d("F0+pSvx9GtXcjR12oFzzp5apK08MRky74IYez805WxvZBZTjFs672zxMax8w5kp9", "69psxaRqrIVZzPpt4pN0wGmA/kc6O8gjOJlblyEzW1E=", Context.class);
                            b6.d("0gWjYXznHW/Eye6gdpKNKYjX/XLpx1vdgxUIuTN4hh6FwE+EupqjErYFsUwwKenZ", "tk45mDotIpTZidmNYxxiIBsjVftw/e0h3Unlwpf2Me4=", Context.class);
                            b6.d("nK4MIXXv/sY+coqtAjalB6f9NiJ1zVnlRnfsJ++LIaOoNJXY+cpXhUK9rjjc0N2G", "gziBDgIPHk3UnbqAN9Ta9zRxJ8KBrTfiKBXyCZDQ588=", Context.class);
                            b6.d("somG6HzRa3YZJrwwnfL6K8d6jP9Npv493BtTLjfx2vaqxDUDPiPCNzpi42Jpggs8", "t0k+Q4WGODPCHlTh1fiMgaVG6LJXWEyq2lqorD4gMCo=", Context.class);
                            Class cls = Boolean.TYPE;
                            b6.d("hvOzu3pRF2dcNdvDy8db1rttL97bOQyvLLd+NabZhD5sRaprNsAQL2vdtDd+eY16", "XE2927Ta6gTWmjrPmk4in7GLLwsXJnqTbhVN3N+/b3M=", Context.class, cls);
                            b6.d("CYcH4LBpiH+KaEScKuk48/IbmIORuaeHTHx2iwUA0vRWrbIkTWIgIbVYJ8eozDwX", "AtCF0F/Ugi3KOt6zYtgfLSsd+8KzXVTsnhwfj9NoYBY=", Context.class);
                            b6.d("IcH9chIM8pdQBP/eeaIVQOxIkEFtHwPKwBzAXjYRdyw5KOKrZsfN3FYxHItVH2IL", "WQCGmUFTrgSOZ83nswxrNh39wVE6t1Ouq3E0zMLvIMA=", Context.class);
                            b6.d("6diiPm6leEU3dn6Yh3093iP+CyZAN47Ila9hmZbBOygAlbw7IfYBD8oUvevGhzQp", "zuOSwgzLq/YXiyJNPWGjICL0KrcqY8eXUxyiBgiihdg=", MotionEvent.class, DisplayMetrics.class);
                            b6.d("0BurIdBwA1Yjcso9P1TmQgVgvpSOR3INLha4uP5JdYXgWQEacWBPKA8E9hy+9dAe", "TOlHmdp8XsKJiprHSu957VTnJJL2Dj58ytcwt3QLHDQ=", MotionEvent.class, DisplayMetrics.class);
                            b6.d("hIbo0WHjc5N2XBD7HI+Mwh9BXu/nIzOhdTaHZ1DPjeizuR48SZNCpBdtOxY4cHlb", "mLbfRIQxtPVbZphUgAhWqMeuqa25Ale/5rz8vv9YVkc=", new Class[0]);
                            b6.d("nKZwK8oioxkTwDfG9V2sR2xNb9GbO72JaQ9OaUpmWGl7ZX+EiCwiESnhzEGly7cm", "WIPKXsZv2l0NBmLvWdV3TkucPJ5dkfbRYYrTASAxFfQ=", new Class[0]);
                            b6.d("d4INySQwKXrFgcw/Yp0O6t4YGx7HF+F75DncE44LSIy22mr4UP50R657OPRB1jqZ", "AemuwIJaLmYE+nU5fadET3FINkdby4LnWDkawsC9pWk=", new Class[0]);
                            b6.d("L1KomYFd7sBH8JLOTR3glPup1jq/oqWyQJNU/5dJtxixjKQHD3ZBhAic9dH4TZgA", "m4uJd6hJYeAUgFAUB1OT370Awen8YINd4hKC7XM/6ec=", new Class[0]);
                            b6.d("J3qHQsXE9gxUWY3EQze3pD9LpRQkp3i0z4IBb3xvxMfPfsFZNBOU+l2pHi8zC3DO", "W1peSRrFFzj+W6DyflucA6CQWTsphM4X4AkhjKjRy/o=", new Class[0]);
                            b6.d("U5Ngb8pPuPEbyAEAeNCt0wgGFK4YAtkNGCrOQKfD/ONzQcV8GTtSZ6EoO3NY8V1s", "GZJYAQ87uqT/39Vw1xO4VkKaUA+BZKFiVkKasBC0VSw=", new Class[0]);
                            b6.d("CbnHJiUmcb7bV3nHtVfkQJESWUzuF9spYS2HkpVPEQ4sOQCQUFomcsL6vpMTm+JY", "m4BHDSYRnsEEIrYlgM0yy1C5NfyYnIIeJvwgjuCY5HY=", Context.class, cls, String.class);
                            b6.d("kB6Ls9/mn9iw4biP/HsD3FFR9Vy1jOQ1ljTH52MXzz14qrvyk1QMusJQlJpZNqjT", "pY1LPqV65osROa0AkcabhXHjwpz5nP0HOapDW2QtdtU=", StackTraceElement[].class);
                            b6.d("a1Na7bntM+sktGxZBhUnqailj8ITQ7piLQZ5OyqVU2HU4R0rOCZ63N/fUHG081A+", "eISRjanjhAfdgJ9+lE3tGViJFRMvsuX1oVbmo+9k2XU=", View.class, DisplayMetrics.class, cls, cls);
                            b6.d("JHENilgoa32pdW2+FQZfbiKa1To+b6hAFc5hyxP6u/LWvHbIhkfTDC3kQMR4mpq3", "JQeYWB/Ar5LqSSZ5i6IhxYZ+uXn8SEDYL9xPjgGTx2M=", Context.class, cls);
                            b6.d("sA157cQy3kuoY6/Q8khf6XMDmxSzcYyzmkuwKzX0O8QIfXTfkmyj/S2OF9jehLNc", "FdxRYG9/HOndmgVdj1eVgDulreHUGSjsWl31nKn2TzY=", View.class, Activity.class, cls);
                            b6.d("2ZUgS25mCfmBpvNAAnoop42ZvK9H4E17vIqHMHWBgDSruAgpJ0/PRWhyN3sqcUbC", "ZqqofhkB4+yK9ARzF+IbcECpWBtuTXlqWFDkC/AVdcM=", Long.TYPE);
                            b6.d("Q2oRzQFBrNQ6PISKRcfuekSxxMHiBiKCGVgSnsIVkCh9YR7J4L17zMBZU0VVyUEU", "eEgPK4FD9N/fpMPwsM6h+Wvbqi3j4L5DBTwMY2KteC4=", new Class[0]);
                            try {
                                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17453N2)).booleanValue()) {
                                    b6.d("PyZj3I+LGZvAhJ9n3OQrlENydgM2JwW0T6dRxf3as8iTDiIpqvAE/3692CSblz+3", "8lD2ezwwsI93agi51tjtw1sdZVRU2vHPSc7HynOlFDE=", Context.class);
                                }
                            } catch (IllegalStateException unused2) {
                            }
                            b6.d("IWYMNwupvIr4nCzhi63Y96rPhOxZK2U2oV0yQU5ISOuxDdywn/U6CBTwu78HOm4H", "Q0EftCh9LNoL/97bVNRGH4YGKN2mjVuI8Ruidx0q8xs=", Context.class);
                            try {
                                if (Build.VERSION.SDK_INT >= 26) {
                                    if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17461O2)).booleanValue()) {
                                        Class cls2 = Long.TYPE;
                                        b6.d("ChMYhePBDqkXl5DeRTg9cgSXXNPVEcIqgEVciYHEVlkZyx/HkVQXSnen8aw33G2s", "tJ+SvALjKnpAv9FF8u56pKKRS55/vzUDe+m9ct97Lx4=", NetworkCapabilities.class, cls2, cls2);
                                    }
                                }
                            } catch (IllegalStateException unused3) {
                            }
                            try {
                                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17615j2)).booleanValue()) {
                                    b6.d("ouo6/s5NPxZlxezvpiuAYZ73R/AsqpZljIGTfLgJpzrsB+84nXU0ZzhmetmfkBrN", "5BsC37pqFx3Fp5Qtv0y+RSU8LVttAMXjX8aFccLrzxg=", List.class);
                                }
                            } catch (IllegalStateException unused4) {
                            }
                            try {
                                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17607i2)).booleanValue()) {
                                    Class cls3 = Long.TYPE;
                                    b6.d("Srq4/7DDafVhhxKPQvFzGwPCcbAxjsRhBUoTZMyZ8i1elMwCHCPiECib9I+dpg+U", "+ExOXtPxYV6dYowx9W8QaGOBr19dRESYWAuzCGJGeu8=", cls3, cls3, cls3, cls3);
                                }
                            } catch (IllegalStateException unused5) {
                            }
                            try {
                                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17599h2)).booleanValue()) {
                                    b6.d("DNq6U+mZz2ZReiKgjo/VDFnaMNaZiKgTjVzJ4/NswvXzkfhe/AgU2N86qSmmEbDf", "ZzhYXgKMhken/ic2sDR8A53WLOTMzsBN7DfnMjKoyhk=", long[].class, Context.class, View.class);
                                }
                            } catch (IllegalStateException unused6) {
                            }
                        }
                        AbstractC2035y4.f17896R = b6;
                    }
                } finally {
                }
            }
        }
        return AbstractC2035y4.f17896R;
    }

    public static N4 n(M4 m42, MotionEvent motionEvent, DisplayMetrics displayMetrics) {
        Method c7 = m42.c("6diiPm6leEU3dn6Yh3093iP+CyZAN47Ila9hmZbBOygAlbw7IfYBD8oUvevGhzQp", "zuOSwgzLq/YXiyJNPWGjICL0KrcqY8eXUxyiBgiihdg=");
        if (c7 == null || motionEvent == null) {
            throw new I4();
        }
        try {
            return new N4((String) c7.invoke(null, motionEvent, displayMetrics));
        } catch (IllegalAccessException | InvocationTargetException e7) {
            throw new I4(e7);
        }
    }

    public static ArrayList o(M4 m42, Context context, J3 j32) {
        long j7;
        long j8;
        int a7 = m42.a();
        ArrayList arrayList = new ArrayList();
        if (!m42.f10627p) {
            j32.d();
            X3.F0((X3) j32.f17962y, 16384L);
            return arrayList;
        }
        arrayList.add(new W4(m42, j32, a7, context));
        arrayList.add(new Z4(m42, j32, f18244Y, a7));
        arrayList.add(new C1067f5(m42, j32, a7));
        arrayList.add(new T4(m42, j32, a7, context));
        arrayList.add(new C1223i5(m42, "nKZwK8oioxkTwDfG9V2sR2xNb9GbO72JaQ9OaUpmWGl7ZX+EiCwiESnhzEGly7cm", "WIPKXsZv2l0NBmLvWdV3TkucPJ5dkfbRYYrTASAxFfQ=", j32, a7, 33));
        arrayList.add(new V4(m42, j32, a7, context));
        arrayList.add(new U4(m42, j32, a7, 2));
        arrayList.add(new U4(m42, j32, a7, 5));
        arrayList.add(new U4(m42, j32, a7, 6));
        arrayList.add(new X4(m42, j32, a7));
        arrayList.add(new C0964d5(m42, j32, a7));
        arrayList.add(new U4(m42, j32, a7, 9));
        arrayList.add(new U4(m42, j32, a7, 1));
        arrayList.add(new U4(m42, j32, a7, 8));
        arrayList.add(new C1119g5(m42, j32, a7));
        if (Build.VERSION.SDK_INT >= 24) {
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17461O2)).booleanValue()) {
                S4 s42 = f18246a0;
                if (s42 != null) {
                    long j9 = s42.f11465d ? s42.f11463b - s42.f11462a : -1L;
                    long j10 = s42.f11464c;
                    s42.f11464c = -1L;
                    j8 = j10;
                    j7 = j9;
                } else {
                    j7 = -1;
                    j8 = -1;
                }
                arrayList.add(new C1015e5(m42, j32, a7, f18245Z, j7, j8));
            }
        }
        C1783t7 c1783t7 = AbstractC1987x7.f17453N2;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            arrayList.add(new U4(m42, j32, a7, 7));
        }
        arrayList.add(new U4(m42, j32, a7, 4));
        if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17482R2)).booleanValue()) {
            arrayList.add(new U4(m42, j32, a7, 0));
        }
        return arrayList;
    }

    public static synchronized void q(Context context, boolean z7) {
        synchronized (C2086z4.class) {
            try {
                if (f18243X) {
                    return;
                }
                f18244Y = System.currentTimeMillis() / 1000;
                AbstractC2035y4.f17896R = m(context, z7);
                C1783t7 c1783t7 = AbstractC1987x7.f17461O2;
                C3591p c3591p = C3591p.f27694d;
                if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                    f18245Z = context != null ? new D4((ConnectivityManager) context.getSystemService("connectivity")) : null;
                }
                ExecutorService executorService = AbstractC2035y4.f17896R.f10613b;
                if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17468P2)).booleanValue() && executorService != null) {
                    f18246a0 = S4.a(context, executorService);
                }
                if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17607i2)).booleanValue()) {
                    f18247b0 = new C2081z();
                }
                f18243X = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void r(List list) {
        ExecutorService executorService;
        if (AbstractC2035y4.f17896R == null || (executorService = AbstractC2035y4.f17896R.f10613b) == null || list.isEmpty()) {
            return;
        }
        try {
            executorService.invokeAll(list, ((Long) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17567d2)).longValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException e7) {
            StringWriter stringWriter = new StringWriter();
            e7.printStackTrace(new PrintWriter(stringWriter));
            Log.d("z4", "class methods got exception: " + stringWriter.toString());
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1984x4
    public final void a(View view) {
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17591g2)).booleanValue()) {
            if (this.f18250U == null) {
                M4 m42 = AbstractC2035y4.f17896R;
                this.f18250U = new Q4(m42.f10612a, m42.f10628q);
            }
            this.f18250U.a(view);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2035y4
    public final long f(StackTraceElement[] stackTraceElementArr) {
        Method c7 = AbstractC2035y4.f17896R.c("kB6Ls9/mn9iw4biP/HsD3FFR9Vy1jOQ1ljTH52MXzz14qrvyk1QMusJQlJpZNqjT", "pY1LPqV65osROa0AkcabhXHjwpz5nP0HOapDW2QtdtU=");
        if (c7 == null || stackTraceElementArr == null) {
            throw new I4();
        }
        try {
            return new C4((String) c7.invoke(null, stackTraceElementArr), 1).f8868b.longValue();
        } catch (IllegalAccessException | InvocationTargetException e7) {
            throw new I4(e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2035y4
    public final J3 g(Context context, View view, Activity activity) {
        S4 s42 = f18246a0;
        if (s42 != null && s42.f11465d) {
            s42.f11463b = System.currentTimeMillis();
        }
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17607i2)).booleanValue()) {
            f18247b0.b();
        }
        J3 V6 = X3.V();
        String str = this.f18249T;
        if (!TextUtils.isEmpty(str)) {
            V6.d();
            X3.v0((X3) V6.f17962y, str);
        }
        p(m(context, this.f18248S), V6, view, activity, true, context);
        return V6;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2035y4
    public final J3 h(Context context) {
        ArrayList arrayList;
        S4 s42 = f18246a0;
        if (s42 != null && s42.f11465d) {
            s42.f11463b = System.currentTimeMillis();
        }
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17607i2)).booleanValue()) {
            C2081z c2081z = f18247b0;
            c2081z.f18218c = c2081z.f18217b;
            c2081z.f18217b = SystemClock.uptimeMillis();
        }
        J3 V6 = X3.V();
        String str = this.f18249T;
        if (!TextUtils.isEmpty(str)) {
            V6.d();
            X3.v0((X3) V6.f17962y, str);
        }
        M4 m7 = m(context, this.f18248S);
        if (m7.f10613b != null) {
            if (this.f18248S) {
                int a7 = m7.a();
                ArrayList arrayList2 = new ArrayList();
                arrayList2.addAll(o(m7, context, V6));
                arrayList2.add(new U4(m7, V6, a7, 3));
                arrayList = arrayList2;
            } else {
                arrayList = o(m7, context, V6);
            }
            r(arrayList);
        }
        return V6;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2035y4
    public final J3 i(Context context, View view, Activity activity) {
        S4 s42 = f18246a0;
        if (s42 != null && s42.f11465d) {
            s42.f11463b = System.currentTimeMillis();
        }
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17607i2)).booleanValue()) {
            f18247b0.c(context, view);
        }
        J3 V6 = X3.V();
        V6.d();
        X3.v0((X3) V6.f17962y, this.f18249T);
        p(m(context, this.f18248S), V6, view, activity, false, context);
        return V6;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2035y4
    public final N4 j(MotionEvent motionEvent) {
        Method c7 = AbstractC2035y4.f17896R.c("0BurIdBwA1Yjcso9P1TmQgVgvpSOR3INLha4uP5JdYXgWQEacWBPKA8E9hy+9dAe", "TOlHmdp8XsKJiprHSu957VTnJJL2Dj58ytcwt3QLHDQ=");
        if (c7 == null || motionEvent == null) {
            throw new I4();
        }
        try {
            return new N4((String) c7.invoke(null, motionEvent, this.f17911P));
        } catch (IllegalAccessException | InvocationTargetException e7) {
            throw new I4(e7);
        }
    }

    public final void p(M4 m42, J3 j32, View view, Activity activity, boolean z7, Context context) {
        List list;
        int i7 = 0;
        if (m42.f10627p) {
            s(m42, j32);
            ArrayList arrayList = new ArrayList();
            if (m42.f10613b != null) {
                int a7 = m42.a();
                arrayList.add(new CallableC0809a5(i7, m42, j32));
                arrayList.add(new C1067f5(m42, j32, a7));
                arrayList.add(new Z4(m42, j32, f18244Y, a7));
                arrayList.add(new X4(m42, j32, a7));
                arrayList.add(new U4(m42, j32, a7, 5));
                arrayList.add(new U4(m42, j32, a7, 6));
                arrayList.add(new C0964d5(m42, j32, a7));
                arrayList.add(new U4(m42, j32, a7, 2));
                arrayList.add(new U4(m42, j32, a7, 9));
                arrayList.add(new U4(m42, j32, a7, 1));
                arrayList.add(new U4(m42, j32, a7, 8));
                arrayList.add(new C0861b5(m42, j32, a7, new Throwable().getStackTrace()));
                arrayList.add(new C0861b5(m42, j32, a7, view));
                arrayList.add(new C1119g5(m42, j32, a7));
                C1783t7 c1783t7 = AbstractC1987x7.f17575e2;
                C3591p c3591p = C3591p.f27694d;
                if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                    arrayList.add(new T4(m42, j32, a7, view, activity));
                }
                C1783t7 c1783t72 = AbstractC1987x7.f17482R2;
                SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
                if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72)).booleanValue()) {
                    arrayList.add(new U4(m42, j32, a7, 0));
                }
                if (!z7) {
                    try {
                        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17599h2)).booleanValue()) {
                            arrayList.add(new C0912c5(m42, j32, a7, this.f18251V, view, context));
                        }
                    } catch (IllegalStateException unused) {
                    }
                    try {
                        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17607i2)).booleanValue()) {
                            arrayList.add(new C0861b5(m42, j32, a7, f18247b0));
                        }
                    } catch (IllegalStateException unused2) {
                    }
                    if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17615j2)).booleanValue()) {
                        arrayList.add(new C0861b5(m42, j32, a7, this.f17912Q));
                    }
                } else if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17591g2)).booleanValue()) {
                    arrayList.add(new C1171h5(m42, j32, a7, this.f18250U));
                }
            }
            list = arrayList;
        } else {
            j32.d();
            X3.F0((X3) j32.f17962y, 16384L);
            list = Arrays.asList(new CallableC0809a5(i7, m42, j32));
        }
        r(list);
    }

    public final synchronized void s(M4 m42, J3 j32) {
        MotionEvent motionEvent;
        try {
            try {
                N4 n7 = n(m42, this.f17913x, this.f17911P);
                Long l7 = n7.f10832a;
                if (l7 != null) {
                    long longValue = l7.longValue();
                    j32.d();
                    X3.B0((X3) j32.f17962y, longValue);
                }
                Long l8 = n7.f10833b;
                if (l8 != null) {
                    long longValue2 = l8.longValue();
                    j32.d();
                    X3.C0((X3) j32.f17962y, longValue2);
                }
                Long l9 = n7.f10834c;
                if (l9 != null) {
                    long longValue3 = l9.longValue();
                    j32.d();
                    X3.D0((X3) j32.f17962y, longValue3);
                }
                if (this.f17910O) {
                    Long l10 = n7.f10835d;
                    if (l10 != null) {
                        long longValue4 = l10.longValue();
                        j32.d();
                        X3.y((X3) j32.f17962y, longValue4);
                    }
                    Long l11 = n7.f10836e;
                    if (l11 != null) {
                        long longValue5 = l11.longValue();
                        j32.d();
                        X3.z((X3) j32.f17962y, longValue5);
                    }
                }
            } catch (I4 unused) {
            }
            T3 v7 = U3.v();
            if (this.f17915z > 0) {
                DisplayMetrics displayMetrics = this.f17911P;
                char[] cArr = O4.f10973a;
                if (displayMetrics != null && displayMetrics.density != 0.0f) {
                    long a7 = O4.a(this.f17903G, displayMetrics);
                    v7.d();
                    U3.H((U3) v7.f17962y, a7);
                    long a8 = O4.a(this.f17907L - this.f17905J, this.f17911P);
                    v7.d();
                    U3.I((U3) v7.f17962y, a8);
                    long a9 = O4.a(this.f17908M - this.f17906K, this.f17911P);
                    v7.d();
                    U3.J((U3) v7.f17962y, a9);
                    long a10 = O4.a(this.f17905J, this.f17911P);
                    v7.d();
                    U3.M((U3) v7.f17962y, a10);
                    long a11 = O4.a(this.f17906K, this.f17911P);
                    v7.d();
                    U3.N((U3) v7.f17962y, a11);
                    if (this.f17910O && (motionEvent = this.f17913x) != null) {
                        long a12 = O4.a(((this.f17905J - this.f17907L) + motionEvent.getRawX()) - this.f17913x.getX(), this.f17911P);
                        if (a12 != 0) {
                            v7.d();
                            U3.K((U3) v7.f17962y, a12);
                        }
                        long a13 = O4.a(((this.f17906K - this.f17908M) + this.f17913x.getRawY()) - this.f17913x.getY(), this.f17911P);
                        if (a13 != 0) {
                            v7.d();
                            U3.L((U3) v7.f17962y, a13);
                        }
                    }
                }
            }
            try {
                N4 j7 = j(this.f17913x);
                Long l12 = j7.f10832a;
                if (l12 != null) {
                    long longValue6 = l12.longValue();
                    v7.d();
                    U3.w((U3) v7.f17962y, longValue6);
                }
                Long l13 = j7.f10833b;
                if (l13 != null) {
                    long longValue7 = l13.longValue();
                    v7.d();
                    U3.x((U3) v7.f17962y, longValue7);
                }
                long longValue8 = j7.f10834c.longValue();
                v7.d();
                U3.D((U3) v7.f17962y, longValue8);
                if (this.f17910O) {
                    Long l14 = j7.f10836e;
                    if (l14 != null) {
                        long longValue9 = l14.longValue();
                        v7.d();
                        U3.y((U3) v7.f17962y, longValue9);
                    }
                    Long l15 = j7.f10835d;
                    if (l15 != null) {
                        long longValue10 = l15.longValue();
                        v7.d();
                        U3.B((U3) v7.f17962y, longValue10);
                    }
                    Long l16 = j7.f10837f;
                    if (l16 != null) {
                        int i7 = l16.longValue() != 0 ? 2 : 1;
                        v7.d();
                        U3.O((U3) v7.f17962y, i7);
                    }
                    long j8 = this.f17897A;
                    if (j8 > 0) {
                        DisplayMetrics displayMetrics2 = this.f17911P;
                        char[] cArr2 = O4.f10973a;
                        Long valueOf = (displayMetrics2 == null || displayMetrics2.density == 0.0f) ? null : Long.valueOf(Math.round(this.f17902F / j8));
                        if (valueOf != null) {
                            long longValue11 = valueOf.longValue();
                            v7.d();
                            U3.z((U3) v7.f17962y, longValue11);
                        } else {
                            v7.d();
                            U3.A((U3) v7.f17962y);
                        }
                        long round = Math.round(this.f17901E / this.f17897A);
                        v7.d();
                        U3.C((U3) v7.f17962y, round);
                    }
                    Long l17 = j7.f10840i;
                    if (l17 != null) {
                        long longValue12 = l17.longValue();
                        v7.d();
                        U3.F((U3) v7.f17962y, longValue12);
                    }
                    Long l18 = j7.f10841j;
                    if (l18 != null) {
                        long longValue13 = l18.longValue();
                        v7.d();
                        U3.E((U3) v7.f17962y, longValue13);
                    }
                    Long l19 = j7.f10842k;
                    if (l19 != null) {
                        int i8 = l19.longValue() != 0 ? 2 : 1;
                        v7.d();
                        U3.P((U3) v7.f17962y, i8);
                    }
                }
            } catch (I4 unused2) {
            }
            long j9 = this.f17900D;
            if (j9 > 0) {
                v7.d();
                U3.G((U3) v7.f17962y, j9);
            }
            U3 u32 = (U3) v7.b();
            j32.d();
            X3.L((X3) j32.f17962y, u32);
            long j10 = this.f17915z;
            if (j10 > 0) {
                j32.d();
                X3.C((X3) j32.f17962y, j10);
            }
            long j11 = this.f17897A;
            if (j11 > 0) {
                j32.d();
                X3.B((X3) j32.f17962y, j11);
            }
            long j12 = this.f17898B;
            if (j12 > 0) {
                j32.d();
                X3.A((X3) j32.f17962y, j12);
            }
            long j13 = this.f17899C;
            if (j13 > 0) {
                j32.d();
                X3.D((X3) j32.f17962y, j13);
            }
            try {
                int size = this.f17914y.size() - 1;
                if (size > 0) {
                    j32.d();
                    X3.N((X3) j32.f17962y);
                    for (int i9 = 0; i9 < size; i9++) {
                        N4 n8 = n(AbstractC2035y4.f17896R, (MotionEvent) this.f17914y.get(i9), this.f17911P);
                        T3 v8 = U3.v();
                        long longValue14 = n8.f10832a.longValue();
                        v8.d();
                        U3.w((U3) v8.f17962y, longValue14);
                        long longValue15 = n8.f10833b.longValue();
                        v8.d();
                        U3.x((U3) v8.f17962y, longValue15);
                        U3 u33 = (U3) v8.b();
                        j32.d();
                        X3.M((X3) j32.f17962y, u33);
                    }
                }
            } catch (I4 unused3) {
                j32.d();
                X3.N((X3) j32.f17962y);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
