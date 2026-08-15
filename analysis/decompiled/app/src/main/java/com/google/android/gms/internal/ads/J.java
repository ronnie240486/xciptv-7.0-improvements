package com.google.android.gms.internal.ads;

import java.io.EOFException;

/* loaded from: classes.dex */
public final class J implements InterfaceC0959d0 {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f10116a = new byte[4096];

    @Override // com.google.android.gms.internal.ads.InterfaceC0959d0
    public final int a(BM bm, int i7, boolean z7) {
        return f(bm, i7, z7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0959d0
    public final void b(Yw yw, int i7, int i8) {
        yw.j(i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0959d0
    public final void c(int i7, Yw yw) {
        b(yw, i7, 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0959d0
    public final void d(long j7, int i7, int i8, int i9, C0856b0 c0856b0) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0959d0
    public final void e(C1473n2 c1473n2) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0959d0
    public final int f(BM bm, int i7, boolean z7) {
        int c7 = bm.c(0, this.f10116a, Math.min(4096, i7));
        if (c7 != -1) {
            return c7;
        }
        if (z7) {
            return -1;
        }
        throw new EOFException();
    }
}
