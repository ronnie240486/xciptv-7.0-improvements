package y6;

import B2.y;
import i3.AbstractC2867S;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import v.C3618a;

/* loaded from: classes2.dex */
public abstract class i extends g {
    public static boolean A(String str, String str2) {
        h6.i.l(str, "<this>");
        h6.i.l(str2, "suffix");
        return str.endsWith(str2);
    }

    public static boolean B(String str, String str2) {
        return str == null ? str2 == null : str.equalsIgnoreCase(str2);
    }

    public static final int C(CharSequence charSequence) {
        h6.i.l(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int D(int i7, CharSequence charSequence, String str, boolean z7) {
        h6.i.l(charSequence, "<this>");
        h6.i.l(str, "string");
        return (z7 || !(charSequence instanceof String)) ? E(charSequence, str, i7, charSequence.length(), z7, false) : ((String) charSequence).indexOf(str, i7);
    }

    /* JADX WARN: Incorrect condition in loop: B:18:0x004b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int E(CharSequence charSequence, CharSequence charSequence2, int i7, int i8, boolean z7, boolean z8) {
        v6.a aVar;
        if (z8) {
            int C7 = C(charSequence);
            if (i7 > C7) {
                i7 = C7;
            }
            if (i8 < 0) {
                i8 = 0;
            }
            aVar = new v6.a(i7, i8, -1);
        } else {
            if (i7 < 0) {
                i7 = 0;
            }
            int length = charSequence.length();
            if (i8 > length) {
                i8 = length;
            }
            aVar = new v6.c(i7, i8, 1);
        }
        boolean z9 = charSequence instanceof String;
        int i9 = aVar.f27914z;
        int i10 = aVar.f27913y;
        int i11 = aVar.f27912x;
        if (z9 && (charSequence2 instanceof String)) {
            if ((i9 > 0 && i11 <= i10) || (i9 < 0 && i10 <= i11)) {
                while (!L(0, r3, charSequence2.length(), (String) charSequence2, (String) charSequence, z7)) {
                    if (i11 != i10) {
                        i11 += i9;
                    }
                }
                return i11;
            }
        } else if ((i9 > 0 && i11 <= i10) || (i9 < 0 && i10 <= i11)) {
            while (!M(charSequence2, 0, charSequence, i11, charSequence2.length(), z7)) {
                if (i11 != i10) {
                    i11 += i9;
                }
            }
            return i11;
        }
        return -1;
    }

    public static int F(CharSequence charSequence, char c7, int i7, boolean z7, int i8) {
        if ((i8 & 2) != 0) {
            i7 = 0;
        }
        if ((i8 & 4) != 0) {
            z7 = false;
        }
        h6.i.l(charSequence, "<this>");
        return (z7 || !(charSequence instanceof String)) ? H(i7, charSequence, z7, new char[]{c7}) : ((String) charSequence).indexOf(c7, i7);
    }

    public static /* synthetic */ int G(CharSequence charSequence, String str, int i7, boolean z7, int i8) {
        if ((i8 & 2) != 0) {
            i7 = 0;
        }
        if ((i8 & 4) != 0) {
            z7 = false;
        }
        return D(i7, charSequence, str, z7);
    }

    public static final int H(int i7, CharSequence charSequence, boolean z7, char[] cArr) {
        int i8;
        h6.i.l(charSequence, "<this>");
        h6.i.l(cArr, "chars");
        boolean z8 = true;
        if (!z7 && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(i6.i.z(cArr), i7);
        }
        if (i7 < 0) {
            i7 = 0;
        }
        v6.c cVar = new v6.c(i7, C(charSequence), 1);
        int i9 = cVar.f27913y;
        int i10 = cVar.f27914z;
        if (i10 <= 0 ? i7 < i9 : i7 > i9) {
            z8 = false;
        }
        if (!z8) {
            i7 = i9;
        }
        while (z8) {
            if (i7 != i9) {
                i8 = i7 + i10;
            } else {
                if (!z8) {
                    throw new NoSuchElementException();
                }
                i8 = i7;
                z8 = false;
            }
            char charAt = charSequence.charAt(i7);
            for (char c7 : cArr) {
                if (N4.a.d(c7, charAt, z7)) {
                    return i7;
                }
            }
            i7 = i8;
        }
        return -1;
    }

    public static final boolean I(String str) {
        h6.i.l(str, "<this>");
        if (str.length() == 0) {
            return true;
        }
        Iterable cVar = new v6.c(0, str.length() - 1, 1);
        if ((cVar instanceof Collection) && ((Collection) cVar).isEmpty()) {
            return true;
        }
        Iterator it = cVar.iterator();
        while (((v6.b) it).f27918z) {
            if (!N4.a.h(str.charAt(((v6.b) it).b()))) {
                return false;
            }
        }
        return true;
    }

    public static int J(CharSequence charSequence, char c7, int i7, int i8) {
        if ((i8 & 2) != 0) {
            i7 = C(charSequence);
        }
        h6.i.l(charSequence, "<this>");
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c7, i7);
        }
        char[] cArr = {c7};
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(i6.i.z(cArr), i7);
        }
        int C7 = C(charSequence);
        if (i7 > C7) {
            i7 = C7;
        }
        while (-1 < i7) {
            if (N4.a.d(cArr[0], charSequence.charAt(i7), false)) {
                return i7;
            }
            i7--;
        }
        return -1;
    }

    public static final List K(CharSequence charSequence) {
        h6.i.l(charSequence, "<this>");
        P(0);
        return x6.h.v0(new x6.e(new c(charSequence, 0, 0, new h(1, i6.i.q(new String[]{"\r\n", "\n", "\r"}), false)), new C3618a(charSequence, 10)));
    }

    public static final boolean L(int i7, int i8, int i9, String str, String str2, boolean z7) {
        h6.i.l(str, "<this>");
        h6.i.l(str2, "other");
        return !z7 ? str.regionMatches(i7, str2, i8, i9) : str.regionMatches(z7, i7, str2, i8, i9);
    }

    public static final boolean M(CharSequence charSequence, int i7, CharSequence charSequence2, int i8, int i9, boolean z7) {
        h6.i.l(charSequence, "<this>");
        h6.i.l(charSequence2, "other");
        if (i8 < 0 || i7 < 0 || i7 > charSequence.length() - i9 || i8 > charSequence2.length() - i9) {
            return false;
        }
        for (int i10 = 0; i10 < i9; i10++) {
            if (!N4.a.d(charSequence.charAt(i7 + i10), charSequence2.charAt(i8 + i10), z7)) {
                return false;
            }
        }
        return true;
    }

    public static String N(String str, String str2) {
        h6.i.l(str, "<this>");
        if (!T(str, str2)) {
            return str;
        }
        String substring = str.substring(str2.length());
        h6.i.k(substring, "substring(...)");
        return substring;
    }

    public static String O(String str, String str2, String str3) {
        h6.i.l(str, "<this>");
        int D7 = D(0, str, str2, false);
        if (D7 < 0) {
            return str;
        }
        int length = str2.length();
        int i7 = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i8 = 0;
        do {
            sb.append((CharSequence) str, i8, D7);
            sb.append(str3);
            i8 = D7 + length;
            if (D7 >= str.length()) {
                break;
            }
            D7 = D(D7 + i7, str, str2, false);
        } while (D7 > 0);
        sb.append((CharSequence) str, i8, str.length());
        String sb2 = sb.toString();
        h6.i.k(sb2, "toString(...)");
        return sb2;
    }

    public static final void P(int i7) {
        if (i7 < 0) {
            throw new IllegalArgumentException(y.h("Limit must be non-negative, but was ", i7).toString());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List Q(CharSequence charSequence, char[] cArr) {
        h6.i.l(charSequence, "<this>");
        int i7 = 0;
        Object[] objArr = 0;
        if (cArr.length != 1) {
            P(0);
            c<v6.c> cVar = new c(charSequence, 0, 0, new h(i7, cArr, objArr == true ? 1 : 0));
            ArrayList arrayList = new ArrayList(i6.j.S(new x6.i(cVar)));
            for (v6.c cVar2 : cVar) {
                h6.i.l(cVar2, "range");
                arrayList.add(charSequence.subSequence(cVar2.f27912x, cVar2.f27913y + 1).toString());
            }
            return arrayList;
        }
        String valueOf = String.valueOf(cArr[0]);
        P(0);
        int D7 = D(0, charSequence, valueOf, false);
        if (D7 == -1) {
            return AbstractC2867S.s(charSequence.toString());
        }
        ArrayList arrayList2 = new ArrayList(10);
        int i8 = 0;
        do {
            arrayList2.add(charSequence.subSequence(i8, D7).toString());
            i8 = valueOf.length() + D7;
            D7 = D(i8, charSequence, valueOf, false);
        } while (D7 != -1);
        arrayList2.add(charSequence.subSequence(i8, charSequence.length()).toString());
        return arrayList2;
    }

    public static boolean R(String str, int i7, String str2, boolean z7) {
        h6.i.l(str, "<this>");
        return !z7 ? str.startsWith(str2, i7) : L(i7, 0, str2.length(), str, str2, z7);
    }

    public static boolean S(String str, String str2, boolean z7) {
        h6.i.l(str, "<this>");
        h6.i.l(str2, "prefix");
        return !z7 ? str.startsWith(str2) : L(0, 0, str2.length(), str, str2, z7);
    }

    public static boolean T(CharSequence charSequence, String str) {
        h6.i.l(charSequence, "<this>");
        return charSequence instanceof String ? S((String) charSequence, str, false) : M(charSequence, 0, str, 0, str.length(), false);
    }

    public static String U(String str) {
        h6.i.l(str, "<this>");
        h6.i.l(str, "missingDelimiterValue");
        int J5 = J(str, '.', 0, 6);
        if (J5 == -1) {
            return str;
        }
        String substring = str.substring(J5 + 1, str.length());
        h6.i.k(substring, "substring(...)");
        return substring;
    }

    public static CharSequence V(CharSequence charSequence) {
        h6.i.l(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i7 = 0;
        boolean z7 = false;
        while (i7 <= length) {
            boolean h7 = N4.a.h(charSequence.charAt(!z7 ? i7 : length));
            if (z7) {
                if (!h7) {
                    break;
                }
                length--;
            } else if (h7) {
                i7++;
            } else {
                z7 = true;
            }
        }
        return charSequence.subSequence(i7, length + 1);
    }

    public static boolean y(CharSequence charSequence, char c7) {
        h6.i.l(charSequence, "<this>");
        return F(charSequence, c7, 0, false, 2) >= 0;
    }

    public static boolean z(CharSequence charSequence, String str) {
        h6.i.l(charSequence, "<this>");
        return G(charSequence, str, 0, false, 2) >= 0;
    }
}
