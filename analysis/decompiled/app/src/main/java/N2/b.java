package N2;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import g2.InterfaceC2703j;
import h2.C2779f;
import java.util.ArrayList;
import java.util.Arrays;
import l3.M;

/* loaded from: classes.dex */
public final class b implements InterfaceC2703j {

    /* renamed from: D, reason: collision with root package name */
    public static final b f2190D = new b(null, new a[0], 0, -9223372036854775807L, 0);

    /* renamed from: E, reason: collision with root package name */
    public static final a f2191E = new a(0).d(0);

    /* renamed from: F, reason: collision with root package name */
    public static final String f2192F;

    /* renamed from: G, reason: collision with root package name */
    public static final String f2193G;

    /* renamed from: H, reason: collision with root package name */
    public static final String f2194H;
    public static final String I;

    /* renamed from: J, reason: collision with root package name */
    public static final C2779f f2195J;

    /* renamed from: A, reason: collision with root package name */
    public final long f2196A;

    /* renamed from: B, reason: collision with root package name */
    public final int f2197B;

    /* renamed from: C, reason: collision with root package name */
    public final a[] f2198C;

    /* renamed from: x, reason: collision with root package name */
    public final Object f2199x;

    /* renamed from: y, reason: collision with root package name */
    public final int f2200y;

    /* renamed from: z, reason: collision with root package name */
    public final long f2201z;

    static {
        int i7 = M.f25544a;
        f2192F = Integer.toString(1, 36);
        f2193G = Integer.toString(2, 36);
        f2194H = Integer.toString(3, 36);
        I = Integer.toString(4, 36);
        f2195J = new C2779f(13);
    }

    public b(Object obj, a[] aVarArr, long j7, long j8, int i7) {
        this.f2199x = obj;
        this.f2201z = j7;
        this.f2196A = j8;
        this.f2200y = aVarArr.length + i7;
        this.f2198C = aVarArr;
        this.f2197B = i7;
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        for (a aVar : this.f2198C) {
            arrayList.add(aVar.a());
        }
        if (!arrayList.isEmpty()) {
            bundle.putParcelableArrayList(f2192F, arrayList);
        }
        long j7 = this.f2201z;
        if (j7 != 0) {
            bundle.putLong(f2193G, j7);
        }
        long j8 = this.f2196A;
        if (j8 != -9223372036854775807L) {
            bundle.putLong(f2194H, j8);
        }
        int i7 = this.f2197B;
        if (i7 != 0) {
            bundle.putInt(I, i7);
        }
        return bundle;
    }

