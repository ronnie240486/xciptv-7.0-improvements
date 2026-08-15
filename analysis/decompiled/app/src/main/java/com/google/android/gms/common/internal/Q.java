package com.google.android.gms.common.internal;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.internal.ads.Vx;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class Q extends AbstractC0429l {

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f8451d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public final Context f8452e;

    /* renamed from: f, reason: collision with root package name */
    public volatile Vx f8453f;

    /* renamed from: g, reason: collision with root package name */
    public final M3.a f8454g;

    /* renamed from: h, reason: collision with root package name */
    public final long f8455h;

    /* renamed from: i, reason: collision with root package name */
    public final long f8456i;

    /* renamed from: j, reason: collision with root package name */
    public volatile Executor f8457j;

    public Q(Context context, Looper looper) {
        H1.g gVar = new H1.g(this);
        this.f8452e = context.getApplicationContext();
        this.f8453f = new Vx(looper, gVar);
        this.f8454g = M3.a.a();
        this.f8455h = 5000L;
        this.f8456i = 300000L;
        this.f8457j = null;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0429l
    public final boolean d(O o7, K k7, String str, Executor executor) {
        boolean z7;
        synchronized (this.f8451d) {
            try {
                P p7 = (P) this.f8451d.get(o7);
                if (executor == null) {
                    executor = this.f8457j;
                }
                if (p7 == null) {
                    p7 = new P(this, o7);
                    p7.f8448x.put(k7, k7);
                    p7.a(str, executor);
                    this.f8451d.put(o7, p7);
                } else {
                    this.f8453f.removeMessages(0, o7);
                    if (p7.f8448x.containsKey(k7)) {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=".concat(o7.toString()));
                    }
                    p7.f8448x.put(k7, k7);
                    int i7 = p7.f8449y;
                    if (i7 == 1) {
                        k7.onServiceConnected(p7.f8446C, p7.f8444A);
                    } else if (i7 == 2) {
                        p7.a(str, executor);
                    }
                }
                z7 = p7.f8450z;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z7;
    }
}
