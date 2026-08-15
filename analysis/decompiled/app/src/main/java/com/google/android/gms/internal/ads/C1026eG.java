package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.eG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1026eG extends C1078fG {

    /* renamed from: A, reason: collision with root package name */
    public final int f13328A;

    /* renamed from: B, reason: collision with root package name */
    public final int f13329B;

    public C1026eG(byte[] bArr, int i7, int i8) {
        super(bArr);
        AbstractC1182hG.z(i7, i7 + i8, bArr.length);
        this.f13328A = i7;
        this.f13329B = i8;
    }

    @Override // com.google.android.gms.internal.ads.C1078fG
    public final int E() {
        return this.f13328A;
    }

    @Override // com.google.android.gms.internal.ads.C1078fG, com.google.android.gms.internal.ads.AbstractC1182hG
    public final byte c(int i7) {
        AbstractC1182hG.D(i7, this.f13329B);
        return this.f13449z[this.f13328A + i7];
    }

    @Override // com.google.android.gms.internal.ads.C1078fG, com.google.android.gms.internal.ads.AbstractC1182hG
    public final byte f(int i7) {
        return this.f13449z[this.f13328A + i7];
    }

    @Override // com.google.android.gms.internal.ads.C1078fG, com.google.android.gms.internal.ads.AbstractC1182hG
    public final int o() {
        return this.f13329B;
    }

    @Override // com.google.android.gms.internal.ads.C1078fG, com.google.android.gms.internal.ads.AbstractC1182hG
    public final void p(byte[] bArr, int i7, int i8, int i9) {
        System.arraycopy(this.f13449z, this.f13328A + i7, bArr, i8, i9);
    }
}
