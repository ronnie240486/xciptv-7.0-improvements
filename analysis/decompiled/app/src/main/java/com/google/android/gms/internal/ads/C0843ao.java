package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* renamed from: com.google.android.gms.internal.ads.ao, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0843ao implements InterfaceC1109fw {

    /* renamed from: y, reason: collision with root package name */
    public final C0760Wn f12677y;

    /* renamed from: z, reason: collision with root package name */
    public final N3.a f12678z;

    /* renamed from: x, reason: collision with root package name */
    public final HashMap f12676x = new HashMap();

    /* renamed from: A, reason: collision with root package name */
    public final HashMap f12675A = new HashMap();

    public C0843ao(C0760Wn c0760Wn, Set set, N3.a aVar) {
        this.f12677y = c0760Wn;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C0802Zn c0802Zn = (C0802Zn) it.next();
            HashMap hashMap = this.f12675A;
            c0802Zn.getClass();
            hashMap.put(EnumC1005dw.RENDERER, c0802Zn);
        }
        this.f12678z = aVar;
    }

    public final void a(EnumC1005dw enumC1005dw, boolean z7) {
        HashMap hashMap = this.f12675A;
        EnumC1005dw enumC1005dw2 = ((C0802Zn) hashMap.get(enumC1005dw)).f12467b;
        HashMap hashMap2 = this.f12676x;
        if (hashMap2.containsKey(enumC1005dw2)) {
            String str = true != z7 ? "f." : "s.";
            ((N3.b) this.f12678z).getClass();
            this.f12677y.f12083a.put("label.".concat(((C0802Zn) hashMap.get(enumC1005dw)).f12466a), str.concat(String.valueOf(Long.toString(SystemClock.elapsedRealtime() - ((Long) hashMap2.get(enumC1005dw2)).longValue()))));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1109fw
    public final void c(EnumC1005dw enumC1005dw, String str, Throwable th) {
        HashMap hashMap = this.f12676x;
        if (hashMap.containsKey(enumC1005dw)) {
            ((N3.b) this.f12678z).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime() - ((Long) hashMap.get(enumC1005dw)).longValue();
            String valueOf = String.valueOf(str);
            this.f12677y.f12083a.put("task.".concat(valueOf), "f.".concat(String.valueOf(Long.toString(elapsedRealtime))));
        }
        if (this.f12675A.containsKey(enumC1005dw)) {
            a(enumC1005dw, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1109fw
    public final void e(EnumC1005dw enumC1005dw, String str) {
        ((N3.b) this.f12678z).getClass();
        this.f12676x.put(enumC1005dw, Long.valueOf(SystemClock.elapsedRealtime()));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1109fw
    public final void h(String str) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1109fw
    public final void m(EnumC1005dw enumC1005dw, String str) {
        HashMap hashMap = this.f12676x;
        if (hashMap.containsKey(enumC1005dw)) {
            ((N3.b) this.f12678z).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime() - ((Long) hashMap.get(enumC1005dw)).longValue();
            String valueOf = String.valueOf(str);
            this.f12677y.f12083a.put("task.".concat(valueOf), "s.".concat(String.valueOf(Long.toString(elapsedRealtime))));
        }
        if (this.f12675A.containsKey(enumC1005dw)) {
            a(enumC1005dw, true);
        }
    }
}
