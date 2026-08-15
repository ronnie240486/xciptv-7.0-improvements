package com.google.android.gms.common.internal;

import android.content.Context;
import android.os.HandlerThread;
import java.util.concurrent.Executor;

/* renamed from: com.google.android.gms.common.internal.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0429l {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f8497a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static Q f8498b;

    /* renamed from: c, reason: collision with root package name */
    public static HandlerThread f8499c;

    public static Q a(Context context) {
        synchronized (f8497a) {
            try {
                if (f8498b == null) {
                    f8498b = new Q(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f8498b;
    }

    public static HandlerThread b() {
        synchronized (f8497a) {
            try {
                HandlerThread handlerThread = f8499c;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                f8499c = handlerThread2;
                handlerThread2.start();
                return f8499c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(String str, String str2, K k7, boolean z7) {
        O o7 = new O(str, str2, z7);
        Q q7 = (Q) this;
        synchronized (q7.f8451d) {
            try {
                P p7 = (P) q7.f8451d.get(o7);
                if (p7 == null) {
                    throw new IllegalStateException("Nonexistent connection status for service config: ".concat(o7.toString()));
                }
                if (!p7.f8448x.containsKey(k7)) {
                    throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=".concat(o7.toString()));
                }
                p7.f8448x.remove(k7);
                if (p7.f8448x.isEmpty()) {
                    q7.f8453f.sendMessageDelayed(q7.f8453f.obtainMessage(0, o7), q7.f8455h);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract boolean d(O o7, K k7, String str, Executor executor);
}
