package com.google.android.gms.internal.pal;

import android.provider.Settings;
import com.google.android.gms.internal.ads.AbstractCallableC1323k5;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import s3.C3460a;
import s3.C3461b;

/* loaded from: classes.dex */
public final class N1 extends AbstractCallableC1323k5 {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19161i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N1(E1 e12, P4 p42, int i7, int i8) {
        super(e12, "w1mRpvC09hSNbQ10UvFXagm2P4TWR/T2KztJ+buPFQZnRnjxpdFVScAm9trUP6jM", "1tXSieficgPhud4YihA+CzunTIb+yA05iyb1BkAzMoc=", p42, i7, 89);
        this.f19161i = i8;
        switch (i8) {
            case 1:
                super(e12, "6vt+8E5GP5AwoxquDM0Y7lVJzS23/VCjNo5D8xB8rgAaaF6IhToGZhlIAUkgigHl", "jx9F7EAIAhvEI8G+/hWsHBitt0z+K8moFRn7/w45eYc=", p42, i7, 49);
                break;
            case 2:
                super(e12, "C6OPKdOx6rUdfDdOmaUimt8yM1FrOv7bKCITdJ0Uo74WwXDfvXouJ4oz4kHBjTSk", "dTWRHHPyYq/fNXOTAS/wjayGzv2SlrSwyDcB+vX+h5Q=", p42, i7, 5);
                break;
            case 3:
                super(e12, "ysEnh8zkgcN8WwINs5FP7vGybZW2TtVSX36HO6emvdUrcCkVbC9hrF5Pe5ZSZx3i", "3LpdW89cIASEFv5WvS5ZDEWsiVGQitP33SL3WZgJ6zE=", p42, i7, 24);
                break;
            case 4:
                super(e12, "AZwRbSS9Tjg/vY6NNyDfd3mU35mZBbQduzRpliDRt3qUNjlKylmreq0JkiCiO6dF", "lsjUo68NMWNsPUz4dBIEYtWAZHRXaEljQLBgt48XQs4=", p42, i7, 76);
                break;
            case 5:
                super(e12, "Ls+ZUCEdSGy+47NpfWc5WNy2WCTB2lhysvWY8PCvkdyqiw8HkO3XVSxwPIsY4tvv", "1yJaDnXEM3em29nHb3kYjIOvpW6Mkce5Fji3syGd7T0=", p42, i7, 12);
                break;
            case 6:
                super(e12, "vkfQoQl1Rxr7/uvSSRcOrQI31A6S/KAPW33nf5P0hYbuVy6BLjHzjUB4OEnneXoS", "SfaCE2ReDSQ3+KDKcvA6SSrX7nuWYsM/FN3ZFmlH0dA=", p42, i7, 3);
                break;
            case 7:
                super(e12, "WepZYnT/MXyJE28LKN26NT6D3mAA2J2spDFApE1ixrQxTNXRg7wshW7BC/EU90LT", "sjYkfzJTuYKxh1jvZaP9n5dx9JGmzJotOUC/vdvgi4M=", p42, i7, 73);
                break;
            case 8:
                super(e12, "sdX902x/AS9226TxUXaqji9wP1uHqRQA8nkg2YMN1TcruTTaw008l9z5V3jZGjLO", "z3i9M2k4RJ/f7GArNBcGbUcpUFpuRmLev6S20UO7Vqs=", p42, i7, 51);
                break;
            case 9:
                super(e12, "6CWPidOWJZFxRWI8V7yi3OiMbOhIWZX/jTayTGRwqCM0W8dtKHQOPe60TuQicfhG", "gYPijpNio6OwLgbzbH6IuWSNtvp7bCV5UMbKZJCVNdg=", p42, i7, 48);
                break;
            default:
                break;
        }
    }

    private final void d() {
        String str = (String) this.f14438d.invoke(null, new Object[0]);
        synchronized (((P4) this.f14442h)) {
            P4 p42 = (P4) this.f14442h;
            if (p42.f19047z) {
                p42.f();
                p42.f19047z = false;
            }
            C2416q0.Q((C2416q0) p42.f19046y, str);
        }
    }

