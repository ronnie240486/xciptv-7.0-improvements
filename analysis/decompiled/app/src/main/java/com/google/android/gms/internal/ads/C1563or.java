package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.google.android.gms.internal.ads.or, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1563or {

    /* renamed from: c, reason: collision with root package name */
    public final C1533oB f15384c;

    /* renamed from: f, reason: collision with root package name */
    public InterfaceC2072yr f15387f;

    /* renamed from: h, reason: collision with root package name */
    public final String f15389h;

    /* renamed from: i, reason: collision with root package name */
    public final int f15390i;

    /* renamed from: j, reason: collision with root package name */
    public final C2021xr f15391j;

    /* renamed from: k, reason: collision with root package name */
    public C1212hv f15392k;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f15382a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f15383b = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f15385d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final HashSet f15386e = new HashSet();

    /* renamed from: g, reason: collision with root package name */
    public int f15388g = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;

    public C1563or(C1465mv c1465mv, C2021xr c2021xr, C1533oB c1533oB) {
        this.f15390i = ((C1312jv) c1465mv.f15004b.f11772z).f14384p;
        this.f15391j = c2021xr;
        this.f15384c = c1533oB;
        this.f15389h = Br.a(c1465mv);
        List list = (List) c1465mv.f15004b.f11771y;
        for (int i7 = 0; i7 < list.size(); i7++) {
            this.f15382a.put((C1212hv) list.get(i7), Integer.valueOf(i7));
        }
        this.f15383b.addAll(list);
    }

    public final synchronized C1212hv a() {
        for (int i7 = 0; i7 < this.f15383b.size(); i7++) {
            try {
                C1212hv c1212hv = (C1212hv) this.f15383b.get(i7);
                String str = c1212hv.f14036s0;
                if (!this.f15386e.contains(str)) {
                    if (!TextUtils.isEmpty(str)) {
                        this.f15386e.add(str);
                    }
                    this.f15385d.add(c1212hv);
                    return (C1212hv) this.f15383b.remove(i7);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return null;
    }

    public final synchronized void b(C1212hv c1212hv) {
        this.f15385d.remove(c1212hv);
        this.f15386e.remove(c1212hv.f14036s0);
        if (d() || i()) {
            return;
        }
        f();
    }

    public final synchronized void c(InterfaceC2072yr interfaceC2072yr, C1212hv c1212hv) {
        this.f15385d.remove(c1212hv);
        if (d()) {
            interfaceC2072yr.zzq();
            return;
        }
        Integer num = (Integer) this.f15382a.get(c1212hv);
        int intValue = num != null ? num.intValue() : com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        if (intValue > this.f15388g) {
            this.f15391j.g(c1212hv);
            return;
        }
        if (this.f15387f != null) {
            this.f15391j.g(this.f15392k);
        }
        this.f15388g = intValue;
        this.f15387f = interfaceC2072yr;
        this.f15392k = c1212hv;
        if (i()) {
            return;
        }
        f();
    }

    public final synchronized boolean d() {
        return this.f15384c.isDone();
    }

    public final synchronized boolean e() {
        if (!d()) {
            ArrayList arrayList = this.f15385d;
            if (arrayList.size() < this.f15390i) {
                if (g(false)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final synchronized void f() {
        this.f15391j.d(this.f15392k);
        InterfaceC2072yr interfaceC2072yr = this.f15387f;
        if (interfaceC2072yr != null) {
            this.f15384c.f(interfaceC2072yr);
        } else {
            this.f15384c.g(new Ar(3, this.f15389h));
        }
    }

    public final synchronized boolean g(boolean z7) {
        try {
            Iterator it = this.f15383b.iterator();
            while (it.hasNext()) {
                C1212hv c1212hv = (C1212hv) it.next();
                Integer num = (Integer) this.f15382a.get(c1212hv);
                int intValue = num != null ? num.intValue() : com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                if (z7 || !this.f15386e.contains(c1212hv.f14036s0)) {
                    int i7 = this.f15388g;
                    if (intValue < i7) {
                        return true;
                    }
                    if (intValue > i7) {
                        break;
                    }
                }
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean h() {
        try {
            Iterator it = this.f15385d.iterator();
            while (it.hasNext()) {
                Integer num = (Integer) this.f15382a.get((C1212hv) it.next());
                if ((num != null ? num.intValue() : com.google.android.gms.common.api.d.API_PRIORITY_OTHER) < this.f15388g) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean i() {
        if (!g(true)) {
            if (!h()) {
                return false;
            }
        }
        return true;
    }
}
