package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class Wx implements InterfaceC1768st {

    /* renamed from: b, reason: collision with root package name */
    public static final ArrayList f12108b = new ArrayList(50);

    /* renamed from: a, reason: collision with root package name */
    public final Handler f12109a;

    public Wx(Handler handler) {
        this.f12109a = handler;
    }

    public static Tx d() {
        Tx tx;
        ArrayList arrayList = f12108b;
        synchronized (arrayList) {
            try {
                tx = arrayList.isEmpty() ? new Tx() : (Tx) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return tx;
    }

    public final Tx a(int i7, Object obj) {
        Tx d7 = d();
        d7.f11710a = this.f12109a.obtainMessage(i7, obj);
        return d7;
    }

    public final boolean b(Runnable runnable) {
        return this.f12109a.post(runnable);
    }

    public final boolean c(int i7) {
        return this.f12109a.sendEmptyMessage(i7);
    }
}
