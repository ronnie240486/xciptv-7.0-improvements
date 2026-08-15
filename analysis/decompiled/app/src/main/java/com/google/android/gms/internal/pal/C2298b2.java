package com.google.android.gms.internal.pal;

import java.lang.reflect.Method;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.google.android.gms.internal.pal.b2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2298b2 {

    /* renamed from: a, reason: collision with root package name */
    public final E1 f19284a;

    /* renamed from: b, reason: collision with root package name */
    public final String f19285b;

    /* renamed from: c, reason: collision with root package name */
    public final String f19286c;

    /* renamed from: e, reason: collision with root package name */
    public final Class[] f19288e;

    /* renamed from: d, reason: collision with root package name */
    public volatile Method f19287d = null;

    /* renamed from: f, reason: collision with root package name */
    public final CountDownLatch f19289f = new CountDownLatch(1);

    public C2298b2(E1 e12, String str, String str2, Class... clsArr) {
        this.f19284a = e12;
        this.f19285b = str;
        this.f19286c = str2;
        this.f19288e = clsArr;
        e12.f19023b.submit(new RunnableC2305c1(this, 3));
    }
}
