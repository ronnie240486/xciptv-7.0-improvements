package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutionException;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.vA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractRunnableC1888vA extends ZA implements Runnable {

    /* renamed from: E, reason: collision with root package name */
    public InterfaceFutureC3674a f16858E;

    /* renamed from: F, reason: collision with root package name */
    public Class f16859F;

    /* renamed from: G, reason: collision with root package name */
    public Object f16860G;

    public AbstractRunnableC1888vA(InterfaceFutureC3674a interfaceFutureC3674a, Class cls, Object obj) {
        interfaceFutureC3674a.getClass();
        this.f16858E = interfaceFutureC3674a;
        this.f16859F = cls;
        this.f16860G = obj;
    }

    @Override // com.google.android.gms.internal.ads.HA
    public final String d() {
        InterfaceFutureC3674a interfaceFutureC3674a = this.f16858E;
        Class cls = this.f16859F;
        Object obj = this.f16860G;
        String d7 = super.d();
        String p7 = interfaceFutureC3674a != null ? android.support.v4.media.a.p("inputFuture=[", interfaceFutureC3674a.toString(), "], ") : HttpUrl.FRAGMENT_ENCODE_SET;
        if (cls == null || obj == null) {
            if (d7 != null) {
                return p7.concat(d7);
            }
            return null;
        }
        return p7 + "exceptionType=[" + cls.toString() + "], fallback=[" + obj.toString() + "]";
    }

    @Override // com.google.android.gms.internal.ads.HA
    public final void e() {
        k(this.f16858E);
        this.f16858E = null;
        this.f16859F = null;
        this.f16860G = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Object obj;
        InterfaceFutureC3674a interfaceFutureC3674a = this.f16858E;
        Class cls = this.f16859F;
        Object obj2 = this.f16860G;
        if (((obj2 == null) || ((interfaceFutureC3674a == 0) | (cls == null))) || (this.f9769x instanceof C1939wA)) {
            return;
        }
        this.f16858E = null;
        try {
            th = interfaceFutureC3674a instanceof AbstractC1787tB ? ((AbstractC1787tB) interfaceFutureC3674a).b() : null;
        } catch (ExecutionException e7) {
            Throwable cause = e7.getCause();
            if (cause == null) {
                cause = new NullPointerException(AbstractC1027eH.q("Future type ", String.valueOf(interfaceFutureC3674a.getClass()), " threw ", String.valueOf(e7.getClass()), " without a cause"));
            }
            th = cause;
        } catch (Throwable th) {
            th = th;
        }
        if (th == null) {
            obj = AbstractC3153d.m0(interfaceFutureC3674a);
            if (th != null) {
                f(obj);
                return;
            }
            if (!cls.isInstance(th)) {
                l(interfaceFutureC3674a);
                return;
            }
            try {
                Object s7 = s(obj2, th);
                this.f16859F = null;
                this.f16860G = null;
                t(s7);
                return;
            } catch (Throwable th2) {
                try {
                    if (th2 instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    g(th2);
                    return;
                } finally {
                    this.f16859F = null;
                    this.f16860G = null;
                }
            }
        }
        obj = null;
        if (th != null) {
        }
    }

    public abstract Object s(Object obj, Throwable th);

    public abstract void t(Object obj);
}
