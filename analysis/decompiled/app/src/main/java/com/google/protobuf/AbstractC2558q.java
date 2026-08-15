package com.google.protobuf;

import j.AbstractC2948k1;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Locale;
import okhttp3.HttpUrl;

/* renamed from: com.google.protobuf.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2558q implements Iterable, Serializable {

    /* renamed from: y, reason: collision with root package name */
    public static final C2554p f19975y = new C2554p(AbstractC2574u1.f20008b);

    /* renamed from: z, reason: collision with root package name */
    public static final d1.n f19976z;

    /* renamed from: x, reason: collision with root package name */
    public int f19977x;

    static {
        int i7 = 0;
        f19976z = AbstractC2506d.a() ? new d1.n(1, i7) : new d1.n(i7, i7);
    }

    public static int c(int i7, int i8, int i9) {
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

    public static C2554p f(int i7, byte[] bArr, int i8) {
        byte[] copyOfRange;
        int i9 = i7 + i8;
        c(i7, i9, bArr.length);
        switch (f19976z.f21481x) {
            case 0:
                copyOfRange = Arrays.copyOfRange(bArr, i7, i9);
                break;
            default:
                copyOfRange = new byte[i8];
                System.arraycopy(bArr, i7, copyOfRange, 0, i8);
                break;
        }
        return new C2554p(copyOfRange);
    }

    public static C2554p l(String str) {
        return new C2554p(str.getBytes(AbstractC2574u1.f20007a));
    }

    public abstract byte b(int i7);

    public final int hashCode() {
        int i7 = this.f19977x;
        if (i7 == 0) {
            int size = size();
            i7 = r(size, size);
            if (i7 == 0) {
                i7 = 1;
            }
            this.f19977x = i7;
        }
        return i7;
    }

    public abstract byte o(int i7);

    public abstract boolean p();

    public abstract AbstractC2575v q();

    public abstract int r(int i7, int i8);

    public abstract AbstractC2558q s(int i7);

    public abstract int size();

    public abstract String t(Charset charset);

    public final String toString() {
        String str;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            str = AbstractC2526i.R(this);
        } else {
            str = AbstractC2526i.R(s(47)) + "...";
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(size);
        sb.append(" contents=\"");
        return B2.y.k(sb, str, "\">");
    }

    public final String u() {
        return size() == 0 ? HttpUrl.FRAGMENT_ENCODE_SET : t(AbstractC2574u1.f20007a);
    }

    public abstract void v(AbstractC2526i abstractC2526i);
}
