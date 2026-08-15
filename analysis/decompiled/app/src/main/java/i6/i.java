package i6;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public abstract class i extends D5.o {
    public static List q(Object[] objArr) {
        h6.i.l(objArr, "<this>");
        List asList = Arrays.asList(objArr);
        h6.i.k(asList, "asList(...)");
        return asList;
    }

    public static void r(int i7, int i8, int i9, byte[] bArr, byte[] bArr2) {
        h6.i.l(bArr, "<this>");
        h6.i.l(bArr2, "destination");
        System.arraycopy(bArr, i8, bArr2, i7, i9 - i8);
    }

    public static void s(int i7, int i8, int i9, int[] iArr, int[] iArr2) {
        h6.i.l(iArr, "<this>");
        h6.i.l(iArr2, "destination");
        System.arraycopy(iArr, i8, iArr2, i7, i9 - i8);
    }

    public static void t(Object[] objArr, int i7, Object[] objArr2, int i8, int i9) {
        h6.i.l(objArr, "<this>");
        h6.i.l(objArr2, "destination");
        System.arraycopy(objArr, i8, objArr2, i7, i9 - i8);
    }

    public static /* synthetic */ void u(int[] iArr, int[] iArr2, int i7, int i8) {
        if ((i8 & 8) != 0) {
            i7 = iArr.length;
        }
        s(0, 0, i7, iArr, iArr2);
    }

    public static /* synthetic */ void v(Object[] objArr, Object[] objArr2, int i7, int i8, int i9) {
        if ((i9 & 4) != 0) {
            i7 = 0;
        }
        t(objArr, 0, objArr2, i7, i8);
    }

    public static void w(Object[] objArr, int i7, int i8) {
        h6.i.l(objArr, "<this>");
        Arrays.fill(objArr, i7, i8, (Object) null);
    }

    public static ArrayList y(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static char z(char[] cArr) {
        h6.i.l(cArr, "<this>");
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }
}
