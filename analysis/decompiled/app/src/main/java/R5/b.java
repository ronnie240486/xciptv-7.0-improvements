package R5;

import D5.o;
import F6.F;
import F6.G;
import F6.h;
import F6.k;
import F6.s;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import d6.AbstractC2635c;
import d6.C2636d;
import h6.i;
import i6.g;
import j.AbstractC2948k1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.HttpUrl;
import org.videolan.libvlc.interfaces.IMedia;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3377a;

    public /* synthetic */ b(int i7) {
        this.f3377a = i7;
    }

    public static void a(long j7, h hVar, int i7, ArrayList arrayList, int i8, int i9, ArrayList arrayList2) {
        int i10;
        int i11;
        int i12;
        int i13;
        h hVar2;
        int i14 = i7;
        if (i8 >= i9) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        for (int i15 = i8; i15 < i9; i15++) {
            if (((k) arrayList.get(i15)).c() < i14) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
        }
        k kVar = (k) arrayList.get(i8);
        k kVar2 = (k) arrayList.get(i9 - 1);
        if (i14 == kVar.c()) {
            int intValue = ((Number) arrayList2.get(i8)).intValue();
            int i16 = i8 + 1;
            k kVar3 = (k) arrayList.get(i16);
            i10 = i16;
            i11 = intValue;
            kVar = kVar3;
        } else {
            i10 = i8;
            i11 = -1;
        }
        if (kVar.f(i14) == kVar2.f(i14)) {
            int min = Math.min(kVar.c(), kVar2.c());
            int i17 = 0;
            for (int i18 = i14; i18 < min && kVar.f(i18) == kVar2.f(i18); i18++) {
                i17++;
            }
            long j8 = 4;
            long j9 = (hVar.f957y / j8) + j7 + 2 + i17 + 1;
            hVar.Z(-i17);
            hVar.Z(i11);
            int i19 = i17 + i14;
            while (i14 < i19) {
                hVar.Z(kVar.f(i14) & 255);
                i14++;
            }
            if (i10 + 1 == i9) {
                if (i19 != ((k) arrayList.get(i10)).c()) {
                    throw new IllegalStateException("Check failed.".toString());
                }
                hVar.Z(((Number) arrayList2.get(i10)).intValue());
                return;
            } else {
                h hVar3 = new h();
                hVar.Z(((int) ((hVar3.f957y / j8) + j9)) * (-1));
                a(j9, hVar3, i19, arrayList, i10, i9, arrayList2);
                hVar.s(hVar3);
                return;
            }
        }
        int i20 = 1;
        for (int i21 = i10 + 1; i21 < i9; i21++) {
            if (((k) arrayList.get(i21 - 1)).f(i14) != ((k) arrayList.get(i21)).f(i14)) {
                i20++;
            }
        }
        long j10 = 4;
        long j11 = (hVar.f957y / j10) + j7 + 2 + (i20 * 2);
        hVar.Z(i20);
        hVar.Z(i11);
        for (int i22 = i10; i22 < i9; i22++) {
            int f7 = ((k) arrayList.get(i22)).f(i14);
            if (i22 == i10 || f7 != ((k) arrayList.get(i22 - 1)).f(i14)) {
                hVar.Z(f7 & 255);
            }
        }
        h hVar4 = new h();
        int i23 = i10;
        while (i23 < i9) {
            byte f8 = ((k) arrayList.get(i23)).f(i14);
            int i24 = i23 + 1;
            int i25 = i24;
            while (true) {
                if (i25 >= i9) {
                    i12 = i9;
                    break;
                } else {
                    if (f8 != ((k) arrayList.get(i25)).f(i14)) {
                        i12 = i25;
                        break;
                    }
                    i25++;
                }
            }
            if (i24 == i12 && i14 + 1 == ((k) arrayList.get(i23)).c()) {
                hVar.Z(((Number) arrayList2.get(i23)).intValue());
                i13 = i12;
                hVar2 = hVar4;
            } else {
                hVar.Z(((int) ((hVar4.f957y / j10) + j11)) * (-1));
                i13 = i12;
                hVar2 = hVar4;
                a(j11, hVar4, i14 + 1, arrayList, i23, i12, arrayList2);
            }
            hVar4 = hVar2;
            i23 = i13;
        }
        hVar.s(hVar4);
    }

    public static void b(int i7, int i8) {
        if (i7 < 0 || i7 >= i8) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.n("index: ", i7, ", size: ", i8));
        }
    }

    public static void c(int i7, int i8) {
        if (i7 < 0 || i7 > i8) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.n("index: ", i7, ", size: ", i8));
        }
    }

    public static void d(int i7, int i8, int i9) {
        if (i7 < 0 || i8 > i9) {
            StringBuilder r7 = AbstractC1027eH.r("fromIndex: ", i7, ", toIndex: ", i8, ", size: ");
            r7.append(i9);
            throw new IndexOutOfBoundsException(r7.toString());
        }
        if (i7 > i8) {
            throw new IllegalArgumentException(android.support.v4.media.a.n("fromIndex: ", i7, " > toIndex: ", i8));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x007d, code lost:
    
        r5 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static k e(String str) {
        int i7;
        char charAt;
        i.l(str, "<this>");
        byte[] bArr = F.f939a;
        int length = str.length();
        while (length > 0 && ((charAt = str.charAt(length - 1)) == '=' || charAt == '\n' || charAt == '\r' || charAt == ' ' || charAt == '\t')) {
            length--;
        }
        int i8 = (int) ((length * 6) / 8);
        byte[] bArr2 = new byte[i8];
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i9 < length) {
                char charAt2 = str.charAt(i9);
                if ('A' <= charAt2 && charAt2 < '[') {
                    i7 = charAt2 - 'A';
                } else if ('a' <= charAt2 && charAt2 < '{') {
                    i7 = charAt2 - 'G';
                } else if ('0' <= charAt2 && charAt2 < ':') {
                    i7 = charAt2 + 4;
                } else if (charAt2 == '+' || charAt2 == '-') {
                    i7 = 62;
                } else if (charAt2 == '/' || charAt2 == '_') {
                    i7 = 63;
                } else {
                    if (charAt2 != '\n' && charAt2 != '\r' && charAt2 != ' ' && charAt2 != '\t') {
                        break;
                    }
                    i9++;
                }
                i11 = (i11 << 6) | i7;
                i10++;
                if (i10 % 4 == 0) {
                    bArr2[i12] = (byte) (i11 >> 16);
                    int i13 = i12 + 2;
                    bArr2[i12 + 1] = (byte) (i11 >> 8);
                    i12 += 3;
                    bArr2[i13] = (byte) i11;
                }
                i9++;
            } else {
                int i14 = i10 % 4;
                if (i14 != 1) {
                    if (i14 == 2) {
                        bArr2[i12] = (byte) ((i11 << 12) >> 16);
                        i12++;
                    } else if (i14 == 3) {
                        int i15 = i11 << 6;
                        int i16 = i12 + 1;
                        bArr2[i12] = (byte) (i15 >> 16);
                        i12 += 2;
                        bArr2[i16] = (byte) (i15 >> 8);
                    }
                    if (i12 != i8) {
                        bArr2 = Arrays.copyOf(bArr2, i12);
                        i.k(bArr2, "copyOf(this, newSize)");
                    }
                }
            }
        }
        if (bArr2 != null) {
            return new k(bArr2);
        }
        return null;
    }

    public static k f(String str) {
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException("Unexpected hex string: ".concat(str).toString());
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i7 = 0; i7 < length; i7++) {
            int i8 = i7 * 2;
            bArr[i7] = (byte) (G6.b.a(str.charAt(i8 + 1)) + (G6.b.a(str.charAt(i8)) << 4));
        }
        return new k(bArr);
    }

    public static String g(C2636d c2636d) {
        StringBuilder sb = new StringBuilder(HttpUrl.FRAGMENT_ENCODE_SET + c2636d.f21510a);
        int i7 = c2636d.f21510a;
        if (5 == i7 || 6 == i7) {
            sb.append(c2636d.f21514e);
            sb.append("-");
        }
        String str = c2636d.f21512c;
        if (str != null && str.length() != 0 && !"/".equals(c2636d.f21512c)) {
            sb.append(c2636d.f21512c);
            sb.append(",");
        }
        int i8 = c2636d.f21511b;
        if (i8 >= 0) {
            sb.append(i8);
        }
        Object obj = c2636d.f21513d;
        if (obj != null) {
            sb.append(obj);
        }
        Logger logger = AbstractC2635c.f21509a;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine("encoded " + c2636d + " as " + ((Object) sb));
        }
        return sb.toString();
    }

    public static k h(String str) {
        i.l(str, "<this>");
        byte[] bytes = str.getBytes(y6.a.f28665a);
        i.k(bytes, "this as java.lang.String).getBytes(charset)");
        k kVar = new k(bytes);
        kVar.f961z = str;
        return kVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x0147, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static s i(k... kVarArr) {
        int i7;
        int i8 = 0;
        if (kVarArr.length == 0) {
            return new s(new k[0], new int[]{0, -1});
        }
        ArrayList arrayList = new ArrayList(new g(kVarArr, false));
        if (arrayList.size() > 1) {
            Collections.sort(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(kVarArr.length);
        for (k kVar : kVarArr) {
            arrayList2.add(-1);
        }
        Object[] array = arrayList2.toArray(new Integer[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        Integer[] numArr = (Integer[]) array;
        Object[] copyOf = Arrays.copyOf(numArr, numArr.length);
        i.l(copyOf, "elements");
        ArrayList arrayList3 = copyOf.length == 0 ? new ArrayList() : new ArrayList(new g(copyOf, true));
        int length = kVarArr.length;
        int i9 = 0;
        int i10 = 0;
        while (i9 < length) {
            k kVar2 = kVarArr[i9];
            int i11 = i10 + 1;
            int size = arrayList.size();
            int size2 = arrayList.size();
            if (size < 0) {
                throw new IllegalArgumentException(AbstractC2948k1.e("fromIndex (0) is greater than toIndex (", size, ")."));
            }
            if (size > size2) {
                throw new IndexOutOfBoundsException(AbstractC1027eH.o("toIndex (", size, ") is greater than size (", size2, ")."));
            }
            int i12 = size - 1;
            int i13 = 0;
            while (true) {
                if (i13 > i12) {
                    i7 = -(i13 + 1);
                    break;
                }
                i7 = (i13 + i12) >>> 1;
                Comparable comparable = (Comparable) arrayList.get(i7);
                int compareTo = comparable == kVar2 ? 0 : comparable == null ? -1 : kVar2 == null ? 1 : comparable.compareTo(kVar2);
                if (compareTo < 0) {
                    i13 = i7 + 1;
                } else if (compareTo > 0) {
                    i12 = i7 - 1;
                }
            }
            arrayList3.set(i7, Integer.valueOf(i10));
            i9++;
            i10 = i11;
        }
        if (((k) arrayList.get(0)).c() <= 0) {
            throw new IllegalArgumentException("the empty byte string is not a supported option".toString());
        }
        int i14 = 0;
        while (i14 < arrayList.size()) {
            k kVar3 = (k) arrayList.get(i14);
            int i15 = i14 + 1;
            int i16 = i15;
            while (i16 < arrayList.size()) {
                k kVar4 = (k) arrayList.get(i16);
                kVar4.getClass();
                i.l(kVar3, "prefix");
                if (kVar4.i(kVar3, kVar3.c())) {
                    if (kVar4.c() == kVar3.c()) {
                        throw new IllegalArgumentException(("duplicate option: " + kVar4).toString());
                    }
                    if (((Number) arrayList3.get(i16)).intValue() > ((Number) arrayList3.get(i14)).intValue()) {
                        arrayList.remove(i16);
                        arrayList3.remove(i16);
                    } else {
                        i16++;
                    }
                }
            }
            i14 = i15;
        }
        h hVar = new h();
        a(0L, hVar, 0, arrayList, 0, arrayList.size(), arrayList3);
        int[] iArr = new int[(int) (hVar.f957y / 4)];
        while (!hVar.q()) {
            iArr[i8] = hVar.readInt();
            i8++;
        }
        Object[] copyOf2 = Arrays.copyOf(kVarArr, kVarArr.length);
        i.k(copyOf2, "copyOf(this, size)");
        return new s((k[]) copyOf2, iArr);
    }

    public static k j(byte[] bArr) {
        k kVar = k.f958A;
        int length = bArr.length;
        G.b(bArr.length, 0, length);
        o.d(length, bArr.length);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, 0, length);
        i.k(copyOfRange, "copyOfRange(...)");
        return new k(copyOfRange);
    }

    public final String toString() {
        switch (this.f3377a) {
            case 0:
                return "IdentityFunction";
            default:
                return super.toString();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i7, int i8) {
        this(4);
        this.f3377a = i7;
        switch (i7) {
            case 5:
                this(5);
                break;
            case 6:
                this(6);
                break;
            case 7:
                this(7);
                break;
            case 8:
                this(8);
                break;
            case 9:
                this(9);
                break;
            case 10:
                this(10);
                break;
            case 11:
                this(11);
                break;
            case 12:
                this(12);
                break;
            case 13:
                this(13);
                break;
            case 14:
                this(14);
                break;
            case 15:
                this(15);
                break;
            case 16:
                this(16);
                break;
            case 17:
                this(17);
                break;
            case 18:
                this(18);
                break;
            case IMedia.Meta.Season /* 19 */:
                this(19);
                break;
            case 20:
                this(20);
                break;
            case 21:
                this(21);
                break;
            case 22:
                this(22);
                break;
            case 23:
                this(23);
                break;
            default:
                break;
        }
    }
}
