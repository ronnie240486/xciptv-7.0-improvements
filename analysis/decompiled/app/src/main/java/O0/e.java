package O0;

import B2.y;
import android.content.pm.PackageInfo;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f2263a = {112, 114, 111, 0};

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f2264b = {112, 114, 109, 0};

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f2265c = {48, 49, 53, 0};

    /* renamed from: d, reason: collision with root package name */
    public static final byte[] f2266d = {48, 49, 48, 0};

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f2267e = {48, 48, 57, 0};

    /* renamed from: f, reason: collision with root package name */
    public static final byte[] f2268f = {48, 48, 53, 0};

    /* renamed from: g, reason: collision with root package name */
    public static final byte[] f2269g = {48, 48, 49, 0};

    /* renamed from: h, reason: collision with root package name */
    public static final byte[] f2270h = {48, 48, 49, 0};

    /* renamed from: i, reason: collision with root package name */
    public static final byte[] f2271i = {48, 48, 50, 0};

    public static byte[] a(c[] cVarArr, byte[] bArr) {
        int i7 = 0;
        for (c cVar : cVarArr) {
            i7 += ((((cVar.f2260g * 2) + 7) & (-8)) / 8) + (cVar.f2258e * 2) + b(bArr, cVar.f2254a, cVar.f2255b).getBytes(StandardCharsets.UTF_8).length + 16 + cVar.f2259f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i7);
        if (Arrays.equals(bArr, f2267e)) {
            for (c cVar2 : cVarArr) {
                l(byteArrayOutputStream, cVar2, b(bArr, cVar2.f2254a, cVar2.f2255b));
                n(byteArrayOutputStream, cVar2);
                int[] iArr = cVar2.f2261h;
                int length = iArr.length;
                int i8 = 0;
                int i9 = 0;
                while (i8 < length) {
                    int i10 = iArr[i8];
                    P3.a.J(byteArrayOutputStream, i10 - i9);
                    i8++;
                    i9 = i10;
                }
                m(byteArrayOutputStream, cVar2);
            }
        } else {
            for (c cVar3 : cVarArr) {
                l(byteArrayOutputStream, cVar3, b(bArr, cVar3.f2254a, cVar3.f2255b));
            }
            for (c cVar4 : cVarArr) {
                n(byteArrayOutputStream, cVar4);
                int[] iArr2 = cVar4.f2261h;
                int length2 = iArr2.length;
                int i11 = 0;
                int i12 = 0;
                while (i11 < length2) {
                    int i13 = iArr2[i11];
                    P3.a.J(byteArrayOutputStream, i13 - i12);
                    i11++;
                    i12 = i13;
                }
                m(byteArrayOutputStream, cVar4);
            }
        }
        if (byteArrayOutputStream.size() == i7) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + i7);
    }

    public static String b(byte[] bArr, String str, String str2) {
        byte[] bArr2 = f2269g;
        boolean equals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = f2268f;
        String str3 = (equals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            return "!".equals(str3) ? str2.replace(":", "!") : ":".equals(str3) ? str2.replace("!", ":") : str2;
        }
        if (str2.equals("classes.dex")) {
            return str;
        }
        if (str2.contains("!") || str2.contains(":")) {
            return "!".equals(str3) ? str2.replace(":", "!") : ":".equals(str3) ? str2.replace("!", ":") : str2;
        }
        if (str2.endsWith(".apk")) {
            return str2;
        }
        return y.k(android.support.v4.media.a.r(str), (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!", str2);
    }

    public static int c(int i7, int i8, int i9) {
        if (i7 == 1) {
            throw new IllegalStateException("HOT methods are not stored in the bitmap");
        }
        if (i7 == 2) {
            return i8;
        }
        if (i7 == 4) {
            return i8 + i9;
        }
        throw new IllegalStateException(y.h("Unexpected flag: ", i7));
    }

    public static void d(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    public static int[] e(int i7, ByteArrayInputStream byteArrayInputStream) {
        int[] iArr = new int[i7];
        int i8 = 0;
        for (int i9 = 0; i9 < i7; i9++) {
            i8 += (int) P3.a.B(2, byteArrayInputStream);
            iArr[i9] = i8;
        }
        return iArr;
    }

    public static c[] f(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, c[] cVarArr) {
        byte[] bArr3 = f2270h;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, f2271i)) {
                throw new IllegalStateException("Unsupported meta version");
            }
            int B7 = (int) P3.a.B(2, fileInputStream);
            byte[] z7 = P3.a.z(fileInputStream, (int) P3.a.B(4, fileInputStream), (int) P3.a.B(4, fileInputStream));
            if (fileInputStream.read() > 0) {
                throw new IllegalStateException("Content found after the end of file");
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(z7);
            try {
                c[] h7 = h(byteArrayInputStream, bArr2, B7, cVarArr);
                byteArrayInputStream.close();
                return h7;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(f2265c, bArr2)) {
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (!Arrays.equals(bArr, bArr3)) {
            throw new IllegalStateException("Unsupported meta version");
        }
        int B8 = (int) P3.a.B(1, fileInputStream);
        byte[] z8 = P3.a.z(fileInputStream, (int) P3.a.B(4, fileInputStream), (int) P3.a.B(4, fileInputStream));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(z8);
        try {
            c[] g7 = g(byteArrayInputStream2, B8, cVarArr);
            byteArrayInputStream2.close();
            return g7;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static c[] g(ByteArrayInputStream byteArrayInputStream, int i7, c[] cVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new c[0];
        }
        if (i7 != cVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i7];
        int[] iArr = new int[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            int B7 = (int) P3.a.B(2, byteArrayInputStream);
            iArr[i8] = (int) P3.a.B(2, byteArrayInputStream);
            strArr[i8] = new String(P3.a.y(B7, byteArrayInputStream), StandardCharsets.UTF_8);
        }
        for (int i9 = 0; i9 < i7; i9++) {
            c cVar = cVarArr[i9];
            if (!cVar.f2255b.equals(strArr[i9])) {
                throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
            }
            int i10 = iArr[i9];
            cVar.f2258e = i10;
            cVar.f2261h = e(i10, byteArrayInputStream);
        }
        return cVarArr;
    }

    public static c[] h(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i7, c[] cVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new c[0];
        }
        if (i7 != cVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        for (int i8 = 0; i8 < i7; i8++) {
            P3.a.B(2, byteArrayInputStream);
            String str = new String(P3.a.y((int) P3.a.B(2, byteArrayInputStream), byteArrayInputStream), StandardCharsets.UTF_8);
            long B7 = P3.a.B(4, byteArrayInputStream);
            int B8 = (int) P3.a.B(2, byteArrayInputStream);
            c cVar = null;
            if (cVarArr.length > 0) {
                int indexOf = str.indexOf("!");
                if (indexOf < 0) {
                    indexOf = str.indexOf(":");
                }
                String substring = indexOf > 0 ? str.substring(indexOf + 1) : str;
                int i9 = 0;
                while (true) {
                    if (i9 >= cVarArr.length) {
                        break;
                    }
                    if (cVarArr[i9].f2255b.equals(substring)) {
                        cVar = cVarArr[i9];
                        break;
                    }
                    i9++;
                }
            }
            if (cVar == null) {
                throw new IllegalStateException("Missing profile key: ".concat(str));
            }
            cVar.f2257d = B7;
            int[] e7 = e(B8, byteArrayInputStream);
            if (Arrays.equals(bArr, f2269g)) {
                cVar.f2258e = B8;
                cVar.f2261h = e7;
            }
        }
        return cVarArr;
    }

    public static c[] i(FileInputStream fileInputStream, byte[] bArr, String str) {
        if (!Arrays.equals(bArr, f2266d)) {
            throw new IllegalStateException("Unsupported version");
        }
        int B7 = (int) P3.a.B(1, fileInputStream);
        byte[] z7 = P3.a.z(fileInputStream, (int) P3.a.B(4, fileInputStream), (int) P3.a.B(4, fileInputStream));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(z7);
        try {
            c[] j7 = j(byteArrayInputStream, str, B7);
            byteArrayInputStream.close();
            return j7;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static c[] j(ByteArrayInputStream byteArrayInputStream, String str, int i7) {
        TreeMap treeMap;
        if (byteArrayInputStream.available() == 0) {
            return new c[0];
        }
        c[] cVarArr = new c[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            int B7 = (int) P3.a.B(2, byteArrayInputStream);
            int B8 = (int) P3.a.B(2, byteArrayInputStream);
            cVarArr[i8] = new c(str, new String(P3.a.y(B7, byteArrayInputStream), StandardCharsets.UTF_8), P3.a.B(4, byteArrayInputStream), B8, (int) P3.a.B(4, byteArrayInputStream), (int) P3.a.B(4, byteArrayInputStream), new int[B8], new TreeMap());
        }
        for (int i9 = 0; i9 < i7; i9++) {
            c cVar = cVarArr[i9];
            int available = byteArrayInputStream.available() - cVar.f2259f;
            int i10 = 0;
            while (true) {
                int available2 = byteArrayInputStream.available();
                treeMap = cVar.f2262i;
                if (available2 <= available) {
                    break;
                }
                i10 += (int) P3.a.B(2, byteArrayInputStream);
                treeMap.put(Integer.valueOf(i10), 1);
                for (int B9 = (int) P3.a.B(2, byteArrayInputStream); B9 > 0; B9--) {
                    P3.a.B(2, byteArrayInputStream);
                    int B10 = (int) P3.a.B(1, byteArrayInputStream);
                    if (B10 != 6 && B10 != 7) {
                        while (B10 > 0) {
                            P3.a.B(1, byteArrayInputStream);
                            for (int B11 = (int) P3.a.B(1, byteArrayInputStream); B11 > 0; B11--) {
                                P3.a.B(2, byteArrayInputStream);
                            }
                            B10--;
                        }
                    }
                }
            }
            if (byteArrayInputStream.available() != available) {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
            cVar.f2261h = e(cVar.f2258e, byteArrayInputStream);
            int i11 = cVar.f2260g;
            BitSet valueOf = BitSet.valueOf(P3.a.y((((i11 * 2) + 7) & (-8)) / 8, byteArrayInputStream));
            for (int i12 = 0; i12 < i11; i12++) {
                int i13 = valueOf.get(c(2, i12, i11)) ? 2 : 0;
                if (valueOf.get(c(4, i12, i11))) {
                    i13 |= 4;
                }
                if (i13 != 0) {
                    Integer num = (Integer) treeMap.get(Integer.valueOf(i12));
                    if (num == null) {
                        num = 0;
                    }
                    treeMap.put(Integer.valueOf(i12), Integer.valueOf(i13 | num.intValue()));
                }
            }
        }
        return cVarArr;
    }

    /* JADX WARN: Finally extract failed */
    public static boolean k(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, c[] cVarArr) {
        ArrayList arrayList;
        int length;
        byte[] bArr2 = f2265c;
        int i7 = 0;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = f2266d;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] a7 = a(cVarArr, bArr3);
                P3.a.I(byteArrayOutputStream, cVarArr.length, 1);
                P3.a.I(byteArrayOutputStream, a7.length, 4);
                byte[] g7 = P3.a.g(a7);
                P3.a.I(byteArrayOutputStream, g7.length, 4);
                byteArrayOutputStream.write(g7);
                return true;
            }
            byte[] bArr4 = f2268f;
            if (Arrays.equals(bArr, bArr4)) {
                P3.a.I(byteArrayOutputStream, cVarArr.length, 1);
                for (c cVar : cVarArr) {
                    int size = cVar.f2262i.size() * 4;
                    String b6 = b(bArr4, cVar.f2254a, cVar.f2255b);
                    Charset charset = StandardCharsets.UTF_8;
                    P3.a.J(byteArrayOutputStream, b6.getBytes(charset).length);
                    P3.a.J(byteArrayOutputStream, cVar.f2261h.length);
                    P3.a.I(byteArrayOutputStream, size, 4);
                    P3.a.I(byteArrayOutputStream, cVar.f2256c, 4);
                    byteArrayOutputStream.write(b6.getBytes(charset));
                    Iterator it = cVar.f2262i.keySet().iterator();
                    while (it.hasNext()) {
                        P3.a.J(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        P3.a.J(byteArrayOutputStream, 0);
                    }
                    for (int i8 : cVar.f2261h) {
                        P3.a.J(byteArrayOutputStream, i8);
                    }
                }
                return true;
            }
            byte[] bArr5 = f2267e;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] a8 = a(cVarArr, bArr5);
                P3.a.I(byteArrayOutputStream, cVarArr.length, 1);
                P3.a.I(byteArrayOutputStream, a8.length, 4);
                byte[] g8 = P3.a.g(a8);
                P3.a.I(byteArrayOutputStream, g8.length, 4);
                byteArrayOutputStream.write(g8);
                return true;
            }
            byte[] bArr6 = f2269g;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            P3.a.J(byteArrayOutputStream, cVarArr.length);
            for (c cVar2 : cVarArr) {
                String b7 = b(bArr6, cVar2.f2254a, cVar2.f2255b);
                Charset charset2 = StandardCharsets.UTF_8;
                P3.a.J(byteArrayOutputStream, b7.getBytes(charset2).length);
                TreeMap treeMap = cVar2.f2262i;
                P3.a.J(byteArrayOutputStream, treeMap.size());
                P3.a.J(byteArrayOutputStream, cVar2.f2261h.length);
                P3.a.I(byteArrayOutputStream, cVar2.f2256c, 4);
                byteArrayOutputStream.write(b7.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    P3.a.J(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i9 : cVar2.f2261h) {
                    P3.a.J(byteArrayOutputStream, i9);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            P3.a.J(byteArrayOutputStream2, cVarArr.length);
            int i10 = 2;
            int i11 = 2;
            for (c cVar3 : cVarArr) {
                P3.a.I(byteArrayOutputStream2, cVar3.f2256c, 4);
                P3.a.I(byteArrayOutputStream2, cVar3.f2257d, 4);
                P3.a.I(byteArrayOutputStream2, cVar3.f2260g, 4);
                String b8 = b(bArr2, cVar3.f2254a, cVar3.f2255b);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = b8.getBytes(charset3).length;
                P3.a.J(byteArrayOutputStream2, length2);
                i11 = i11 + 14 + length2;
                byteArrayOutputStream2.write(b8.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i11 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i11 + ", does not match actual size " + byteArray.length);
            }
            i iVar = new i(1, byteArray, false);
            byteArrayOutputStream2.close();
            arrayList2.add(iVar);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i12 = 0;
            int i13 = 0;
            while (i12 < cVarArr.length) {
                try {
                    c cVar4 = cVarArr[i12];
                    P3.a.J(byteArrayOutputStream3, i12);
                    P3.a.J(byteArrayOutputStream3, cVar4.f2258e);
                    i13 = i13 + 4 + (cVar4.f2258e * 2);
                    int[] iArr = cVar4.f2261h;
                    int length3 = iArr.length;
                    int i14 = 0;
                    while (i7 < length3) {
                        int i15 = iArr[i7];
                        P3.a.J(byteArrayOutputStream3, i15 - i14);
                        i7++;
                        i14 = i15;
                    }
                    i12++;
                    i7 = 0;
                } catch (Throwable th) {
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i13 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i13 + ", does not match actual size " + byteArray2.length);
            }
            i iVar2 = new i(3, byteArray2, true);
            byteArrayOutputStream3.close();
            arrayList2.add(iVar2);
            byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i16 = 0;
            int i17 = 0;
            while (i16 < cVarArr.length) {
                try {
                    c cVar5 = cVarArr[i16];
                    Iterator it3 = cVar5.f2262i.entrySet().iterator();
                    int i18 = 0;
                    while (it3.hasNext()) {
                        i18 |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                    try {
                        m(byteArrayOutputStream4, cVar5);
                        byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                        byteArrayOutputStream4.close();
                        byteArrayOutputStream4 = new ByteArrayOutputStream();
                        try {
                            n(byteArrayOutputStream4, cVar5);
                            byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                            byteArrayOutputStream4.close();
                            P3.a.J(byteArrayOutputStream3, i16);
                            int length4 = byteArray3.length + i10 + byteArray4.length;
                            int i19 = i17 + 6;
                            ArrayList arrayList4 = arrayList3;
                            P3.a.I(byteArrayOutputStream3, length4, 4);
                            P3.a.J(byteArrayOutputStream3, i18);
                            byteArrayOutputStream3.write(byteArray3);
                            byteArrayOutputStream3.write(byteArray4);
                            i17 = i19 + length4;
                            i16++;
                            arrayList3 = arrayList4;
                            i10 = 2;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
            if (i17 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i17 + ", does not match actual size " + byteArray5.length);
            }
            i iVar3 = new i(4, byteArray5, true);
            byteArrayOutputStream3.close();
            arrayList2.add(iVar3);
            long j7 = 4;
            long size2 = j7 + j7 + 4 + (arrayList2.size() * 16);
            int i20 = 4;
            P3.a.I(byteArrayOutputStream, arrayList2.size(), 4);
            int i21 = 0;
            while (i21 < arrayList2.size()) {
                i iVar4 = (i) arrayList2.get(i21);
                P3.a.I(byteArrayOutputStream, y.d(iVar4.f2279a), i20);
                P3.a.I(byteArrayOutputStream, size2, i20);
                boolean z7 = iVar4.f2281c;
                byte[] bArr7 = iVar4.f2280b;
                if (z7) {
                    long length5 = bArr7.length;
                    byte[] g9 = P3.a.g(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(g9);
                    P3.a.I(byteArrayOutputStream, g9.length, 4);
                    P3.a.I(byteArrayOutputStream, length5, 4);
                    length = g9.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    P3.a.I(byteArrayOutputStream, bArr7.length, 4);
                    P3.a.I(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += length;
                i21++;
                arrayList5 = arrayList;
                i20 = 4;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i22 = 0; i22 < arrayList6.size(); i22++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i22));
            }
            return true;
        } catch (Throwable th3) {
            try {
                byteArrayOutputStream2.close();
                throw th3;
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }

    public static void l(ByteArrayOutputStream byteArrayOutputStream, c cVar, String str) {
        Charset charset = StandardCharsets.UTF_8;
        P3.a.J(byteArrayOutputStream, str.getBytes(charset).length);
        P3.a.J(byteArrayOutputStream, cVar.f2258e);
        P3.a.I(byteArrayOutputStream, cVar.f2259f, 4);
        P3.a.I(byteArrayOutputStream, cVar.f2256c, 4);
        P3.a.I(byteArrayOutputStream, cVar.f2260g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void m(ByteArrayOutputStream byteArrayOutputStream, c cVar) {
        byte[] bArr = new byte[(((cVar.f2260g * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : cVar.f2262i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            int i7 = intValue2 & 2;
            int i8 = cVar.f2260g;
            if (i7 != 0) {
                int c7 = c(2, intValue, i8);
                int i9 = c7 / 8;
                bArr[i9] = (byte) ((1 << (c7 % 8)) | bArr[i9]);
            }
            if ((intValue2 & 4) != 0) {
                int c8 = c(4, intValue, i8);
                int i10 = c8 / 8;
                bArr[i10] = (byte) ((1 << (c8 % 8)) | bArr[i10]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void n(ByteArrayOutputStream byteArrayOutputStream, c cVar) {
        int i7 = 0;
        for (Map.Entry entry : cVar.f2262i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                P3.a.J(byteArrayOutputStream, intValue - i7);
                P3.a.J(byteArrayOutputStream, 0);
                i7 = intValue;
            }
        }
    }
}
