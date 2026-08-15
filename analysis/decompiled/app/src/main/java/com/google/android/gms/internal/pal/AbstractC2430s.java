package com.google.android.gms.internal.pal;

import j.AbstractC2948k1;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: com.google.android.gms.internal.pal.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2430s implements Iterable, Serializable {

    /* renamed from: y, reason: collision with root package name */
    public static final r f19549y = new r(M.f19151b);

    /* renamed from: x, reason: collision with root package name */
    public int f19550x;

    static {
        int i7 = AbstractC2375l.f19421a;
    }

    public static int o(int i7, int i8, int i9) {
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

    public static r p(int i7, byte[] bArr, int i8) {
        o(i7, i7 + i8, bArr.length);
        byte[] bArr2 = new byte[i8];
        System.arraycopy(bArr, i7, bArr2, 0, i8);
        return new r(bArr2);
    }

    public abstract byte b(int i7);

    public abstract byte c(int i7);

    public abstract int f();

    public final int hashCode() {
        int i7 = this.f19550x;
        if (i7 != 0) {
            return i7;
        }
        int f7 = f();
        r rVar = (r) this;
        int i8 = f7;
        for (int i9 = 0; i9 < f7; i9++) {
            i8 = (i8 * 31) + rVar.f19544z[i9];
        }
        if (i8 == 0) {
            i8 = 1;
        }
        this.f19550x = i8;
        return i8;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new C2391n(this);
    }

    public abstract void l(byte[] bArr, int i7);

    public final byte[] q() {
        int f7 = f();
        if (f7 == 0) {
            return M.f19151b;
        }
        byte[] bArr = new byte[f7];
        l(bArr, f7);
        return bArr;
    }

    public final String toString() {
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int f7 = f();
        if (f() <= 50) {
            concat = D4.o(this);
        } else {
            r rVar = (r) this;
            int o7 = o(0, 47, rVar.f());
            concat = D4.o(o7 == 0 ? f19549y : new C2415q(rVar.f19544z, o7)).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(f7);
        sb.append(" contents=\"");
        return B2.y.k(sb, concat, "\">");
    }
}
