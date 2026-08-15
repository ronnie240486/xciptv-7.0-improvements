package com.google.android.gms.internal.ads;

import java.io.IOException;

/* renamed from: com.google.android.gms.internal.ads.Bd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0456Bd extends IOException {

    /* renamed from: x, reason: collision with root package name */
    public final boolean f8739x;

    /* renamed from: y, reason: collision with root package name */
    public final int f8740y;

    public C0456Bd(String str, RuntimeException runtimeException, boolean z7, int i7) {
        super(str, runtimeException);
        this.f8739x = z7;
        this.f8740y = i7;
    }

    public static C0456Bd a(String str, RuntimeException runtimeException) {
        return new C0456Bd(str, runtimeException, true, 1);
    }

    public static C0456Bd b(String str) {
        return new C0456Bd(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder s7 = android.support.v4.media.a.s(super.getMessage(), "{contentIsMalformed=");
        s7.append(this.f8739x);
        s7.append(", dataType=");
        return B2.y.j(s7, this.f8740y, "}");
    }
}