    private final void e() {
        P4 p42 = (P4) this.f14442h;
        if (p42.f19047z) {
            p42.f();
            p42.f19047z = false;
        }
        C2416q0.i0((C2416q0) p42.f19046y, -1L);
        P4 p43 = (P4) this.f14442h;
        if (p43.f19047z) {
            p43.f();
            p43.f19047z = false;
        }
        C2416q0.j0((C2416q0) p43.f19046y, -1L);
        int[] iArr = (int[]) this.f14438d.invoke(null, ((E1) this.f14441g).f19022a);
        synchronized (((P4) this.f14442h)) {
            P4 p44 = (P4) this.f14442h;
            long j7 = iArr[0];
            if (p44.f19047z) {
                p44.f();
                p44.f19047z = false;
            }
            C2416q0.i0((C2416q0) p44.f19046y, j7);
            P4 p45 = (P4) this.f14442h;
            long j8 = iArr[1];
            if (p45.f19047z) {
                p45.f();
                p45.f19047z = false;
            }
            C2416q0.j0((C2416q0) p45.f19046y, j8);
            int i7 = iArr[2];
            if (i7 != Integer.MIN_VALUE) {
                P4 p46 = (P4) this.f14442h;
                long j9 = i7;
                if (p46.f19047z) {
                    p46.f();
                    p46.f19047z = false;
                }
                C2416q0.E((C2416q0) p46.f19046y, j9);
            }
        }
    }

    private final void f() {
        if (((E1) this.f14441g).f19034m) {
            i();
            return;
        }
        synchronized (((P4) this.f14442h)) {
            ((P4) this.f14442h).j((String) this.f14438d.invoke(null, ((E1) this.f14441g).f19022a));
        }
    }

    private final void g() {
        Boolean bool = (Boolean) C2370k2.f19412d.f19415c.b(AbstractC2394n2.f19466m);
        bool.getClass();
        String str = (String) this.f14438d.invoke(null, ((E1) this.f14441g).f19022a, bool);
        C2488z1 c2488z1 = new C2488z1();
        c2488z1.f19619a = -1L;
        c2488z1.f19620b = -1L;
        HashMap a7 = AbstractC2337g1.a(str);
        if (a7 != null) {
            c2488z1.f19619a = ((Long) a7.get(0)).longValue();
            c2488z1.f19620b = ((Long) a7.get(1)).longValue();
        }
        synchronized (((P4) this.f14442h)) {
            P4 p42 = (P4) this.f14442h;
            long j7 = c2488z1.f19619a;
            if (p42.f19047z) {
                p42.f();
                p42.f19047z = false;
            }
            C2416q0.h0((C2416q0) p42.f19046y, j7);
            P4 p43 = (P4) this.f14442h;
            long j8 = c2488z1.f19620b;
            if (p43.f19047z) {
                p43.f();
                p43.f19047z = false;
            }
            C2416q0.F((C2416q0) p43.f19046y, j8);
        }
    }

