package com.google.android.gms.internal.ads;

import java.lang.reflect.Method;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.google.android.gms.internal.ads.j5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1272j5 {

    /* renamed from: a, reason: collision with root package name */
    public final M4 f14275a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14276b;

    /* renamed from: c, reason: collision with root package name */
    public final String f14277c;

    /* renamed from: e, reason: collision with root package name */
    public final Class[] f14279e;

    /* renamed from: d, reason: collision with root package name */
    public volatile Method f14278d = null;

    /* renamed from: f, reason: collision with root package name */
    public final CountDownLatch f14280f = new CountDownLatch(1);

    public C1272j5(M4 m42, String str, String str2, Class... clsArr) {
        this.f14275a = m42;
        this.f14276b = str;
        this.f14277c = str2;
        this.f14279e = clsArr;
        m42.f10613b.submit(new RunnableC1831u4(this, 3));
    }
}
