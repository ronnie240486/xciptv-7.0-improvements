package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* renamed from: com.google.android.gms.internal.ads.cf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0937cf implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f13042A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f13043B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f13044x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f13045y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f13046z;

    public /* synthetic */ RunnableC0937cf(Object obj, Object obj2, Object obj3, long j7, int i7) {
        this.f13044x = i7;
        this.f13046z = obj2;
        this.f13042A = obj3;
        this.f13045y = j7;
        this.f13043B = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f13044x;
        Object obj = this.f13046z;
        Object obj2 = this.f13043B;
        switch (i7) {
            case 0:
                HashMap hashMap = new HashMap();
                hashMap.put("event", "precacheComplete");
                hashMap.put("src", (String) obj);
                hashMap.put("cachedSrc", (String) this.f13042A);
                hashMap.put("totalDuration", Long.toString(this.f13045y));
                AbstractC1040ef.j((AbstractC1040ef) obj2, hashMap);
                break;
            default:
                ((D5.y) obj2).execute((D5.x) obj);
                break;
        }
    }

    public final String toString() {
        switch (this.f13044x) {
            case 1:
                StringBuilder sb = new StringBuilder();
                sb.append(((Runnable) this.f13042A).toString());
                sb.append("(scheduled in SynchronizationContext with delay of ");
                return android.support.v4.media.a.q(sb, this.f13045y, ")");
            default:
                return super.toString();
        }
    }
}
