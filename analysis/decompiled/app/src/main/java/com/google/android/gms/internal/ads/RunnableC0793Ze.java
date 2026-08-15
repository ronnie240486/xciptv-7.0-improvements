package com.google.android.gms.internal.ads;

import java.util.HashMap;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.Ze, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0793Ze implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ long f12428A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ long f12429B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ long f12430C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ long f12431D;

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ boolean f12432E;

    /* renamed from: F, reason: collision with root package name */
    public final /* synthetic */ int f12433F;

    /* renamed from: G, reason: collision with root package name */
    public final /* synthetic */ int f12434G;

    /* renamed from: H, reason: collision with root package name */
    public final /* synthetic */ AbstractC1040ef f12435H;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f12436x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f12437y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f12438z;

    public RunnableC0793Ze(AbstractC1040ef abstractC1040ef, String str, String str2, long j7, long j8, long j9, long j10, long j11, boolean z7, int i7, int i8) {
        this.f12436x = str;
        this.f12437y = str2;
        this.f12438z = j7;
        this.f12428A = j8;
        this.f12429B = j9;
        this.f12430C = j10;
        this.f12431D = j11;
        this.f12432E = z7;
        this.f12433F = i7;
        this.f12434G = i8;
        this.f12435H = abstractC1040ef;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap hashMap = new HashMap();
        hashMap.put("event", "precacheProgress");
        hashMap.put("src", this.f12436x);
        hashMap.put("cachedSrc", this.f12437y);
        hashMap.put("bufferedDuration", Long.toString(this.f12438z));
        hashMap.put("totalDuration", Long.toString(this.f12428A));
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17376D1)).booleanValue()) {
            hashMap.put("qoeLoadedBytes", Long.toString(this.f12429B));
            hashMap.put("qoeCachedBytes", Long.toString(this.f12430C));
            hashMap.put("totalBytes", Long.toString(this.f12431D));
            t3.k.f27396A.f27406j.getClass();
            hashMap.put("reportTime", Long.toString(System.currentTimeMillis()));
        }
        hashMap.put("cacheReady", true != this.f12432E ? "0" : "1");
        hashMap.put("playerCount", Integer.toString(this.f12433F));
        hashMap.put("playerPreparedCount", Integer.toString(this.f12434G));
        AbstractC1040ef.j(this.f12435H, hashMap);
    }
}
