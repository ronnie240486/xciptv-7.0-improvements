package v;

import D5.o;
import i6.i;
import i6.j;
import java.util.ArrayList;
import java.util.Iterator;
import okhttp3.HttpUrl;

/* renamed from: v.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3624g implements Iterable, s6.a {

    /* renamed from: B, reason: collision with root package name */
    public static final C3624g f27734B = new C3624g(0, 0, 0, null);

    /* renamed from: A, reason: collision with root package name */
    public final int[] f27735A;

    /* renamed from: x, reason: collision with root package name */
    public final long f27736x;

    /* renamed from: y, reason: collision with root package name */
    public final long f27737y;

    /* renamed from: z, reason: collision with root package name */
    public final int f27738z;

    public C3624g(long j7, long j8, int i7, int[] iArr) {
        this.f27736x = j7;
        this.f27737y = j8;
        this.f27738z = i7;
        this.f27735A = iArr;
    }

    public final boolean b(int i7) {
        int[] iArr;
        int i8 = i7 - this.f27738z;
        if (i8 >= 0 && i8 < 64) {
            return ((1 << i8) & this.f27737y) != 0;
        }
        if (i8 >= 64 && i8 < 128) {
            return ((1 << (i8 - 64)) & this.f27736x) != 0;
        }
        if (i8 <= 0 && (iArr = this.f27735A) != null) {
            return R3.f.f(iArr, i7) >= 0;
        }
        return false;
    }

    public final C3624g c(int i7) {
        int i8;
        int i9 = this.f27738z;
        int i10 = i7 - i9;
        long j7 = this.f27737y;
        if (i10 < 0 || i10 >= 64) {
            long j8 = this.f27736x;
            if (i10 < 64 || i10 >= 128) {
                int[] iArr = this.f27735A;
                if (i10 < 128) {
                    if (iArr == null) {
                        return new C3624g(j8, j7, i9, new int[]{i7});
                    }
                    int f7 = R3.f.f(iArr, i7);
                    if (f7 < 0) {
                        int i11 = -(f7 + 1);
                        int length = iArr.length;
                        int[] iArr2 = new int[length + 1];
                        i.s(0, 0, i11, iArr, iArr2);
                        i.s(i11 + 1, i11, length, iArr, iArr2);
                        iArr2[i11] = i7;
                        return new C3624g(this.f27736x, this.f27737y, this.f27738z, iArr2);
                    }
                } else if (!b(i7)) {
                    int i12 = ((i7 + 1) / 64) * 64;
                    int i13 = this.f27738z;
                    ArrayList arrayList = null;
                    long j9 = j8;
                    while (true) {
                        if (i13 >= i12) {
                            i8 = i13;
                            break;
                        }
                        if (j7 != 0) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                                if (iArr != null) {
                                    for (int i14 : iArr) {
                                        arrayList.add(Integer.valueOf(i14));
                                    }
                                }
                            }
                            for (int i15 = 0; i15 < 64; i15++) {
                                if (((1 << i15) & j7) != 0) {
                                    arrayList.add(Integer.valueOf(i15 + i13));
                                }
                            }
                        }
                        if (j9 == 0) {
                            i8 = i12;
                            j7 = 0;
                            break;
                        }
                        i13 += 64;
                        j7 = j9;
                        j9 = 0;
                    }
                    if (arrayList != null) {
                        iArr = new int[arrayList.size()];
                        Iterator it = arrayList.iterator();
                        int i16 = 0;
                        while (it.hasNext()) {
                            iArr[i16] = ((Number) it.next()).intValue();
                            i16++;
                        }
                    }
                    return new C3624g(j9, j7, i8, iArr).c(i7);
                }
            } else {
                long j10 = 1 << (i10 - 64);
                if ((j8 & j10) == 0) {
                    return new C3624g(j8 | j10, j7, i9, this.f27735A);
                }
            }
        } else {
            long j11 = 1 << i10;
            if ((j7 & j11) == 0) {
                return new C3624g(this.f27736x, j7 | j11, i9, this.f27735A);
            }
        }
        return this;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        C3623f c3623f = new C3623f(this, null);
        x6.g gVar = new x6.g();
        gVar.f28407A = o.e(gVar, gVar, c3623f);
        return gVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(j.S(this));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).intValue()));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) HttpUrl.FRAGMENT_ENCODE_SET);
        int size = arrayList.size();
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            Object obj = arrayList.get(i8);
            i7++;
            if (i7 > 1) {
                sb2.append((CharSequence) ", ");
            }
            if (obj == null || (obj instanceof CharSequence)) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) String.valueOf(obj));
            }
        }
        sb2.append((CharSequence) HttpUrl.FRAGMENT_ENCODE_SET);
        sb.append(sb2.toString());
        sb.append(']');
        return sb.toString();
    }
}
