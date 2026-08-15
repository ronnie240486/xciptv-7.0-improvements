package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* renamed from: com.google.android.gms.internal.ads.Ye, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0779Ye implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f12280A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ AbstractC1040ef f12281B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f12282x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f12283y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f12284z;

    public RunnableC0779Ye(AbstractC1040ef abstractC1040ef, String str, String str2, int i7, int i8) {
        this.f12282x = str;
        this.f12283y = str2;
        this.f12284z = i7;
        this.f12280A = i8;
        this.f12281B = abstractC1040ef;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap hashMap = new HashMap();
        hashMap.put("event", "precacheProgress");
        hashMap.put("src", this.f12282x);
        hashMap.put("cachedSrc", this.f12283y);
        hashMap.put("bytesLoaded", Integer.toString(this.f12284z));
        hashMap.put("totalBytes", Integer.toString(this.f12280A));
        hashMap.put("cacheReady", "0");
        AbstractC1040ef.j(this.f12281B, hashMap);
    }
}
