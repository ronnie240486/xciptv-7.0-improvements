package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes.dex */
public class PF extends IOException {

    /* renamed from: x, reason: collision with root package name */
    public final int f11079x;

    public PF(int i7) {
        this.f11079x = i7;
    }

    public PF(String str, int i7) {
        super(str);
        this.f11079x = i7;
    }

    public PF(String str, int i7, Throwable th) {
        super(str, th);
        this.f11079x = i7;
    }

    public PF(int i7, Throwable th) {
        super(th);
        this.f11079x = i7;
    }
}
