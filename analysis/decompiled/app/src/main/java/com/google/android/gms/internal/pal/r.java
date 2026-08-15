package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public class r extends AbstractC2430s {

    /* renamed from: z, reason: collision with root package name */
    public final byte[] f19544z;

    public r(byte[] bArr) {
        this.f19550x = 0;
        bArr.getClass();
        this.f19544z = bArr;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2430s
    public byte b(int i7) {
        return this.f19544z[i7];
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2430s
    public byte c(int i7) {
        return this.f19544z[i7];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC2430s) || f() != ((AbstractC2430s) obj).f()) {
            return false;
        }
        if (f() == 0) {
            return true;
        }
        if (!(obj instanceof r)) {
            return obj.equals(this);
        }
        r rVar = (r) obj;
        int i7 = this.f19550x;
        int i8 = rVar.f19550x;
        if (i7 != 0 && i8 != 0 && i7 != i8) {
            return false;
        }
        int f7 = f();
        if (f7 > rVar.f()) {
            throw new IllegalArgumentException("Length too large: " + f7 + f());
        }
        if (f7 > rVar.f()) {
            throw new IllegalArgumentException(android.support.v4.media.a.n("Ran off end of other: 0, ", f7, ", ", rVar.f()));
        }
        int i9 = 0;
        int i10 = 0;
        while (i9 < f7) {
            if (this.f19544z[i9] != rVar.f19544z[i10]) {
                return false;
            }
            i9++;
            i10++;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2430s
    public int f() {
        return this.f19544z.length;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2430s
    public void l(byte[] bArr, int i7) {
        System.arraycopy(this.f19544z, 0, bArr, 0, i7);
    }
}
