package F6;

import java.security.MessageDigest;

/* loaded from: classes2.dex */
public final class y extends k {

    /* renamed from: B, reason: collision with root package name */
    public final transient byte[][] f1000B;

    /* renamed from: C, reason: collision with root package name */
    public final transient int[] f1001C;

    public y(byte[][] bArr, int[] iArr) {
        super(k.f958A.f959x);
        this.f1000B = bArr;
        this.f1001C = iArr;
    }

    @Override // F6.k
    public final String a() {
        return new k(k()).a();
    }

    @Override // F6.k
    public final k b(String str) {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.f1000B;
        int length = bArr.length;
        int i7 = 0;
        int i8 = 0;
        while (i7 < length) {
            int[] iArr = this.f1001C;
            int i9 = iArr[length + i7];
            int i10 = iArr[i7];
            messageDigest.update(bArr[i7], i9, i10 - i8);
            i7++;
            i8 = i10;
        }
        byte[] digest = messageDigest.digest();
        h6.i.k(digest, "digestBytes");
        return new k(digest);
    }

    @Override // F6.k
    public final int c() {
        return this.f1001C[this.f1000B.length - 1];
    }

    @Override // F6.k
    public final String d() {
        return new k(k()).d();
    }

    @Override // F6.k
    public final byte[] e() {
        return k();
    }

    @Override // F6.k
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (kVar.c() == c() && i(kVar, c())) {
                return true;
            }
        }
        return false;
    }

    @Override // F6.k
    public final byte f(int i7) {
        byte[][] bArr = this.f1000B;
        int length = bArr.length - 1;
        int[] iArr = this.f1001C;
        G.b(iArr[length], i7, 1L);
        int q7 = R3.f.q(this, i7);
        return bArr[q7][(i7 - (q7 == 0 ? 0 : iArr[q7 - 1])) + iArr[bArr.length + q7]];
    }

    @Override // F6.k
    public final boolean h(int i7, byte[] bArr, int i8, int i9) {
        h6.i.l(bArr, "other");
        if (i7 < 0 || i7 > c() - i9 || i8 < 0 || i8 > bArr.length - i9) {
            return false;
        }
        int i10 = i9 + i7;
        int q7 = R3.f.q(this, i7);
        while (i7 < i10) {
            int[] iArr = this.f1001C;
            int i11 = q7 == 0 ? 0 : iArr[q7 - 1];
            int i12 = iArr[q7] - i11;
            byte[][] bArr2 = this.f1000B;
            int i13 = iArr[bArr2.length + q7];
            int min = Math.min(i10, i12 + i11) - i7;
            if (!G.a((i7 - i11) + i13, i8, min, bArr2[q7], bArr)) {
                return false;
            }
            i8 += min;
            i7 += min;
            q7++;
        }
        return true;
    }

    @Override // F6.k
    public final int hashCode() {
        int i7 = this.f960y;
        if (i7 != 0) {
            return i7;
        }
        byte[][] bArr = this.f1000B;
        int length = bArr.length;
        int i8 = 0;
        int i9 = 1;
        int i10 = 0;
        while (i8 < length) {
            int[] iArr = this.f1001C;
            int i11 = iArr[length + i8];
            int i12 = iArr[i8];
            byte[] bArr2 = bArr[i8];
            int i13 = (i12 - i10) + i11;
            while (i11 < i13) {
                i9 = (i9 * 31) + bArr2[i11];
                i11++;
            }
            i8++;
            i10 = i12;
        }
        this.f960y = i9;
        return i9;
    }

    @Override // F6.k
    public final boolean i(k kVar, int i7) {
        h6.i.l(kVar, "other");
        if (c() - i7 < 0) {
            return false;
        }
        int q7 = R3.f.q(this, 0);
        int i8 = 0;
        int i9 = 0;
        while (i8 < i7) {
            int[] iArr = this.f1001C;
            int i10 = q7 == 0 ? 0 : iArr[q7 - 1];
            int i11 = iArr[q7] - i10;
            byte[][] bArr = this.f1000B;
            int i12 = iArr[bArr.length + q7];
            int min = Math.min(i7, i11 + i10) - i8;
            if (!kVar.h(i9, bArr[q7], (i8 - i10) + i12, min)) {
                return false;
            }
            i9 += min;
            i8 += min;
            q7++;
        }
        return true;
    }

    @Override // F6.k
    public final k j() {
        return new k(k()).j();
    }

    @Override // F6.k
    public final byte[] k() {
        byte[] bArr = new byte[c()];
        byte[][] bArr2 = this.f1000B;
        int length = bArr2.length;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (i7 < length) {
            int[] iArr = this.f1001C;
            int i10 = iArr[length + i7];
            int i11 = iArr[i7];
            int i12 = i11 - i8;
            i6.i.r(i9, i10, i10 + i12, bArr2[i7], bArr);
            i9 += i12;
            i7++;
            i8 = i11;
        }
        return bArr;
    }

    @Override // F6.k
    public final void m(h hVar, int i7) {
        h6.i.l(hVar, "buffer");
        int q7 = R3.f.q(this, 0);
        int i8 = 0;
        while (i8 < i7) {
            int[] iArr = this.f1001C;
            int i9 = q7 == 0 ? 0 : iArr[q7 - 1];
            int i10 = iArr[q7] - i9;
            byte[][] bArr = this.f1000B;
            int i11 = iArr[bArr.length + q7];
            int min = Math.min(i7, i10 + i9) - i8;
            int i12 = (i8 - i9) + i11;
            w wVar = new w(bArr[q7], i12, i12 + min, true, false);
            w wVar2 = hVar.f956x;
            if (wVar2 == null) {
                wVar.f996g = wVar;
                wVar.f995f = wVar;
                hVar.f956x = wVar;
            } else {
                w wVar3 = wVar2.f996g;
                h6.i.i(wVar3);
                wVar3.b(wVar);
            }
            i8 += min;
            q7++;
        }
        hVar.f957y += i7;
    }

    @Override // F6.k
    public final String toString() {
        return new k(k()).toString();
    }
}
