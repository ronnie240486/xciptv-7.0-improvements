package com.google.android.gms.internal.pal;

import java.security.InvalidAlgorithmParameterException;

/* loaded from: classes.dex */
public final class R6 implements D3 {

    /* renamed from: a, reason: collision with root package name */
    public final S4 f19209a;

    /* renamed from: b, reason: collision with root package name */
    public final int f19210b;

    public R6(S4 s42, int i7) {
        this.f19209a = s42;
        this.f19210b = i7;
        if (i7 < 10) {
            throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
        }
        s42.a(i7, new byte[0]);
    }

    @Override // com.google.android.gms.internal.pal.D3
    public final byte[] a(byte[] bArr) {
        return this.f19209a.a(this.f19210b, bArr);
    }
}
