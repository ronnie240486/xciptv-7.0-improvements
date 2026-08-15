package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.google.android.gms.internal.ads.wi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1961wi implements InterfaceC2116zk, InterfaceC2064yj {

    /* renamed from: A, reason: collision with root package name */
    public final String f17237A;

    /* renamed from: x, reason: collision with root package name */
    public final N3.a f17238x;

    /* renamed from: y, reason: collision with root package name */
    public final C2012xi f17239y;

    /* renamed from: z, reason: collision with root package name */
    public final C1669qv f17240z;

    public C1961wi(N3.a aVar, C2012xi c2012xi, C1669qv c1669qv, String str) {
        this.f17238x = aVar;
        this.f17239y = c2012xi;
        this.f17240z = c1669qv;
        this.f17237A = str;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2116zk
    public final void zza() {
        ((N3.b) this.f17238x).getClass();
        this.f17239y.f17824c.put(this.f17237A, Long.valueOf(SystemClock.elapsedRealtime()));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2064yj
    public final void zzr() {
        String str = this.f17240z.f15705f;
        ((N3.b) this.f17238x).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C2012xi c2012xi = this.f17239y;
        ConcurrentHashMap concurrentHashMap = c2012xi.f17824c;
        String str2 = this.f17237A;
        Long l7 = (Long) concurrentHashMap.get(str2);
        if (l7 == null) {
            return;
        }
        concurrentHashMap.remove(str2);
        c2012xi.f17825d.put(str, Long.valueOf(elapsedRealtime - l7.longValue()));
    }
}