    private final void h() {
        synchronized (((P4) this.f14442h)) {
            String str = (String) this.f14438d.invoke(null, new Object[0]);
            B1 b12 = new B1();
            HashMap a7 = AbstractC2337g1.a(str);
            if (a7 != null) {
                b12.f18986a = (Long) a7.get(0);
                b12.f18987b = (Long) a7.get(1);
            }
            P4 p42 = (P4) this.f14442h;
            long longValue = b12.f18986a.longValue();
            if (p42.f19047z) {
                p42.f();
                p42.f19047z = false;
            }
            C2416q0.x((C2416q0) p42.f19046y, longValue);
            P4 p43 = (P4) this.f14442h;
            long longValue2 = b12.f18987b.longValue();
            if (p43.f19047z) {
                p43.f();
                p43.f19047z = false;
            }
            C2416q0.y((C2416q0) p43.f19046y, longValue2);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5
    public final void a() {
        switch (this.f19161i) {
            case 0:
                d();
                return;
            case 1:
                Cloneable cloneable = this.f14442h;
                P4 p42 = (P4) cloneable;
                if (p42.f19047z) {
                    p42.f();
                    p42.f19047z = false;
                }
                C2416q0.X((C2416q0) p42.f19046y, 3);
                try {
                    P4 p43 = (P4) cloneable;
                    if (true == ((Boolean) this.f14438d.invoke(null, ((E1) this.f14441g).f19022a)).booleanValue()) {
                        r3 = 2;
                    }
                    if (p43.f19047z) {
                        p43.f();
                        p43.f19047z = false;
                    }
                    C2416q0.X((C2416q0) p43.f19046y, r3);
                    return;
                } catch (InvocationTargetException e7) {
                    if (!(e7.getTargetException() instanceof Settings.SettingNotFoundException)) {
                        throw e7;
                    }
                    return;
                }
            case 2:
                e();
                return;
            case 3:
                f();
                return;
            case 4:
                boolean booleanValue = ((Boolean) this.f14438d.invoke(null, ((E1) this.f14441g).f19022a)).booleanValue();
                P4 p44 = (P4) this.f14442h;
                r3 = true == booleanValue ? 2 : 1;
                if (p44.f19047z) {
                    p44.f();
                    p44.f19047z = false;
                }
                C2416q0.a0((C2416q0) p44.f19046y, r3);
                return;
            case 5:
                P4 p45 = (P4) this.f14442h;
                if (p45.f19047z) {
                    p45.f();
                    p45.f19047z = false;
                }
                C2416q0.l0((C2416q0) p45.f19046y, -1L);
                long longValue = ((Long) this.f14438d.invoke(null, ((E1) this.f14441g).f19022a)).longValue();
                if (p45.f19047z) {
                    p45.f();
                    p45.f19047z = false;
                }
                C2416q0.l0((C2416q0) p45.f19046y, longValue);
                return;
            case 6:
                g();
                return;
            case 7:
                Cloneable cloneable2 = this.f14442h;
                try {
                    P4 p46 = (P4) cloneable2;
                    if (true == ((Boolean) this.f14438d.invoke(null, ((E1) this.f14441g).f19022a)).booleanValue()) {
                        r3 = 2;
                    }
                    if (p46.f19047z) {
                        p46.f();
                        p46.f19047z = false;
                    }
                    C2416q0.Z((C2416q0) p46.f19046y, r3);
                    return;
                } catch (InvocationTargetException unused) {
                    P4 p47 = (P4) cloneable2;
                    if (p47.f19047z) {
                        p47.f();
                        p47.f19047z = false;
                    }
                    C2416q0.Z((C2416q0) p47.f19046y, 3);
                    return;
                }
            case 8:
                h();
                return;
            default:
                ((P4) this.f14442h).h(3);
                boolean booleanValue2 = ((Boolean) this.f14438d.invoke(null, ((E1) this.f14441g).f19022a)).booleanValue();
                synchronized (((P4) this.f14442h)) {
                    try {
                        if (booleanValue2) {
                            ((P4) this.f14442h).h(2);
                        } else {
                            ((P4) this.f14442h).h(1);
                        }
                    } finally {
                    }
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5
    public final void b() {
        switch (this.f19161i) {
            case 3:
                E1 e12 = (E1) this.f14441g;
                if (!e12.f19037p) {
                    if (e12.f19034m) {
                        i();
                        break;
                    }
                } else {
                    super.b();
                    break;
                }
                break;
            default:
                super.b();
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5, java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.f19161i) {
            case 3:
                b();
                break;
            default:
                super.call();
                break;
        }
        return null;
    }

    public final void i() {
        Future future;
        E1 e12 = (E1) this.f14441g;
        C3461b c3461b = null;
        if (e12.f19028g) {
            if (e12.f19027f == null && (future = e12.f19029h) != null) {
                try {
                    future.get(2000L, TimeUnit.MILLISECONDS);
                    e12.f19029h = null;
                } catch (InterruptedException | ExecutionException unused) {
                } catch (TimeoutException unused2) {
                    e12.f19029h.cancel(true);
                }
            }
            c3461b = e12.f19027f;
        }
        if (c3461b == null) {
            return;
        }
        try {
            C3460a f7 = c3461b.f();
            String b6 = G1.b(f7.f27067a);
            if (b6 != null) {
                synchronized (((P4) this.f14442h)) {
                    ((P4) this.f14442h).j(b6);
                    P4 p42 = (P4) this.f14442h;
                    boolean z7 = f7.f27068b;
                    if (p42.f19047z) {
                        p42.f();
                        p42.f19047z = false;
                    }
                    C2416q0.S((C2416q0) p42.f19046y, z7);
                    P4 p43 = (P4) this.f14442h;
                    if (p43.f19047z) {
                        p43.f();
                        p43.f19047z = false;
                    }
                    C2416q0.b0((C2416q0) p43.f19046y);
                }
            }
        } catch (IOException unused3) {
        }
    }
}
