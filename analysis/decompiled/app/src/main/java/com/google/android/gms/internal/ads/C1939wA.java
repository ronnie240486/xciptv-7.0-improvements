package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.wA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1939wA {

    /* renamed from: c, reason: collision with root package name */
    public static final C1939wA f17061c;

    /* renamed from: d, reason: collision with root package name */
    public static final C1939wA f17062d;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f17063a;

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f17064b;

    static {
        if (HA.f9765A) {
            f17062d = null;
            f17061c = null;
        } else {
            f17062d = new C1939wA(false, null);
            f17061c = new C1939wA(true, null);
        }
    }

    public C1939wA(boolean z7, Throwable th) {
        this.f17063a = z7;
        this.f17064b = th;
    }
}
