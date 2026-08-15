package i3;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.leanback.transition.FadeAndShortSlide;
import com.google.android.gms.internal.ads.AbstractC0903bw;
import com.google.android.gms.internal.ads.C1057ew;
import com.google.android.gms.internal.ads.C1261iv;
import com.google.android.gms.internal.ads.C1269j2;
import com.google.android.gms.internal.ads.C1920vs;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.EnumC1005dw;
import com.google.android.gms.internal.ads.PI;
import com.google.android.gms.internal.ads.Py;
import g2.InterfaceC2701i;
import g2.InterfaceC2703j;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import s4.s0;
import s4.x0;
import u3.Y0;
import u4.AbstractC3614b;
import w4.InterfaceFutureC3674a;
import z6.InterfaceC3837u;

/* renamed from: i3.S, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC2867S implements androidx.leanback.transition.f {
    public static String A(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        if (str == null) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (str2 == null) {
            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        int[] p7 = p(str2);
        if (p7[0] != -1) {
            sb.append(str2);
            z(sb, p7[1], p7[2]);
            return sb.toString();
        }
        int[] p8 = p(str);
        if (p7[3] == 0) {
            sb.append((CharSequence) str, 0, p8[3]);
            sb.append(str2);
            return sb.toString();
        }
        if (p7[2] == 0) {
            sb.append((CharSequence) str, 0, p8[2]);
            sb.append(str2);
            return sb.toString();
        }
        int i7 = p7[1];
        if (i7 != 0) {
            int i8 = p8[0] + 1;
            sb.append((CharSequence) str, 0, i8);
            sb.append(str2);
            return z(sb, p7[1] + i8, i8 + p7[2]);
        }
        if (str2.charAt(i7) == '/') {
            sb.append((CharSequence) str, 0, p8[1]);
            sb.append(str2);
            int i9 = p8[1];
            return z(sb, i9, p7[2] + i9);
        }
        int i10 = p8[0] + 2;
        int i11 = p8[1];
        if (i10 >= i11 || i11 != p8[2]) {
            int lastIndexOf = str.lastIndexOf(47, p8[2] - 1);
            int i12 = lastIndexOf == -1 ? p8[1] : lastIndexOf + 1;
            sb.append((CharSequence) str, 0, i12);
            sb.append(str2);
            return z(sb, p8[1], i12 + p7[2]);
        }
        sb.append((CharSequence) str, 0, i11);
        sb.append('/');
        sb.append(str2);
        int i13 = p8[1];
        return z(sb, i13, p7[2] + i13 + 1);
    }

    public static Uri B(String str, String str2) {
        return Uri.parse(A(str, str2));
    }

    public static v6.a C(v6.c cVar, int i7) {
        h6.i.l(cVar, "<this>");
        boolean z7 = i7 > 0;
        Integer valueOf = Integer.valueOf(i7);
        if (z7) {
            if (cVar.f27914z <= 0) {
                i7 = -i7;
            }
            return new v6.a(cVar.f27912x, cVar.f27913y, i7);
        }
        throw new IllegalArgumentException("Step must be positive, was: " + valueOf + '.');
    }

    public static void D() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static ArrayList E(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceC2703j) it.next()).a());
        }
        return arrayList;
    }

    public static boolean F(int i7, Context context, String str) {
        e1.f a7 = P3.b.a(context);
        a7.getClass();
        try {
            AppOpsManager appOpsManager = (AppOpsManager) a7.f21647x.getSystemService("appops");
            if (appOpsManager == null) {
                throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
            }
            appOpsManager.checkPackage(i7, str);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }

    public static v6.c G(int i7, int i8) {
        if (i8 > Integer.MIN_VALUE) {
            return new v6.c(i7, i8 - 1, 1);
        }
        v6.c cVar = v6.c.f27919A;
        return v6.c.f27919A;
    }

    public static C1269j2 H(C1269j2 c1269j2, String[] strArr, Map map) {
        int length;
        int i7 = 0;
        if (c1269j2 == null) {
            if (strArr == null) {
                return null;
            }
            int length2 = strArr.length;
            if (length2 == 1) {
                return (C1269j2) map.get(strArr[0]);
            }
            if (length2 > 1) {
                C1269j2 c1269j22 = new C1269j2();
                while (i7 < length2) {
                    c1269j22.b((C1269j2) map.get(strArr[i7]));
                    i7++;
                }
                return c1269j22;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                c1269j2.b((C1269j2) map.get(strArr[0]));
                return c1269j2;
            }
            if (strArr != null && (length = strArr.length) > 1) {
                while (i7 < length) {
                    c1269j2.b((C1269j2) map.get(strArr[i7]));
                    i7++;
                }
            }
        }
        return c1269j2;
    }

    public static Object I(Py py) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        try {
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
            return py.mo7zza();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static String J(View view) {
        if (!view.isAttachedToWindow()) {
            return "notAttached";
        }
        int visibility = view.getVisibility();
        if (visibility == 8) {
            return "viewGone";
        }
        if (visibility == 4) {
            return "viewInvisible";
        }
        if (visibility != 0) {
            return "viewNotVisible";
        }
        if (view.getAlpha() == 0.0f) {
            return "viewAlphaZero";
        }
        return null;
    }

    public static Y0 K(Context context, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1261iv c1261iv = (C1261iv) it.next();
            if (c1261iv.f14231c) {
                arrayList.add(o3.g.f26366o);
            } else {
                arrayList.add(new o3.g(c1261iv.f14229a, c1261iv.f14230b));
            }
        }
        return new Y0(context, (o3.g[]) arrayList.toArray(new o3.g[arrayList.size()]));
    }

    public static boolean L(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
    
        if (r5 != (-1)) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
    
        R(r1, r11, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
    
        r12[r5] = (r12[r5] & r4) | (r7 & r10);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int M(Object obj, Object obj2, int i7, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int A7 = com.bumptech.glide.f.A(obj);
        int i8 = A7 & i7;
        int O6 = O(obj3, i8);
        if (O6 != 0) {
            int i9 = ~i7;
            int i10 = A7 & i9;
            int i11 = -1;
            while (true) {
                int i12 = O6 - 1;
                int i13 = iArr[i12];
                int i14 = i13 & i7;
                if ((i13 & i9) != i10 || !L(obj, objArr[i12]) || (objArr2 != null && !L(obj2, objArr2[i12]))) {
                    if (i14 == 0) {
                        break;
                    }
                    i11 = i12;
                    O6 = i14;
                }
            }
        }
        return -1;
    }

    public static PI N(Class cls) {
        return System.getProperty("java.vm.name").equalsIgnoreCase("Dalvik") ? new PI(cls.getSimpleName(), 0) : new PI(cls.getSimpleName(), 1);
    }

    public static int O(Object obj, int i7) {
        return obj instanceof byte[] ? ((byte[]) obj)[i7] & 255 : obj instanceof short[] ? (char) ((short[]) obj)[i7] : ((int[]) obj)[i7];
    }

    public static final C1920vs P(InterfaceFutureC3674a interfaceFutureC3674a, EnumC1005dw enumC1005dw, C1057ew c1057ew) {
        return new C1920vs(c1057ew, enumC1005dw, AbstractC0903bw.f12908d, Collections.emptyList(), interfaceFutureC3674a);
    }

    public static Object Q(int i7) {
        if (i7 < 2 || i7 > 1073741824 || Integer.highestOneBit(i7) != i7) {
            throw new IllegalArgumentException(B2.y.h("must be power of 2 between 2^1 and 2^30: ", i7));
        }
        return i7 <= 256 ? new byte[i7] : i7 <= 65536 ? new short[i7] : new int[i7];
    }

    public static void R(int i7, Object obj, int i8) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i7] = (byte) i8;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i7] = (short) i8;
        } else {
            ((int[]) obj)[i7] = i8;
        }
    }

    public static double h(double d7, double d8, double d9) {
        if (d8 <= d9) {
            return d7 < d8 ? d8 : d7 > d9 ? d9 : d7;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d9 + " is less than minimum " + d8 + '.');
    }

    public static int i(int i7, int i8, int i9) {
        if (i8 <= i9) {
            return i7 < i8 ? i8 : i7 > i9 ? i9 : i7;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i9 + " is less than minimum " + i8 + '.');
    }

    public static int k(int i7, int i8, RoundingMode roundingMode) {
        roundingMode.getClass();
        if (i8 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i9 = i7 / i8;
        int i10 = i7 - (i8 * i9);
        if (i10 == 0) {
            return i9;
        }
        int i11 = ((i7 ^ i8) >> 31) | 1;
        switch (AbstractC3614b.f27711a[roundingMode.ordinal()]) {
            case 1:
                if (i10 == 0) {
                    return i9;
                }
                throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
            case 2:
                return i9;
            case 3:
                if (i11 >= 0) {
                    return i9;
                }
                break;
            case 4:
                break;
            case 5:
                if (i11 <= 0) {
                    return i9;
                }
                break;
            case 6:
            case 7:
            case 8:
                int abs = Math.abs(i10);
                int abs2 = abs - (Math.abs(i8) - abs);
                if (abs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP) {
                        if (!((roundingMode == RoundingMode.HALF_EVEN) & ((i9 & 1) != 0))) {
                            return i9;
                        }
                    }
                } else if (abs2 <= 0) {
                    return i9;
                }
                break;
            default:
                throw new AssertionError();
        }
        return i9 + i11;
    }

    public static x0 l(InterfaceC2701i interfaceC2701i, ArrayList arrayList) {
        s4.Q q7 = s4.U.f27151y;
        Cv.p(4, "initialCapacity");
        Object[] objArr = new Object[4];
        int i7 = 0;
        int i8 = 0;
        boolean z7 = false;
        while (i7 < arrayList.size()) {
            Bundle bundle = (Bundle) arrayList.get(i7);
            bundle.getClass();
            InterfaceC2703j d7 = interfaceC2701i.d(bundle);
            d7.getClass();
            int i9 = i8 + 1;
            if (objArr.length < i9) {
                objArr = Arrays.copyOf(objArr, Cv.H(objArr.length, i9));
            } else if (z7) {
                objArr = (Object[]) objArr.clone();
            } else {
                objArr[i8] = d7;
                i7++;
                i8++;
            }
            z7 = false;
            objArr[i8] = d7;
            i7++;
            i8++;
        }
        return s4.U.r(i8, objArr);
    }

    public static int o(List list) {
        h6.i.l(list, "<this>");
        return list.size() - 1;
    }

    public static int[] p(String str) {
        int i7;
        int[] iArr = new int[4];
        if (TextUtils.isEmpty(str)) {
            iArr[0] = -1;
            return iArr;
        }
        int length = str.length();
        int indexOf = str.indexOf(35);
        if (indexOf != -1) {
            length = indexOf;
        }
        int indexOf2 = str.indexOf(63);
        if (indexOf2 == -1 || indexOf2 > length) {
            indexOf2 = length;
        }
        int indexOf3 = str.indexOf(47);
        if (indexOf3 == -1 || indexOf3 > indexOf2) {
            indexOf3 = indexOf2;
        }
        int indexOf4 = str.indexOf(58);
        if (indexOf4 > indexOf3) {
            indexOf4 = -1;
        }
        int i8 = indexOf4 + 2;
        if (i8 < indexOf2 && str.charAt(indexOf4 + 1) == '/' && str.charAt(i8) == '/') {
            i7 = str.indexOf(47, indexOf4 + 3);
            if (i7 == -1 || i7 > indexOf2) {
                i7 = indexOf2;
            }
        } else {
            i7 = indexOf4 + 1;
        }
        iArr[0] = indexOf4;
        iArr[1] = i7;
        iArr[2] = indexOf2;
        iArr[3] = length;
        return iArr;
    }

    public static final void q(k6.j jVar, Throwable th) {
        Throwable runtimeException;
        Iterator it = C6.d.f489a.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC3837u) it.next()).z(jVar, th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    Cv.c(runtimeException, th);
                }
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, runtimeException);
            }
        }
        try {
            Cv.c(th, new C6.e(jVar));
        } catch (Throwable unused) {
        }
        Thread currentThread2 = Thread.currentThread();
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }

    public static boolean r(Context context, int i7) {
        if (!F(i7, context, "com.google.android.gms")) {
            return false;
        }
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 64);
            I3.k c7 = I3.k.c(context);
            c7.getClass();
            if (packageInfo == null) {
                return false;
            }
            if (!I3.k.h(packageInfo, false)) {
                if (!I3.k.h(packageInfo, true)) {
                    return false;
                }
                if (!I3.j.b((Context) c7.f1345x)) {
                    Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                    return false;
                }
            }
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            if (Log.isLoggable("UidVerifier", 3)) {
                Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
            }
            return false;
        }
    }

    public static List s(Object obj) {
        List singletonList = Collections.singletonList(obj);
        h6.i.k(singletonList, "singletonList(...)");
        return singletonList;
    }

    public static List t(Object... objArr) {
        h6.i.l(objArr, "elements");
        return objArr.length > 0 ? i6.i.q(objArr) : i6.o.f23993x;
    }

    public static int u(int i7, RoundingMode roundingMode) {
        if (i7 <= 0) {
            StringBuilder sb = new StringBuilder(27);
            sb.append("x (");
            sb.append(i7);
            sb.append(") must be > 0");
            throw new IllegalArgumentException(sb.toString());
        }
        switch (AbstractC3614b.f27711a[roundingMode.ordinal()]) {
            case 1:
                if (!((i7 > 0) & (((i7 + (-1)) & i7) == 0))) {
                    throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                }
                break;
            case 2:
            case 3:
                break;
            case 4:
            case 5:
                return 32 - Integer.numberOfLeadingZeros(i7 - 1);
            case 6:
            case 7:
            case 8:
                int numberOfLeadingZeros = Integer.numberOfLeadingZeros(i7);
                return (31 - numberOfLeadingZeros) + ((~(~(((-1257966797) >>> numberOfLeadingZeros) - i7))) >>> 31);
            default:
                throw new AssertionError();
        }
        return 31 - Integer.numberOfLeadingZeros(i7);
    }

    public static int v(int i7) {
        int i8 = i7 % 65536;
        return i8 >= 0 ? i8 : i8 + 65536;
    }

    public static void w(Throwable th) {
        if (th == null) {
            th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        } else if (!(th instanceof O5.c) && !(th instanceof O5.b) && !(th instanceof IllegalStateException) && !(th instanceof NullPointerException) && !(th instanceof IllegalArgumentException) && !(th instanceof O5.a)) {
            th = new c4.b(th);
        }
        th.printStackTrace();
        Thread currentThread = Thread.currentThread();
        currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
    }

    public static String z(StringBuilder sb, int i7, int i8) {
        int i9;
        int i10;
        if (i7 >= i8) {
            return sb.toString();
        }
        if (sb.charAt(i7) == '/') {
            i7++;
        }
        int i11 = i7;
        int i12 = i11;
        while (i11 <= i8) {
            if (i11 == i8) {
                i9 = i11;
            } else if (sb.charAt(i11) == '/') {
                i9 = i11 + 1;
            } else {
                i11++;
            }
            int i13 = i12 + 1;
            if (i11 == i13 && sb.charAt(i12) == '.') {
                sb.delete(i12, i9);
                i8 -= i9 - i12;
            } else {
                if (i11 == i12 + 2 && sb.charAt(i12) == '.' && sb.charAt(i13) == '.') {
                    i10 = sb.lastIndexOf("/", i12 - 2) + 1;
                    int i14 = i10 > i7 ? i10 : i7;
                    sb.delete(i14, i9);
                    i8 -= i9 - i14;
                } else {
                    i10 = i11 + 1;
                }
                i12 = i10;
            }
            i11 = i12;
        }
        return sb.toString();
    }

    public s0 b() {
        Cv.p(2, "expectedValuesPerKey");
        return new s0(this);
    }

    public abstract boolean c(R.h hVar, R.d dVar, R.d dVar2);

    @Override // androidx.leanback.transition.f
    public float d(View view) {
        return view.getTranslationY();
    }

    @Override // androidx.leanback.transition.f
    public Property e() {
        return View.TRANSLATION_Y;
    }

    public abstract boolean f(R.h hVar, Object obj, Object obj2);

    public abstract boolean g(R.h hVar, R.g gVar, R.g gVar2);

    public abstract Map j();

    public float m(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
        return view.getTranslationX();
    }

    public float n(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
        return view.getTranslationY();
    }

    public abstract void x(R.g gVar, R.g gVar2);

    public abstract void y(R.g gVar, Thread thread);
}
