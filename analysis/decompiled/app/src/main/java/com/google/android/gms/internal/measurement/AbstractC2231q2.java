package com.google.android.gms.internal.measurement;

import j.AbstractC2948k1;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: com.google.android.gms.internal.measurement.q2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2231q2 implements Serializable, Iterable {

    /* renamed from: y, reason: collision with root package name */
    public static final C2225p2 f18904y = new C2225p2(C2.f18435b);

    /* renamed from: z, reason: collision with root package name */
    public static final O f18905z = new O();

    /* renamed from: x, reason: collision with root package name */
    public int f18906x;

    public static int l(int i7, int i8, int i9) {
        int i10 = i8 - i7;
        if ((i7 | i8 | i10 | (i9 - i8)) >= 0) {
            return i10;
        }
        if (i7 < 0) {
            throw new IndexOutOfBoundsException(AbstractC2948k1.e("Beginning index: ", i7, " < 0"));
        }
        if (i8 < i7) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.n("Beginning index larger than ending index: ", i7, ", ", i8));
        }
        throw new IndexOutOfBoundsException(android.support.v4.media.a.n("End index: ", i8, " >= ", i9));
    }

    public static C2225p2 o(int i7, byte[] bArr, int i8) {
        l(i7, i7 + i8, bArr.length);
        f18905z.getClass();
        byte[] bArr2 = new byte[i8];
        System.arraycopy(bArr, i7, bArr2, 0, i8);
        return new C2225p2(bArr2);
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final int hashCode() {
        int i7 = this.f18906x;
        if (i7 == 0) {
            int q7 = q();
            C2225p2 c2225p2 = (C2225p2) this;
            int r7 = c2225p2.r();
            int i8 = q7;
            for (int i9 = r7; i9 < r7 + q7; i9++) {
                i8 = (i8 * 31) + c2225p2.f18892A[i9];
            }
            i7 = i8 == 0 ? 1 : i8;
            this.f18906x = i7;
        }
        return i7;
    }

    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final String toString() {
        String B7;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int q7 = q();
        if (q() <= 50) {
            B7 = G1.s(this);
        } else {
            C2225p2 c2225p2 = (C2225p2) this;
            int l7 = l(0, 47, c2225p2.q());
            B7 = android.support.v4.media.a.B(G1.s(l7 == 0 ? f18904y : new C2207m2(c2225p2.f18892A, c2225p2.r(), l7)), "...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(q7);
        sb.append(" contents=\"");
        return B2.y.k(sb, B7, "\">");
    }

    public abstract byte f(int i7);

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new C2201l2(this);
    }

    public abstract byte p(int i7);

    public abstract int q();
}
