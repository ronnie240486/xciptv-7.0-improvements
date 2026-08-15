package com.google.android.gms.internal.ads;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public abstract class BH {

    /* renamed from: x, reason: collision with root package name */
    public final Object f8692x;

    public abstract byte D(long j7);

    public final void E(Object obj, InterfaceC0926cJ interfaceC0926cJ) {
        Cv.g1(interfaceC0926cJ, "provider");
        ((LinkedHashMap) this.f8692x).put(obj, interfaceC0926cJ);
    }

    public abstract double F(Object obj, long j7);

    public void H(String str, InterfaceC0926cJ interfaceC0926cJ) {
        E(str, interfaceC0926cJ);
    }

    public abstract float I(Object obj, long j7);

    public abstract void K(long j7, byte[] bArr, long j8, long j9);

    public abstract void M(Object obj, long j7, boolean z7);

    public abstract void N(Object obj, long j7, byte b6);

    public abstract void O(Object obj, long j7, double d7);

    public abstract boolean P0(Object obj, long j7);

    public final synchronized void Q0(C0799Zk c0799Zk) {
        R0(c0799Zk.f12453a, c0799Zk.f12454b);
    }

    public final synchronized void R0(Object obj, Executor executor) {
        ((Map) this.f8692x).put(obj, executor);
    }

    public abstract void S(Object obj, long j7, float f7);

    public final synchronized void S0(InterfaceC0449Ak interfaceC0449Ak) {
        for (Map.Entry entry : ((Map) this.f8692x).entrySet()) {
            ((Executor) entry.getValue()).execute(new RunnableC2004xa(22, interfaceC0449Ak, entry.getKey()));
        }
    }

    public BH(int i7) {
        this.f8692x = Cv.w1(i7);
    }

    public BH(View view) {
        this.f8692x = new WeakReference(view);
    }

    public BH(Set set) {
        this.f8692x = new HashMap();
        synchronized (this) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                Q0((C0799Zk) it.next());
            }
        }
    }
}
