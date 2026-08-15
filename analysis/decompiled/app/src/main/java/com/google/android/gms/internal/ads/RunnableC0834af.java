package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* renamed from: com.google.android.gms.internal.ads.af, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0834af implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f12615A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ long f12616B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ long f12617C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ boolean f12618D;

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ int f12619E;

    /* renamed from: F, reason: collision with root package name */
    public final /* synthetic */ int f12620F;

    /* renamed from: G, reason: collision with root package name */
    public final /* synthetic */ AbstractC1040ef f12621G;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f12622x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f12623y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f12624z;

    public RunnableC0834af(AbstractC1040ef abstractC1040ef, String str, String str2, int i7, int i8, long j7, long j8, boolean z7, int i9, int i10) {
        this.f12622x = str;
        this.f12623y = str2;
        this.f12624z = i7;
        this.f12615A = i8;
        this.f12616B = j7;
        this.f12617C = j8;
        this.f12618D = z7;
        this.f12619E = i9;
        this.f12620F = i10;
        this.f12621G = abstractC1040ef;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap hashMap = new HashMap();
        hashMap.put("event", "precacheProgress");
        hashMap.put("src", this.f12622x);
        hashMap.put("cachedSrc", this.f12623y);
        hashMap.put("bytesLoaded", Integer.toString(this.f12624z));
        hashMap.put("totalBytes", Integer.toString(this.f12615A));
        hashMap.put("bufferedDuration", Long.toString(this.f12616B));
        hashMap.put("totalDuration", Long.toString(this.f12617C));
        hashMap.put("cacheReady", true != this.f12618D ? "0" : "1");
        hashMap.put("playerCount", Integer.toString(this.f12619E));
        hashMap.put("playerPreparedCount", Integer.toString(this.f12620F));
        AbstractC1040ef.j(this.f12621G, hashMap);
    }
}