    public final a b(int i7) {
        int i8 = this.f2197B;
        return i7 < i8 ? f2191E : this.f2198C[i7 - i8];
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
    
        return r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int c(long j7, long j8) {
        a b6;
        int i7;
        if (j7 == Long.MIN_VALUE) {
            return -1;
        }
        if (j8 != -9223372036854775807L && j7 >= j8) {
            return -1;
        }
        int i8 = this.f2197B;
        while (true) {
            int i9 = this.f2200y;
            if (i8 >= i9 || ((b(i8).f2187x == Long.MIN_VALUE || b(i8).f2187x > j7) && ((i7 = (b6 = b(i8)).f2188y) == -1 || b6.c(-1) < i7))) {
                break;
            }
            i8++;
        }
        return -1;
    }

    public final int d(long j7, long j8) {
        int i7 = this.f2200y - 1;
        int i8 = i7 - (f(i7) ? 1 : 0);
        while (i8 >= 0 && j7 != Long.MIN_VALUE) {
            a b6 = b(i8);
            long j9 = b6.f2187x;
            if (j9 != Long.MIN_VALUE) {
                if (j7 >= j9) {
                    break;
                }
                i8--;
            } else {
                if (j8 != -9223372036854775807L && ((!b6.f2186E || b6.f2188y != -1) && j7 >= j8)) {
                    break;
                }
                i8--;
            }
        }
        if (i8 >= 0) {
            a b7 = b(i8);
            int i9 = b7.f2188y;
            if (i9 == -1) {
                return i8;
            }
            for (int i10 = 0; i10 < i9; i10++) {
                int i11 = b7.f2183B[i10];
                if (i11 == 0 || i11 == 1) {
                    return i8;
                }
            }
        }
        return -1;
    }

    public final boolean e(int i7, int i8) {
        a b6;
        int i9;
        return i7 < this.f2200y && (i9 = (b6 = b(i7)).f2188y) != -1 && i8 < i9 && b6.f2183B[i8] == 4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return M.a(this.f2199x, bVar.f2199x) && this.f2200y == bVar.f2200y && this.f2201z == bVar.f2201z && this.f2196A == bVar.f2196A && this.f2197B == bVar.f2197B && Arrays.equals(this.f2198C, bVar.f2198C);
    }

    public final boolean f(int i7) {
        if (i7 == this.f2200y - 1) {
            a b6 = b(i7);
            if (b6.f2186E && b6.f2187x == Long.MIN_VALUE && b6.f2188y == -1) {
                return true;
            }
        }
        return false;
    }

    public final b g(int i7, int i8) {
        N6.b.c(i8 > 0);
        int i9 = i7 - this.f2197B;
        a[] aVarArr = this.f2198C;
        if (aVarArr[i9].f2188y == i8) {
            return this;
        }
        a[] aVarArr2 = (a[]) M.R(aVarArr.length, aVarArr);
        aVarArr2[i9] = aVarArr[i9].d(i8);
        return new b(this.f2199x, aVarArr2, this.f2201z, this.f2196A, this.f2197B);
    }

    public final b h(int i7, int i8) {
        int i9 = i7 - this.f2197B;
        a[] aVarArr = this.f2198C;
        a[] aVarArr2 = (a[]) M.R(aVarArr.length, aVarArr);
        aVarArr2[i9] = aVarArr2[i9].e(4, i8);
        return new b(this.f2199x, aVarArr2, this.f2201z, this.f2196A, this.f2197B);
    }

    public final int hashCode() {
        int i7 = this.f2200y * 31;
        Object obj = this.f2199x;
        return ((((((((i7 + (obj == null ? 0 : obj.hashCode())) * 31) + ((int) this.f2201z)) * 31) + ((int) this.f2196A)) * 31) + this.f2197B) * 31) + Arrays.hashCode(this.f2198C);
    }

    public final b i(int i7) {
        a aVar;
        int i8 = i7 - this.f2197B;
        a[] aVarArr = this.f2198C;
        a[] aVarArr2 = (a[]) M.R(aVarArr.length, aVarArr);
        a aVar2 = aVarArr2[i8];
        if (aVar2.f2188y == -1) {
            int i9 = aVar2.f2189z;
            aVar = new a(aVar2.f2187x, 0, i9, new int[0], new Uri[0], new long[0], aVar2.f2185D, aVar2.f2186E);
        } else {
            int[] iArr = aVar2.f2183B;
            int length = iArr.length;
            int[] copyOf = Arrays.copyOf(iArr, length);
            for (int i10 = 0; i10 < length; i10++) {
                int i11 = copyOf[i10];
                if (i11 == 1 || i11 == 0) {
                    copyOf[i10] = 2;
                }
            }
            aVar = new a(aVar2.f2187x, length, aVar2.f2189z, copyOf, aVar2.f2182A, aVar2.f2184C, aVar2.f2185D, aVar2.f2186E);
        }
        aVarArr2[i8] = aVar;
        return new b(this.f2199x, aVarArr2, this.f2201z, this.f2196A, this.f2197B);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPlaybackState(adsId=");
        sb.append(this.f2199x);
        sb.append(", adResumePositionUs=");
        sb.append(this.f2201z);
        sb.append(", adGroups=[");
        int i7 = 0;
        while (true) {
            a[] aVarArr = this.f2198C;
            if (i7 >= aVarArr.length) {
                sb.append("])");
                return sb.toString();
            }
            sb.append("adGroup(timeUs=");
            sb.append(aVarArr[i7].f2187x);
            sb.append(", ads=[");
            for (int i8 = 0; i8 < aVarArr[i7].f2183B.length; i8++) {
                sb.append("ad(state=");
                int i9 = aVarArr[i7].f2183B[i8];
                if (i9 == 0) {
                    sb.append('_');
                } else if (i9 == 1) {
                    sb.append('R');
                } else if (i9 == 2) {
                    sb.append('S');
                } else if (i9 == 3) {
                    sb.append('P');
                } else if (i9 != 4) {
                    sb.append('?');
                } else {
                    sb.append('!');
                }
                sb.append(", durationUs=");
                sb.append(aVarArr[i7].f2184C[i8]);
                sb.append(')');
                if (i8 < aVarArr[i7].f2183B.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i7 < aVarArr.length - 1) {
                sb.append(", ");
            }
            i7++;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public b(Object obj, long... jArr) {
        this(obj, r3, 0L, -9223372036854775807L, 0);
        int length = jArr.length;
        a[] aVarArr = new a[length];
        for (int i7 = 0; i7 < length; i7++) {
            aVarArr[i7] = new a(jArr[i7]);
        }
    }
}
