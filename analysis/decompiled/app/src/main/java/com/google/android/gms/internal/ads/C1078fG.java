package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;

/* renamed from: com.google.android.gms.internal.ads.fG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1078fG extends AbstractC1182hG {

    /* renamed from: z, reason: collision with root package name */
    public final byte[] f13449z;

    public C1078fG(byte[] bArr) {
        bArr.getClass();
        this.f13449z = bArr;
    }

    public int E() {
        return 0;
    }

    public final boolean F(AbstractC1182hG abstractC1182hG, int i7, int i8) {
        if (i8 > abstractC1182hG.o()) {
            throw new IllegalArgumentException("Length too large: " + i8 + o());
        }
        int i9 = i7 + i8;
        if (i9 > abstractC1182hG.o()) {
            int o7 = abstractC1182hG.o();
            StringBuilder r7 = AbstractC1027eH.r("Ran off end of other: ", i7, ", ", i8, ", ");
            r7.append(o7);
            throw new IllegalArgumentException(r7.toString());
        }
        if (!(abstractC1182hG instanceof C1078fG)) {
            return abstractC1182hG.u(i7, i9).equals(u(0, i8));
        }
        C1078fG c1078fG = (C1078fG) abstractC1182hG;
        int E7 = E() + i8;
        int E8 = E();
        int E9 = c1078fG.E() + i7;
        while (E8 < E7) {
            if (this.f13449z[E8] != c1078fG.f13449z[E9]) {
                return false;
            }
            E8++;
            E9++;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG
    public byte c(int i7) {
        return this.f13449z[i7];
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC1182hG) || o() != ((AbstractC1182hG) obj).o()) {
            return false;
        }
        if (o() == 0) {
            return true;
        }
        if (!(obj instanceof C1078fG)) {
            return obj.equals(this);
        }
        C1078fG c1078fG = (C1078fG) obj;
        int i7 = this.f13891x;
        int i8 = c1078fG.f13891x;
        if (i7 == 0 || i8 == 0 || i7 == i8) {
            return F(c1078fG, 0, o());
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG
    public byte f(int i7) {
        return this.f13449z[i7];
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG
    public int o() {
        return this.f13449z.length;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG
    public void p(byte[] bArr, int i7, int i8, int i9) {
        System.arraycopy(this.f13449z, i7, bArr, i8, i9);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG
    public final /* bridge */ /* synthetic */ int q() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG
    public final /* bridge */ /* synthetic */ boolean r() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG
    public final int s(int i7, int i8, int i9) {
        int E7 = E() + i8;
        Charset charset = JG.f10169a;
        for (int i10 = E7; i10 < E7 + i9; i10++) {
            i7 = (i7 * 31) + this.f13449z[i10];
        }
        return i7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG
    public final int t(int i7, int i8, int i9) {
        int E7 = E() + i8;
        return FH.f9433a.f(i7, this.f13449z, E7, i9 + E7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG
    public final AbstractC1182hG u(int i7, int i8) {
        int z7 = AbstractC1182hG.z(i7, i8, o());
        if (z7 == 0) {
            return AbstractC1182hG.f13890y;
        }
        return new C1026eG(this.f13449z, E() + i7, z7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG
    public final AbstractC1385lG v() {
        int E7 = E();
        int o7 = o();
        C1234iG c1234iG = new C1234iG(this.f13449z, E7, o7);
        try {
            c1234iG.i(o7);
            return c1234iG;
        } catch (LG e7) {
            throw new IllegalArgumentException(e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG
    public final String w(Charset charset) {
        return new String(this.f13449z, E(), o(), charset);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG
    public final void x(AbstractC1589pG abstractC1589pG) {
        abstractC1589pG.J(E(), this.f13449z, o());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG
    public final boolean y() {
        int E7 = E();
        return FH.f9433a.f(0, this.f13449z, E7, o() + E7) == 0;
    }
}
