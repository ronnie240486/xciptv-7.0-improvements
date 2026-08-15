package com.google.android.gms.internal.measurement;

/* renamed from: com.google.android.gms.internal.measurement.p2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2225p2 extends AbstractC2231q2 {

    /* renamed from: A, reason: collision with root package name */
    public final byte[] f18892A;

    public C2225p2(byte[] bArr) {
        this.f18906x = 0;
        bArr.getClass();
        this.f18892A = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC2231q2) || q() != ((AbstractC2231q2) obj).q()) {
            return false;
        }
        if (q() == 0) {
            return true;
        }
        if (!(obj instanceof C2225p2)) {
            return obj.equals(this);
        }
        C2225p2 c2225p2 = (C2225p2) obj;
        int i7 = this.f18906x;
        int i8 = c2225p2.f18906x;
        if (i7 != 0 && i8 != 0 && i7 != i8) {
            return false;
        }
        int q7 = q();
        if (q7 > c2225p2.q()) {
            throw new IllegalArgumentException("Length too large: " + q7 + q());
        }
        if (q7 > c2225p2.q()) {
            throw new IllegalArgumentException(android.support.v4.media.a.n("Ran off end of other: 0, ", q7, ", ", c2225p2.q()));
        }
        int r7 = r() + q7;
        int r8 = r();
        int r9 = c2225p2.r();
        while (r8 < r7) {
            if (this.f18892A[r8] != c2225p2.f18892A[r9]) {
                return false;
            }
            r8++;
            r9++;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2231q2
    public byte f(int i7) {
        return this.f18892A[i7];
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2231q2
    public byte p(int i7) {
        return this.f18892A[i7];
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2231q2
    public int q() {
        return this.f18892A.length;
    }

    public int r() {
        return 0;
    }
}
