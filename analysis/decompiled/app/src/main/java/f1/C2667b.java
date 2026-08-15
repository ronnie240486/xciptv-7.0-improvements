package f1;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import androidx.activity.result.d;
import d.S;
import d1.C2618b;
import d1.n;
import e1.InterfaceC2640a;
import e1.InterfaceC2642c;
import e1.l;
import i1.C2819c;
import i1.InterfaceC2818b;
import j.RunnableC2943j;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import m1.k;
import n1.i;

/* renamed from: f1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2667b implements InterfaceC2642c, InterfaceC2818b, InterfaceC2640a {

    /* renamed from: F, reason: collision with root package name */
    public static final String f21811F = n.i("GreedyScheduler");

    /* renamed from: B, reason: collision with root package name */
    public final C2666a f21813B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f21814C;

    /* renamed from: E, reason: collision with root package name */
    public Boolean f21816E;

    /* renamed from: x, reason: collision with root package name */
    public final Context f21817x;

    /* renamed from: y, reason: collision with root package name */
    public final l f21818y;

    /* renamed from: z, reason: collision with root package name */
    public final C2819c f21819z;

    /* renamed from: A, reason: collision with root package name */
    public final HashSet f21812A = new HashSet();

    /* renamed from: D, reason: collision with root package name */
    public final Object f21815D = new Object();

    public C2667b(Context context, C2618b c2618b, d dVar, l lVar) {
        this.f21817x = context;
        this.f21818y = lVar;
        this.f21819z = new C2819c(context, dVar, this);
        this.f21813B = new C2666a(this, (S) c2618b.f21458j);
    }

    @Override // e1.InterfaceC2640a
    public final void a(String str, boolean z7) {
        synchronized (this.f21815D) {
            try {
                Iterator it = this.f21812A.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    k kVar = (k) it.next();
                    if (kVar.f25717a.equals(str)) {
                        n.g().e(f21811F, "Stopping tracking for " + str, new Throwable[0]);
                        this.f21812A.remove(kVar);
                        this.f21819z.c(this.f21812A);
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // e1.InterfaceC2642c
    public final void b(String str) {
        Runnable runnable;
        Boolean bool = this.f21816E;
        l lVar = this.f21818y;
        if (bool == null) {
            this.f21816E = Boolean.valueOf(i.a(this.f21817x, lVar.f21669y));
        }
        boolean booleanValue = this.f21816E.booleanValue();
        String str2 = f21811F;
        if (!booleanValue) {
            n.g().h(str2, "Ignoring schedule request in non-main process", new Throwable[0]);
            return;
        }
        if (!this.f21814C) {
            lVar.f21664C.b(this);
            this.f21814C = true;
        }
        n.g().e(str2, android.support.v4.media.a.o("Cancelling work ID ", str), new Throwable[0]);
        C2666a c2666a = this.f21813B;
        if (c2666a != null && (runnable = (Runnable) c2666a.f21810c.remove(str)) != null) {
            ((Handler) c2666a.f21809b.f21312y).removeCallbacks(runnable);
        }
        lVar.Y(str);
    }

    @Override // i1.InterfaceC2818b
    public final void c(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            n.g().e(f21811F, android.support.v4.media.a.o("Constraints not met: Cancelling work ID ", str), new Throwable[0]);
            this.f21818y.Y(str);
        }
    }

    @Override // e1.InterfaceC2642c
    public final void d(k... kVarArr) {
        if (this.f21816E == null) {
            this.f21816E = Boolean.valueOf(i.a(this.f21817x, this.f21818y.f21669y));
        }
        if (!this.f21816E.booleanValue()) {
            n.g().h(f21811F, "Ignoring schedule request in a secondary process", new Throwable[0]);
            return;
        }
        if (!this.f21814C) {
            this.f21818y.f21664C.b(this);
            this.f21814C = true;
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (k kVar : kVarArr) {
            long a7 = kVar.a();
            long currentTimeMillis = System.currentTimeMillis();
            if (kVar.f25718b == 1) {
                if (currentTimeMillis < a7) {
                    C2666a c2666a = this.f21813B;
                    if (c2666a != null) {
                        HashMap hashMap = c2666a.f21810c;
                        Runnable runnable = (Runnable) hashMap.remove(kVar.f25717a);
                        S s7 = c2666a.f21809b;
                        if (runnable != null) {
                            ((Handler) s7.f21312y).removeCallbacks(runnable);
                        }
                        RunnableC2943j runnableC2943j = new RunnableC2943j(10, c2666a, kVar);
                        hashMap.put(kVar.f25717a, runnableC2943j);
                        ((Handler) s7.f21312y).postDelayed(runnableC2943j, kVar.a() - System.currentTimeMillis());
                    }
                } else if (kVar.b()) {
                    int i7 = Build.VERSION.SDK_INT;
                    if (i7 >= 23 && kVar.f25726j.f21462c) {
                        n.g().e(f21811F, "Ignoring WorkSpec " + kVar + ", Requires device idle.", new Throwable[0]);
                    } else if (i7 < 24 || kVar.f25726j.f21467h.f21470a.size() <= 0) {
                        hashSet.add(kVar);
                        hashSet2.add(kVar.f25717a);
                    } else {
                        n.g().e(f21811F, "Ignoring WorkSpec " + kVar + ", Requires ContentUri triggers.", new Throwable[0]);
                    }
                } else {
                    n.g().e(f21811F, android.support.v4.media.a.o("Starting work for ", kVar.f25717a), new Throwable[0]);
                    this.f21818y.X(kVar.f25717a, null);
                }
            }
        }
        synchronized (this.f21815D) {
            try {
                if (!hashSet.isEmpty()) {
                    n.g().e(f21811F, "Starting tracking for [" + TextUtils.join(",", hashSet2) + "]", new Throwable[0]);
                    this.f21812A.addAll(hashSet);
                    this.f21819z.c(this.f21812A);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // i1.InterfaceC2818b
    public final void e(List list) {
        Iterator it = ((ArrayList) list).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            n.g().e(f21811F, android.support.v4.media.a.o("Constraints met: Scheduling work ID ", str), new Throwable[0]);
            this.f21818y.X(str, null);
        }
    }

    @Override // e1.InterfaceC2642c
    public final boolean f() {
        return false;
    }
}
