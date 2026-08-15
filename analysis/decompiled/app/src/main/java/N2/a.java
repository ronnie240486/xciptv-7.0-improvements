package N2;

import android.net.Uri;
import android.os.Bundle;
import g2.InterfaceC2703j;
import h2.C2779f;
import java.util.ArrayList;
import java.util.Arrays;
import l3.M;

/* loaded from: classes.dex */
public final class a implements InterfaceC2703j {

    /* renamed from: F, reason: collision with root package name */
    public static final String f2174F;

    /* renamed from: G, reason: collision with root package name */
    public static final String f2175G;

    /* renamed from: H, reason: collision with root package name */
    public static final String f2176H;
    public static final String I;

    /* renamed from: J, reason: collision with root package name */
    public static final String f2177J;

    /* renamed from: K, reason: collision with root package name */
    public static final String f2178K;

    /* renamed from: L, reason: collision with root package name */
    public static final String f2179L;

    /* renamed from: M, reason: collision with root package name */
    public static final String f2180M;

    /* renamed from: N, reason: collision with root package name */
    public static final C2779f f2181N;

    /* renamed from: A, reason: collision with root package name */
    public final Uri[] f2182A;

    /* renamed from: B, reason: collision with root package name */
    public final int[] f2183B;

    /* renamed from: C, reason: collision with root package name */
    public final long[] f2184C;

    /* renamed from: D, reason: collision with root package name */
    public final long f2185D;

    /* renamed from: E, reason: collision with root package name */
    public final boolean f2186E;

    /* renamed from: x, reason: collision with root package name */
    public final long f2187x;

    /* renamed from: y, reason: collision with root package name */
    public final int f2188y;

    /* renamed from: z, reason: collision with root package name */
    public final int f2189z;

    static {
        int i7 = M.f25544a;
        f2174F = Integer.toString(0, 36);
        f2175G = Integer.toString(1, 36);
        f2176H = Integer.toString(2, 36);
        I = Integer.toString(3, 36);
        f2177J = Integer.toString(4, 36);
        f2178K = Integer.toString(5, 36);
        f2179L = Integer.toString(6, 36);
        f2180M = Integer.toString(7, 36);
        f2181N = new C2779f(14);
    }

    public a(long j7) {
        this(j7, -1, -1, new int[0], new Uri[0], new long[0], 0L, false);
    }

    public static long[] b(long[] jArr, int i7) {
        int length = jArr.length;
        int max = Math.max(i7, length);
        long[] copyOf = Arrays.copyOf(jArr, max);
        Arrays.fill(copyOf, length, max, -9223372036854775807L);
        return copyOf;
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putLong(f2174F, this.f2187x);
        bundle.putInt(f2175G, this.f2188y);
        bundle.putInt(f2180M, this.f2189z);
        bundle.putParcelableArrayList(f2176H, new ArrayList<>(Arrays.asList(this.f2182A)));
        bundle.putIntArray(I, this.f2183B);
        bundle.putLongArray(f2177J, this.f2184C);
        bundle.putLong(f2178K, this.f2185D);
        bundle.putBoolean(f2179L, this.f2186E);
        return bundle;
    }

    public final int c(int i7) {
        int i8;
        int i9 = i7 + 1;
        while (true) {
            int[] iArr = this.f2183B;
            if (i9 >= iArr.length || this.f2186E || (i8 = iArr[i9]) == 0 || i8 == 1) {
                break;
            }
            i9++;
        }
        return i9;
    }

    public final a d(int i7) {
        int[] iArr = this.f2183B;
        int length = iArr.length;
        int max = Math.max(i7, length);
        int[] copyOf = Arrays.copyOf(iArr, max);
        Arrays.fill(copyOf, length, max, 0);
        long[] b6 = b(this.f2184C, i7);
        return new a(this.f2187x, i7, this.f2189z, copyOf, (Uri[]) Arrays.copyOf(this.f2182A, i7), b6, this.f2185D, this.f2186E);
    }

    public final a e(int i7, int i8) {
        int i9 = this.f2188y;
        N6.b.c(i9 == -1 || i8 < i9);
        int[] iArr = this.f2183B;
        int length = iArr.length;
        int max = Math.max(i8 + 1, length);
        int[] copyOf = Arrays.copyOf(iArr, max);
        Arrays.fill(copyOf, length, max, 0);
        int i10 = copyOf[i8];
        N6.b.c(i10 == 0 || i10 == 1 || i10 == i7);
        long[] jArr = this.f2184C;
        if (jArr.length != copyOf.length) {
            jArr = b(jArr, copyOf.length);
        }
        long[] jArr2 = jArr;
        Uri[] uriArr = this.f2182A;
        if (uriArr.length != copyOf.length) {
            uriArr = (Uri[]) Arrays.copyOf(uriArr, copyOf.length);
        }
        Uri[] uriArr2 = uriArr;
        copyOf[i8] = i7;
        return new a(this.f2187x, this.f2188y, this.f2189z, copyOf, uriArr2, jArr2, this.f2185D, this.f2186E);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f2187x == aVar.f2187x && this.f2188y == aVar.f2188y && this.f2189z == aVar.f2189z && Arrays.equals(this.f2182A, aVar.f2182A) && Arrays.equals(this.f2183B, aVar.f2183B) && Arrays.equals(this.f2184C, aVar.f2184C) && this.f2185D == aVar.f2185D && this.f2186E == aVar.f2186E;
    }

    public final int hashCode() {
        int i7 = ((this.f2188y * 31) + this.f2189z) * 31;
        long j7 = this.f2187x;
        int hashCode = (Arrays.hashCode(this.f2184C) + ((Arrays.hashCode(this.f2183B) + ((((i7 + ((int) (j7 ^ (j7 >>> 32)))) * 31) + Arrays.hashCode(this.f2182A)) * 31)) * 31)) * 31;
        long j8 = this.f2185D;
        return ((hashCode + ((int) (j8 ^ (j8 >>> 32)))) * 31) + (this.f2186E ? 1 : 0);
    }

    public a(long j7, int i7, int i8, int[] iArr, Uri[] uriArr, long[] jArr, long j8, boolean z7) {
        N6.b.c(iArr.length == uriArr.length);
        this.f2187x = j7;
        this.f2188y = i7;
        this.f2189z = i8;
        this.f2183B = iArr;
        this.f2182A = uriArr;
        this.f2184C = jArr;
        this.f2185D = j8;
        this.f2186E = z7;
    }
}
