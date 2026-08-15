package com.google.android.gms.internal.ads;

import X3.C0145k;
import Z3.RunnableC0236r2;
import android.app.Activity;
import android.app.UiModeManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.AbstractComponentCallbacksC0305q;
import androidx.fragment.app.C0304p;
import b5.C0383a;
import com.google.ads.interactivemedia.R;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import i3.C2864O;
import j.AbstractC2948k1;
import java.io.File;
import java.io.Serializable;
import java.lang.reflect.Method;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import k5.C3128a;
import k5.C3129b;
import k5.C3131d;
import l3.AbstractC3153d;
import n6.AbstractC3283a;
import o5.InterfaceC3313c;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import org.json.JSONObject;
import p5.C3381a;
import s4.AbstractC3471d0;
import s4.AbstractC3475f0;
import u5.C3616a;
import u5.C3617b;
import v4.C3639a;

/* loaded from: classes.dex */
public abstract class Cv {

    /* renamed from: a, reason: collision with root package name */
    public static final C0536Gn f9023a = new C0536Gn(23);

    /* renamed from: b, reason: collision with root package name */
    public static final C0536Gn f9024b = new C0536Gn(24);

    /* renamed from: c, reason: collision with root package name */
    public static final C0536Gn f9025c = new C0536Gn(25);

    /* renamed from: d, reason: collision with root package name */
    public static final Uv f9026d = new Uv(0);

    /* renamed from: e, reason: collision with root package name */
    public static final C0536Gn f9027e = new C0536Gn(26);

    /* renamed from: f, reason: collision with root package name */
    public static final C0536Gn f9028f = new C0536Gn(27);

    /* renamed from: g, reason: collision with root package name */
    public static final C0536Gn f9029g = new C0536Gn(28);

    /* renamed from: h, reason: collision with root package name */
    public static final Vv f9030h = new Vv(0);

    /* renamed from: i, reason: collision with root package name */
    public static final Vv f9031i = new Vv(1);

    /* renamed from: j, reason: collision with root package name */
    public static final C1062f0 f9032j = new C1062f0();

    /* renamed from: k, reason: collision with root package name */
    public static final byte[] f9033k = new byte[0];

    /* renamed from: l, reason: collision with root package name */
    public static UiModeManager f9034l = null;

    /* renamed from: m, reason: collision with root package name */
    public static int f9035m = 2;

    /* renamed from: n, reason: collision with root package name */
    public static String f9036n;

    /* renamed from: o, reason: collision with root package name */
    public static C1062f0 f9037o;

    public static F4.b A(String str, String str2) {
        C0383a c0383a = new C0383a(str, str2);
        F4.b d7 = F4.b.d(C0383a.class);
        d7.f902f = 1;
        d7.f903g = new F4.a(c0383a);
        return d7.b();
    }

    public static int A0(int i7, Object obj) {
        return obj instanceof byte[] ? ((byte[]) obj)[i7] & 255 : obj instanceof short[] ? ((short[]) obj)[i7] & 65535 : ((int[]) obj)[i7];
    }

    public static byte[] A1(byte[]... bArr) {
        int i7 = 0;
        int i8 = 0;
        while (true) {
            if (i7 >= bArr.length) {
                byte[] bArr2 = new byte[i8];
                int i9 = 0;
                for (byte[] bArr3 : bArr) {
                    int length = bArr3.length;
                    System.arraycopy(bArr3, 0, bArr2, i9, length);
                    i9 += length;
                }
                return bArr2;
            }
            int length2 = bArr[i7].length;
            if (i8 > com.google.android.gms.common.api.d.API_PRIORITY_OTHER - length2) {
                throw new GeneralSecurityException("exceeded size limit");
            }
            i8 += length2;
            i7++;
        }
    }

    public static Object B(int i7) {
        if (i7 >= 2 && i7 <= 1073741824 && Integer.highestOneBit(i7) == i7) {
            return i7 <= 256 ? new byte[i7] : i7 <= 65536 ? new short[i7] : new int[i7];
        }
        StringBuilder sb = new StringBuilder(52);
        sb.append("must be power of 2 between 2^1 and 2^30: ");
        sb.append(i7);
        throw new IllegalArgumentException(sb.toString());
    }

    public static void B0(int i7, Object obj, int i8) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i7] = (byte) i8;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i7] = (short) i8;
        } else {
            ((int[]) obj)[i7] = i8;
        }
    }

    public static void B1(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }

    public static String C(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        for (int i7 = 0; i7 < str.length(); i7++) {
            sb.append((char) (str.charAt(i7) ^ str2.charAt(i7 % str2.length())));
        }
        return sb.toString();
    }

    public static int[] C0(Collection collection) {
        if (collection instanceof C3639a) {
            C3639a c3639a = (C3639a) collection;
            return Arrays.copyOfRange(c3639a.f27903x, c3639a.f27904y, c3639a.f27905z);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i7 = 0; i7 < length; i7++) {
            Object obj = array[i7];
            obj.getClass();
            iArr[i7] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public static int C1(InterfaceC1691rH interfaceC1691rH, byte[] bArr, int i7, int i8, int i9, C1830u3 c1830u3) {
        AG zze = interfaceC1691rH.zze();
        int f22 = f2(zze, interfaceC1691rH, bArr, i7, i8, i9, c1830u3);
        interfaceC1691rH.zzf(zze);
        c1830u3.f16645c = zze;
        return f22;
    }

    public static boolean D(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public static String D0(String str) {
        int length = str.length();
        int i7 = 0;
        while (i7 < length) {
            char charAt = str.charAt(i7);
            if (charAt >= 'A' && charAt <= 'Z') {
                char[] charArray = str.toCharArray();
                while (i7 < length) {
                    char c7 = charArray[i7];
                    if (c7 >= 'A' && c7 <= 'Z') {
                        charArray[i7] = (char) (c7 ^ ' ');
                    }
                    i7++;
                }
                return String.valueOf(charArray);
            }
            i7++;
        }
        return str;
    }

    public static int D1(byte[] bArr, int i7, int i8) {
        int K12 = K1(i7, bArr);
        if (i8 == 0 || i8 == 3) {
            return K12;
        }
        while (true) {
            int length = bArr.length;
            if (K12 >= length - 1) {
                return length;
            }
            int i9 = K12 + 1;
            if ((K12 - i7) % 2 == 0 && bArr[i9] == 0) {
                return K12;
            }
            K12 = K1(i9, bArr);
        }
    }

    public static boolean E(CharSequence charSequence, String str) {
        char c7;
        int length = charSequence.length();
        if (charSequence == str) {
            return true;
        }
        if (length != str.length()) {
            return false;
        }
        for (int i7 = 0; i7 < length; i7++) {
            if (charSequence.charAt(i7) != str.charAt(i7) && ((c7 = (char) ((r4 | ' ') - 97)) >= 26 || c7 != ((char) ((r5 | ' ') - 97)))) {
                return false;
            }
        }
        return true;
    }

    public static R0.e E0(Object obj) {
        return new R0.e(obj.getClass().getSimpleName(), 0);
    }

    public static long E1(int i7, byte[] bArr) {
        int i8 = bArr[i7] & 255;
        int i9 = bArr[i7 + 1] & 255;
        int i10 = bArr[i7 + 2] & 255;
        return (((bArr[i7 + 3] & 255) << 24) | (i9 << 8) | i8 | (i10 << 16)) & 4294967295L;
    }

    public static boolean F(Object obj, Map map) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static String F0(String str) {
        int length = str.length();
        int i7 = 0;
        while (i7 < length) {
            if (d0(str.charAt(i7))) {
                char[] charArray = str.toCharArray();
                while (i7 < length) {
                    char c7 = charArray[i7];
                    if (d0(c7)) {
                        charArray[i7] = (char) (c7 ^ ' ');
                    }
                    i7++;
                }
                return String.valueOf(charArray);
            }
            i7++;
        }
        return str;
    }

    public static long F1(long j7, long j8) {
        int numberOfLeadingZeros = Long.numberOfLeadingZeros(~j8) + Long.numberOfLeadingZeros(j8) + Long.numberOfLeadingZeros(~j7) + Long.numberOfLeadingZeros(j7);
        if (numberOfLeadingZeros > 65) {
            return j7 * j8;
        }
        long j9 = ((j7 ^ j8) >>> 63) + Long.MAX_VALUE;
        if ((numberOfLeadingZeros < 64) || ((j8 == Long.MIN_VALUE) & (j7 < 0))) {
            return j9;
        }
        long j10 = j7 * j8;
        return (j7 == 0 || j10 / j7 == j8) ? j10 : j9;
    }

    public static boolean G(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
                return false;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static c4.r G0(List list) {
        c4.r rVar;
        if (list == null || list.isEmpty()) {
            return K(Collections.emptyList());
        }
        if (list.isEmpty()) {
            rVar = K(null);
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((c4.h) it.next()) == null) {
                    throw new NullPointerException("null tasks are not accepted");
                }
            }
            rVar = new c4.r();
            c4.l lVar = new c4.l(list.size(), rVar);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                c4.h hVar = (c4.h) it2.next();
                d.Q q7 = c4.j.f8023b;
                hVar.d(q7, lVar);
                hVar.c(q7, lVar);
                c4.r rVar2 = (c4.r) hVar;
                rVar2.f8046b.h(new c4.o(q7, (c4.c) lVar));
                rVar2.p();
            }
        }
        return rVar.j(c4.j.f8022a, new c4.k(list, 1));
    }

    public static Nz G1(Sz sz) {
        return new Nz(sz);
    }

    public static int H(int i7, int i8) {
        if (i8 < 0) {
            throw new AssertionError("cannot store more than MAX_VALUE elements");
        }
        int i9 = i7 + (i7 >> 1) + 1;
        if (i9 < i8) {
            i9 = Integer.highestOneBit(i8 - 1) << 1;
        }
        return i9 < 0 ? com.google.android.gms.common.api.d.API_PRIORITY_OTHER : i9;
    }

    public static c4.r H0(c4.h... hVarArr) {
        return hVarArr.length == 0 ? K(Collections.emptyList()) : G0(Arrays.asList(hVarArr));
    }

    public static /* bridge */ /* synthetic */ void H1(byte b6, byte b7, char[] cArr, int i7) {
        if (b6 < -62 || W1(b7)) {
            throw LG.b();
        }
        cArr[i7] = (char) (((b6 & 31) << 6) | (b7 & 63));
    }

    public static s4.I0 I(Set set, C2864O c2864o) {
        if (!(set instanceof SortedSet)) {
            if (!(set instanceof s4.I0)) {
                set.getClass();
                return new s4.I0(set, c2864o);
            }
            s4.I0 i02 = (s4.I0) set;
            r4.l lVar = i02.f27117y;
            lVar.getClass();
            return new s4.I0((Set) i02.f27116x, new r4.m(Arrays.asList(lVar, c2864o)));
        }
        Set set2 = (SortedSet) set;
        if (!(set2 instanceof s4.I0)) {
            set2.getClass();
            return new s4.J0(set2, c2864o);
        }
        s4.I0 i03 = (s4.I0) set2;
        r4.l lVar2 = i03.f27117y;
        lVar2.getClass();
        return new s4.J0((SortedSet) i03.f27116x, new r4.m(Arrays.asList(lVar2, c2864o)));
    }

    public static c4.r I0(c4.h hVar, long j7, TimeUnit timeUnit) {
        AbstractC3153d.m(hVar, "Task must not be null");
        int i7 = 1;
        if (!(j7 > 0)) {
            throw new IllegalArgumentException("Timeout must be positive");
        }
        AbstractC3153d.m(timeUnit, "TimeUnit must not be null");
        c4.k kVar = new c4.k();
        c4.i iVar = new c4.i(kVar);
        V3.d dVar = new V3.d(Looper.getMainLooper());
        dVar.postDelayed(new c4.n(iVar, i7), timeUnit.toMillis(j7));
        hVar.a(new S2.o(dVar, iVar, kVar, 11, 0));
        return iVar.f8021a;
    }

    public static void I1(int i7, int i8, int i9) {
        if (i7 < 0 || i8 < i7 || i8 > i9) {
            throw new IndexOutOfBoundsException((i7 < 0 || i7 > i9) ? L1(i7, i9, "start index") : (i8 < 0 || i8 > i9) ? L1(i8, i9, "end index") : p1("end index (%s) must not be less than start index (%s)", Integer.valueOf(i8), Integer.valueOf(i7)));
        }
    }

    public static Object J(Serializable serializable, Serializable serializable2) {
        if (serializable != null) {
            return serializable;
        }
        if (serializable2 != null) {
            return serializable2;
        }
        throw new NullPointerException("Both parameters are null");
    }

    public static int J0(int i7) {
        switch (i7) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            default:
                return 0;
        }
    }

    public static void J1(Class cls, Object obj) {
        if (obj == null) {
            throw new IllegalStateException(String.valueOf(cls.getCanonicalName()).concat(" must be set"));
        }
    }

    public static c4.r K(Object obj) {
        c4.r rVar = new c4.r();
        rVar.l(obj);
        return rVar;
    }

    public static int K0(byte[] bArr, int i7, C1830u3 c1830u3) {
        int X12 = X1(bArr, i7, c1830u3);
        int i8 = c1830u3.f16644b;
        if (i8 < 0) {
            throw LG.d();
        }
        if (i8 > bArr.length - X12) {
            throw LG.f();
        }
        if (i8 == 0) {
            c1830u3.f16645c = AbstractC1182hG.f13890y;
            return X12;
        }
        c1830u3.f16645c = AbstractC1182hG.C(X12, bArr, i8);
        return X12 + i8;
    }

    public static int K1(int i7, byte[] bArr) {
        while (true) {
            int length = bArr.length;
            if (i7 >= length) {
                return length;
            }
            if (bArr[i7] == 0) {
                return i7;
            }
            i7++;
        }
    }

    public static ColorStateList L(Context context, TypedArray typedArray, int i7) {
        int resourceId;
        ColorStateList q7;
        return (!typedArray.hasValue(i7) || (resourceId = typedArray.getResourceId(i7, 0)) == 0 || (q7 = com.bumptech.glide.c.q(context, resourceId)) == null) ? typedArray.getColorStateList(i7) : q7;
    }

    public static long L0(long j7, long j8, RoundingMode roundingMode) {
        roundingMode.getClass();
        long j9 = j7 / j8;
        long j10 = j7 - (j8 * j9);
        if (j10 == 0) {
            return j9;
        }
        int i7 = ((int) ((j7 ^ j8) >> 63)) | 1;
        switch (AbstractC1735sA.f16297a[roundingMode.ordinal()]) {
            case 1:
                throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
            case 2:
                return j9;
            case 3:
                if (i7 >= 0) {
                    return j9;
                }
                break;
            case 4:
                break;
            case 5:
                if (i7 <= 0) {
                    return j9;
                }
                break;
            case 6:
            case 7:
            case 8:
                long abs = Math.abs(j10);
                long abs2 = abs - (Math.abs(j8) - abs);
                if (abs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP && (roundingMode != RoundingMode.HALF_EVEN || (1 & j9) == 0)) {
                        return j9;
                    }
                } else if (abs2 <= 0) {
                    return j9;
                }
                break;
            default:
                throw new AssertionError();
        }
        return j9 + i7;
    }

    public static String L1(int i7, int i8, String str) {
        if (i7 < 0) {
            return p1("%s (%s) must not be negative", str, Integer.valueOf(i7));
        }
        if (i8 >= 0) {
            return p1("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i7), Integer.valueOf(i8));
        }
        throw new IllegalArgumentException(B2.y.h("negative size: ", i8));
    }

    public static C3616a M() {
        C3617b b6 = C3617b.b();
        Map map = b6.f27717b;
        C3616a c3616a = new C3616a();
        c3616a.f27713a = PreferenceManager.getDefaultSharedPreferences(b6.f27716a);
        c3616a.f27714b = map;
        return c3616a;
    }

    public static C0145k M0(Context context, String str) {
        String str2;
        String str3;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] split = str.split("/", -1);
        int length = split.length;
        if (length == 1) {
            String valueOf = String.valueOf(context.getPackageName());
            str3 = split[0];
            str2 = valueOf.concat("_preferences");
        } else {
            if (length != 2) {
                return null;
            }
            str2 = split[0];
            str3 = split[1];
        }
        if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            return null;
        }
        return new C0145k(str2, str3);
    }

    public static void M1(int i7, int i8, int i9) {
        if (i7 < 0 || i8 < i7 || i8 > i9) {
            throw new IndexOutOfBoundsException((i7 < 0 || i7 > i9) ? R1(i7, i9, "start index") : (i8 < 0 || i8 > i9) ? R1(i8, i9, "end index") : U0("end index (%s) must not be less than start index (%s)", Integer.valueOf(i8), Integer.valueOf(i7)));
        }
    }

    public static void N(Future future) {
        w(future.isDone(), "Future was expected to be done: %s", future);
        boolean z7 = false;
        while (true) {
            try {
                future.get();
                break;
            } catch (InterruptedException unused) {
                z7 = true;
            } catch (Throwable th) {
                if (z7) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z7) {
            Thread.currentThread().interrupt();
        }
    }

    public static C1297jg N0(InterfaceC1081fJ interfaceC1081fJ) {
        interfaceC1081fJ.getClass();
        return new C1297jg(interfaceC1081fJ, 2);
    }

    public static void N1(int i7, long j7, byte[] bArr) {
        for (int i8 = 0; i8 < 4; i8++) {
            bArr[i7 + i8] = (byte) (255 & j7);
            j7 >>= 8;
        }
    }

    public static Object O(AbstractCollection abstractCollection, String str) {
        Iterator it = abstractCollection.iterator();
        return it.hasNext() ? it.next() : str;
    }

    public static final DB O0(DB db) {
        if (db != null) {
            return db;
        }
        try {
            return AbstractC3153d.y(((HD) C1993xD.f17751b.d(null)).f9785b.e());
        } catch (GeneralSecurityException e7) {
            throw new C0304p("Parsing parameters failed in getProto(). You probably want to call some Tink register function for ".concat("null"), 6, e7);
        }
    }

    public static final byte[] O1(int i7, int i8, int i9, byte[] bArr, byte[] bArr2) {
        if (bArr.length - i9 < i7 || bArr2.length - i9 < i8) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        byte[] bArr3 = new byte[i9];
        for (int i10 = 0; i10 < i9; i10++) {
            bArr3[i10] = (byte) (bArr[i10 + i7] ^ bArr2[i10 + i8]);
        }
        return bArr3;
    }

    public static Object P(Iterable iterable) {
        Object next;
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                throw new NoSuchElementException();
            }
            return list.get(list.size() - 1);
        }
        Iterator it = iterable.iterator();
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static Object P0(Bundle bundle, String str, Class cls, Object obj) {
        Object obj2 = bundle.get(str);
        if (obj2 == null) {
            return obj;
        }
        if (cls.isAssignableFrom(obj2.getClass())) {
            return obj2;
        }
        String canonicalName = cls.getCanonicalName();
        throw new IllegalStateException(B2.y.k(AbstractC2948k1.h("Invalid conditional user property field type. '", str, "' expected [", canonicalName, "] but was ["), obj2.getClass().getCanonicalName(), "]"));
    }

    public static int P1(int i7, Yw yw) {
        byte[] bArr = yw.f12330a;
        int i8 = yw.f12331b;
        int i9 = i8;
        while (true) {
            int i10 = i9 + 1;
            if (i10 >= i8 + i7) {
                return i7;
            }
            if ((bArr[i9] & 255) == 255 && bArr[i10] == 0) {
                System.arraycopy(bArr, i9 + 2, bArr, i10, (i7 - (i9 - i8)) - 2);
                i7--;
            }
            i9 = i10;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x00c0, code lost:
    
        if (r6.isClosed() == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x00c2, code lost:
    
        r6.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cc, code lost:
    
        if (r6.isClosed() == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList Q(Context context, String str) {
        C3129b c3129b;
        C3131d c3131d = new C3131d(context);
        C3129b c3129b2 = new C3129b(context, 1);
        ArrayList arrayList = new ArrayList();
        new ArrayList().clear();
        ArrayList arrayList2 = c3131d.f25415z;
        arrayList2.clear();
        int i7 = 0;
        Cursor cursor = null;
        try {
            cursor = c3131d.getWritableDatabase().rawQuery("SELECT * FROM series WHERE name=?", new String[]{str});
            if (cursor.moveToFirst()) {
                do {
                    p5.h hVar = new p5.h();
                    hVar.f26676a = cursor.getString(0);
                    hVar.f26677b = cursor.getString(1);
                    hVar.f26678c = cursor.getString(2);
                    hVar.f26679d = cursor.getString(3);
                    hVar.f26680e = cursor.getString(4);
                    hVar.f26681f = cursor.getString(5);
                    hVar.f26682g = cursor.getString(6);
                    hVar.f26683h = cursor.getString(7);
                    hVar.f26684i = cursor.getString(8);
                    hVar.f26685j = cursor.getString(9);
                    hVar.f26686k = cursor.getString(10);
                    hVar.f26687l = cursor.getString(11);
                    hVar.f26688m = cursor.getString(12);
                    hVar.f26689n = cursor.getString(13);
                    hVar.f26690o = cursor.getString(14);
                    hVar.f26691p = cursor.getString(15);
                    arrayList2.add(hVar);
                } while (cursor.moveToNext());
            }
        } catch (Throwable unused) {
            if (cursor != null) {
            }
            while (i7 < arrayList2.size()) {
                ArrayList arrayList3 = arrayList;
                if (android.support.v4.media.a.y("ORT_PARENTAL_CONTROL_STATUS", "locked", "locked")) {
                    if (c3129b2.y(((p5.h) arrayList2.get(i7)).f26691p, "SERIES", M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET)).equals("yes")) {
                        arrayList = arrayList3;
                    } else {
                        HashMap hashMap = new HashMap();
                        hashMap.put("num", ((p5.h) arrayList2.get(i7)).f26676a);
                        hashMap.put("name", ((p5.h) arrayList2.get(i7)).f26677b);
                        hashMap.put("series_id", ((p5.h) arrayList2.get(i7)).f26678c);
                        hashMap.put("cover", ((p5.h) arrayList2.get(i7)).f26679d);
                        hashMap.put("plot", ((p5.h) arrayList2.get(i7)).f26680e);
                        hashMap.put("cast", ((p5.h) arrayList2.get(i7)).f26681f);
                        hashMap.put("director", ((p5.h) arrayList2.get(i7)).f26682g);
                        hashMap.put("genre", ((p5.h) arrayList2.get(i7)).f26683h);
                        hashMap.put("releaseDate", ((p5.h) arrayList2.get(i7)).f26684i);
                        hashMap.put("last_modified", ((p5.h) arrayList2.get(i7)).f26685j);
                        hashMap.put("rating", ((p5.h) arrayList2.get(i7)).f26686k);
                        hashMap.put("rating_5based", ((p5.h) arrayList2.get(i7)).f26687l);
                        hashMap.put("backdrop_path", ((p5.h) arrayList2.get(i7)).f26688m);
                        hashMap.put("youtube_trailer", ((p5.h) arrayList2.get(i7)).f26689n);
                        hashMap.put("episode_run_time", ((p5.h) arrayList2.get(i7)).f26690o);
                        hashMap.put("category_id", ((p5.h) arrayList2.get(i7)).f26691p);
                        arrayList = arrayList3;
                        arrayList.add(hashMap);
                    }
                    c3129b = c3129b2;
                } else {
                    c3129b = c3129b2;
                    HashMap hashMap2 = new HashMap();
                    hashMap2.put("num", ((p5.h) arrayList2.get(i7)).f26676a);
                    hashMap2.put("name", ((p5.h) arrayList2.get(i7)).f26677b);
                    hashMap2.put("series_id", ((p5.h) arrayList2.get(i7)).f26678c);
                    hashMap2.put("cover", ((p5.h) arrayList2.get(i7)).f26679d);
                    hashMap2.put("plot", ((p5.h) arrayList2.get(i7)).f26680e);
                    hashMap2.put("cast", ((p5.h) arrayList2.get(i7)).f26681f);
                    hashMap2.put("director", ((p5.h) arrayList2.get(i7)).f26682g);
                    hashMap2.put("genre", ((p5.h) arrayList2.get(i7)).f26683h);
                    hashMap2.put("releaseDate", ((p5.h) arrayList2.get(i7)).f26684i);
                    hashMap2.put("last_modified", ((p5.h) arrayList2.get(i7)).f26685j);
                    hashMap2.put("rating", ((p5.h) arrayList2.get(i7)).f26686k);
                    hashMap2.put("rating_5based", ((p5.h) arrayList2.get(i7)).f26687l);
                    hashMap2.put("backdrop_path", ((p5.h) arrayList2.get(i7)).f26688m);
                    hashMap2.put("youtube_trailer", ((p5.h) arrayList2.get(i7)).f26689n);
                    hashMap2.put("episode_run_time", ((p5.h) arrayList2.get(i7)).f26690o);
                    hashMap2.put("category_id", ((p5.h) arrayList2.get(i7)).f26691p);
                    arrayList = arrayList3;
                    arrayList.add(hashMap2);
                }
                i7++;
                c3129b2 = c3129b;
            }
            return arrayList;
        }
    }

    public static Object Q0(c4.h hVar) {
        if (hVar.i()) {
            return hVar.g();
        }
        if (((c4.r) hVar).f8048d) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(hVar.f());
    }

    public static int Q1(InterfaceC1691rH interfaceC1691rH, int i7, byte[] bArr, int i8, int i9, IG ig, C1830u3 c1830u3) {
        AG zze = interfaceC1691rH.zze();
        int g22 = g2(zze, interfaceC1691rH, bArr, i8, i9, c1830u3);
        interfaceC1691rH.zzf(zze);
        c1830u3.f16645c = zze;
        ig.add(zze);
        while (g22 < i9) {
            int X12 = X1(bArr, g22, c1830u3);
            if (i7 != c1830u3.f16644b) {
                break;
            }
            AG zze2 = interfaceC1691rH.zze();
            int g23 = g2(zze2, interfaceC1691rH, bArr, X12, i9, c1830u3);
            interfaceC1691rH.zzf(zze2);
            c1830u3.f16645c = zze2;
            ig.add(zze2);
            g22 = g23;
        }
        return g22;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e3, code lost:
    
        if (r3.isClosed() == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e5, code lost:
    
        r3.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ef, code lost:
    
        if (r3.isClosed() == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList R(Context context, boolean z7, String str, String str2, String str3, String str4) {
        ArrayList W6;
        String str5;
        String str6;
        C3129b c3129b;
        C3131d c3131d = new C3131d(context);
        C3129b c3129b2 = new C3129b(context, 1);
        int i7 = 0;
        new C3129b(context, 0);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.clear();
        String str7 = HttpUrl.FRAGMENT_ENCODE_SET;
        String str8 = "ORT_PROFILE_ID";
        if (z7) {
            arrayList2.clear();
            W6 = c3131d.W(str, "0", str2);
        } else if (str3.equals("00000")) {
            arrayList2.clear();
            W6 = c3131d.f25415z;
            W6.clear();
            SQLiteDatabase writableDatabase = c3131d.getWritableDatabase();
            Cursor cursor = null;
            try {
                cursor = writableDatabase.rawQuery("SELECT * FROM series ORDER BY CAST(last_modified AS INT)  DESC LIMIT 25 ", null);
                if (cursor.moveToFirst()) {
                    do {
                        p5.h hVar = new p5.h();
                        hVar.f26676a = cursor.getString(0);
                        hVar.f26677b = cursor.getString(1);
                        hVar.f26678c = cursor.getString(2);
                        hVar.f26679d = cursor.getString(3);
                        hVar.f26680e = cursor.getString(4);
                        hVar.f26681f = cursor.getString(5);
                        hVar.f26682g = cursor.getString(6);
                        hVar.f26683h = cursor.getString(7);
                        hVar.f26684i = cursor.getString(8);
                        hVar.f26685j = cursor.getString(9);
                        hVar.f26686k = cursor.getString(10);
                        hVar.f26687l = cursor.getString(11);
                        hVar.f26688m = cursor.getString(12);
                        hVar.f26689n = cursor.getString(13);
                        hVar.f26690o = cursor.getString(14);
                        hVar.f26691p = cursor.getString(15);
                        W6.add(hVar);
                    } while (cursor.moveToNext());
                }
            } catch (Throwable unused) {
                if (cursor != null) {
                }
            }
        } else if (str3.equals("99999")) {
            arrayList2.clear();
            W6 = c3131d.V(str2, M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET));
        } else {
            arrayList2.clear();
            W6 = c3131d.W("all", str4, str2);
        }
        while (i7 < W6.size()) {
            ArrayList arrayList3 = arrayList;
            if (android.support.v4.media.a.y("ORT_PARENTAL_CONTROL_STATUS", "locked", "locked")) {
                str5 = str7;
                if (c3129b2.y(((p5.h) W6.get(i7)).f26691p, "SERIES", M().c(str8, str7)).equals("yes")) {
                    arrayList = arrayList3;
                } else {
                    HashMap hashMap = new HashMap();
                    hashMap.put("num", ((p5.h) W6.get(i7)).f26676a);
                    hashMap.put("name", ((p5.h) W6.get(i7)).f26677b);
                    hashMap.put("series_id", ((p5.h) W6.get(i7)).f26678c);
                    hashMap.put("cover", ((p5.h) W6.get(i7)).f26679d);
                    hashMap.put("plot", ((p5.h) W6.get(i7)).f26680e);
                    hashMap.put("cast", ((p5.h) W6.get(i7)).f26681f);
                    hashMap.put("director", ((p5.h) W6.get(i7)).f26682g);
                    hashMap.put("genre", ((p5.h) W6.get(i7)).f26683h);
                    hashMap.put("releaseDate", ((p5.h) W6.get(i7)).f26684i);
                    hashMap.put("last_modified", ((p5.h) W6.get(i7)).f26685j);
                    hashMap.put("rating", ((p5.h) W6.get(i7)).f26686k);
                    hashMap.put("rating_5based", ((p5.h) W6.get(i7)).f26687l);
                    hashMap.put("backdrop_path", ((p5.h) W6.get(i7)).f26688m);
                    hashMap.put("youtube_trailer", ((p5.h) W6.get(i7)).f26689n);
                    hashMap.put("episode_run_time", ((p5.h) W6.get(i7)).f26690o);
                    hashMap.put("category_id", ((p5.h) W6.get(i7)).f26691p);
                    arrayList = arrayList3;
                    arrayList.add(hashMap);
                }
                c3129b = c3129b2;
                str6 = str8;
            } else {
                str5 = str7;
                str6 = str8;
                c3129b = c3129b2;
                HashMap hashMap2 = new HashMap();
                hashMap2.put("num", ((p5.h) W6.get(i7)).f26676a);
                hashMap2.put("name", ((p5.h) W6.get(i7)).f26677b);
                hashMap2.put("series_id", ((p5.h) W6.get(i7)).f26678c);
                hashMap2.put("cover", ((p5.h) W6.get(i7)).f26679d);
                hashMap2.put("plot", ((p5.h) W6.get(i7)).f26680e);
                hashMap2.put("cast", ((p5.h) W6.get(i7)).f26681f);
                hashMap2.put("director", ((p5.h) W6.get(i7)).f26682g);
                hashMap2.put("genre", ((p5.h) W6.get(i7)).f26683h);
                hashMap2.put("releaseDate", ((p5.h) W6.get(i7)).f26684i);
                hashMap2.put("last_modified", ((p5.h) W6.get(i7)).f26685j);
                hashMap2.put("rating", ((p5.h) W6.get(i7)).f26686k);
                hashMap2.put("rating_5based", ((p5.h) W6.get(i7)).f26687l);
                hashMap2.put("backdrop_path", ((p5.h) W6.get(i7)).f26688m);
                hashMap2.put("youtube_trailer", ((p5.h) W6.get(i7)).f26689n);
                hashMap2.put("episode_run_time", ((p5.h) W6.get(i7)).f26690o);
                hashMap2.put("category_id", ((p5.h) W6.get(i7)).f26691p);
                arrayList = arrayList3;
                arrayList.add(hashMap2);
            }
            i7++;
            str8 = str6;
            c3129b2 = c3129b;
            str7 = str5;
        }
        return arrayList;
    }

    public static Object R0(Future future) {
        Object obj;
        boolean z7 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z7 = true;
            } catch (Throwable th) {
                if (z7) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z7) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static String R1(int i7, int i8, String str) {
        if (i7 < 0) {
            return U0("%s (%s) must not be negative", str, Integer.valueOf(i7));
        }
        if (i8 >= 0) {
            return U0("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i7), Integer.valueOf(i8));
        }
        throw new IllegalArgumentException(B2.y.h("negative size: ", i8));
    }

    public static ArrayList S(Context context) {
        Context context2 = context;
        ArrayList arrayList = new ArrayList();
        new ArrayList();
        C3129b c3129b = new C3129b(context2, 1);
        C3131d c3131d = new C3131d(context2);
        int i7 = 0;
        C3129b c3129b2 = new C3129b(context2, 0);
        SharedPreferences sharedPreferences = context2.getSharedPreferences(Config.BUNDLE_ID, 0);
        ArrayList P6 = android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "CATCHUP") ? c3131d.P() : android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "RADIO") ? c3131d.T() : c3131d.X();
        String str = "No";
        if (Config.f21195b.equals("no") && !sharedPreferences.getString("filter_status", null).equals("No") && !sharedPreferences.getString("filter_status", null).equals(HttpUrl.FRAGMENT_ENCODE_SET) && !sharedPreferences.getString("filter_status", null).equals("null")) {
            str = "Yes";
        }
        while (i7 < P6.size()) {
            if (i7 == 0) {
                HashMap hashMap = new HashMap();
                hashMap.put("category_id", "99999");
                hashMap.put("category_name", context2.getString(R.string.xc_favorites));
                hashMap.put("parent_id", "0");
                arrayList.add(hashMap);
                if (!Methods.U(context)) {
                    HashMap i8 = AbstractC2948k1.i("category_id", "99998", "category_name", "RECENT SEARCH");
                    i8.put("parent_id", "0");
                    arrayList.add(i8);
                }
            }
            if (android.support.v4.media.a.y("ORT_PARENTAL_CONTROL_STATUS", "locked", "locked")) {
                ArrayList arrayList2 = arrayList;
                if (!c3129b.y(((C3381a) P6.get(i7)).f26635a, "TV", M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET)).equals("yes")) {
                    if (!str.equals("Yes")) {
                        arrayList = arrayList2;
                        HashMap hashMap2 = new HashMap();
                        hashMap2.put("category_id", ((C3381a) P6.get(i7)).f26635a);
                        hashMap2.put("category_name", ((C3381a) P6.get(i7)).f26636b);
                        hashMap2.put("parent_id", ((C3381a) P6.get(i7)).f26637c);
                        arrayList.add(hashMap2);
                    } else if (c3129b2.J(((C3381a) P6.get(i7)).f26636b, "Live").equals("yes")) {
                        HashMap hashMap3 = new HashMap();
                        hashMap3.put("category_id", ((C3381a) P6.get(i7)).f26635a);
                        hashMap3.put("category_name", ((C3381a) P6.get(i7)).f26636b);
                        hashMap3.put("parent_id", ((C3381a) P6.get(i7)).f26637c);
                        arrayList = arrayList2;
                        arrayList.add(hashMap3);
                    }
                }
                arrayList = arrayList2;
            } else if (!str.equals("Yes")) {
                HashMap hashMap4 = new HashMap();
                hashMap4.put("category_id", ((C3381a) P6.get(i7)).f26635a);
                hashMap4.put("category_name", ((C3381a) P6.get(i7)).f26636b);
                hashMap4.put("parent_id", ((C3381a) P6.get(i7)).f26637c);
                arrayList.add(hashMap4);
            } else if (c3129b2.J(((C3381a) P6.get(i7)).f26636b, "Live").equals("yes")) {
                HashMap hashMap5 = new HashMap();
                hashMap5.put("category_id", ((C3381a) P6.get(i7)).f26635a);
                hashMap5.put("category_name", ((C3381a) P6.get(i7)).f26636b);
                hashMap5.put("parent_id", ((C3381a) P6.get(i7)).f26637c);
                arrayList.add(hashMap5);
            }
            i7++;
            context2 = context;
        }
        return arrayList;
    }

    public static String S0(Context context) {
        String str = f9036n;
        if (str != null) {
            return str;
        }
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
        ResolveInfo resolveActivity = packageManager.resolveActivity(intent, 0);
        String str2 = resolveActivity != null ? resolveActivity.activityInfo.packageName : null;
        List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 0);
        ArrayList arrayList = new ArrayList();
        for (ResolveInfo resolveInfo : queryIntentActivities) {
            Intent intent2 = new Intent();
            intent2.setAction("android.support.customtabs.action.CustomTabsService");
            intent2.setPackage(resolveInfo.activityInfo.packageName);
            if (packageManager.resolveService(intent2, 0) != null) {
                arrayList.add(resolveInfo.activityInfo.packageName);
            }
        }
        if (arrayList.isEmpty()) {
            f9036n = null;
        } else if (arrayList.size() == 1) {
            f9036n = (String) arrayList.get(0);
        } else {
            if (!TextUtils.isEmpty(str2)) {
                try {
                    List<ResolveInfo> queryIntentActivities2 = context.getPackageManager().queryIntentActivities(intent, 64);
                    if (queryIntentActivities2 != null && queryIntentActivities2.size() != 0) {
                        for (ResolveInfo resolveInfo2 : queryIntentActivities2) {
                            IntentFilter intentFilter = resolveInfo2.filter;
                            if (intentFilter != null && intentFilter.countDataAuthorities() != 0 && intentFilter.countDataPaths() != 0 && resolveInfo2.activityInfo != null) {
                                break;
                            }
                        }
                    }
                } catch (RuntimeException unused) {
                    Log.e("CustomTabsHelper", "Runtime exception while getting specialized handlers");
                }
                if (arrayList.contains(str2)) {
                    f9036n = str2;
                }
            }
            if (arrayList.contains("com.android.chrome")) {
                f9036n = "com.android.chrome";
            } else if (arrayList.contains("com.chrome.beta")) {
                f9036n = "com.chrome.beta";
            } else if (arrayList.contains("com.chrome.dev")) {
                f9036n = "com.chrome.dev";
            } else if (arrayList.contains("com.google.android.apps.chrome")) {
                f9036n = "com.google.android.apps.chrome";
            }
        }
        return f9036n;
    }

    public static int S1(byte[] bArr, int i7, IG ig, C1830u3 c1830u3) {
        BG bg = (BG) ig;
        int X12 = X1(bArr, i7, c1830u3);
        int i8 = c1830u3.f16644b + X12;
        while (X12 < i8) {
            X12 = X1(bArr, X12, c1830u3);
            bg.c(c1830u3.f16644b);
        }
        if (X12 == i8) {
            return X12;
        }
        throw LG.f();
    }

    public static ArrayList T(Context context, boolean z7, String str, String str2, String str3) {
        ArrayList arrayList;
        C3129b c3129b;
        C3131d c3131d = new C3131d(context);
        C3129b c3129b2 = new C3129b(context, 1);
        ArrayList arrayList2 = new ArrayList();
        new ArrayList().clear();
        ArrayList S6 = z7 ? c3131d.S(str, "0", str2) : c3131d.S("all", str3, str2);
        int i7 = 0;
        while (i7 < S6.size()) {
            ArrayList arrayList3 = arrayList2;
            if (!android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "CATCHUP")) {
                arrayList = arrayList3;
                c3129b = c3129b2;
                if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "RADIO")) {
                    if (((p5.d) S6.get(i7)).f26645c.equals("radio_streams")) {
                        HashMap hashMap = new HashMap();
                        hashMap.put("num", ((p5.d) S6.get(i7)).f26643a);
                        hashMap.put("name", ((p5.d) S6.get(i7)).f26644b);
                        hashMap.put("stream_type", ((p5.d) S6.get(i7)).f26645c);
                        hashMap.put("stream_id", ((p5.d) S6.get(i7)).f26646d);
                        hashMap.put("stream_icon", ((p5.d) S6.get(i7)).f26647e);
                        hashMap.put("epg_channel_id", ((p5.d) S6.get(i7)).f26648f);
                        hashMap.put("added", ((p5.d) S6.get(i7)).f26649g);
                        hashMap.put("category_id", ((p5.d) S6.get(i7)).f26650h);
                        hashMap.put("custom_sid", ((p5.d) S6.get(i7)).f26651i);
                        hashMap.put("tv_archive", ((p5.d) S6.get(i7)).f26652j);
                        hashMap.put("direct_source", ((p5.d) S6.get(i7)).f26653k);
                        hashMap.put("tv_archive_duration", ((p5.d) S6.get(i7)).f26654l);
                        arrayList2 = arrayList;
                        arrayList2.add(hashMap);
                    }
                    arrayList2 = arrayList;
                } else {
                    if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "TV")) {
                        if (!android.support.v4.media.a.y("ORT_PARENTAL_CONTROL_STATUS", "locked", "locked")) {
                            arrayList = arrayList;
                            if (((p5.d) S6.get(i7)).f26645c.toLowerCase().contains("live")) {
                                HashMap hashMap2 = new HashMap();
                                hashMap2.put("num", ((p5.d) S6.get(i7)).f26643a);
                                hashMap2.put("name", ((p5.d) S6.get(i7)).f26644b);
                                hashMap2.put("stream_type", ((p5.d) S6.get(i7)).f26645c);
                                hashMap2.put("stream_id", ((p5.d) S6.get(i7)).f26646d);
                                hashMap2.put("stream_icon", ((p5.d) S6.get(i7)).f26647e);
                                hashMap2.put("epg_channel_id", ((p5.d) S6.get(i7)).f26648f);
                                hashMap2.put("added", ((p5.d) S6.get(i7)).f26649g);
                                hashMap2.put("category_id", ((p5.d) S6.get(i7)).f26650h);
                                hashMap2.put("custom_sid", ((p5.d) S6.get(i7)).f26651i);
                                hashMap2.put("tv_archive", ((p5.d) S6.get(i7)).f26652j);
                                hashMap2.put("direct_source", ((p5.d) S6.get(i7)).f26653k);
                                hashMap2.put("tv_archive_duration", ((p5.d) S6.get(i7)).f26654l);
                                arrayList2 = arrayList;
                                arrayList2.add(hashMap2);
                            }
                            arrayList2 = arrayList;
                        } else if (c3129b.y(((p5.d) S6.get(i7)).f26650h, "TV", M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET)).equals("yes") || !((p5.d) S6.get(i7)).f26645c.toLowerCase().contains("live")) {
                            c3129b = c3129b;
                        } else {
                            HashMap hashMap3 = new HashMap();
                            hashMap3.put("num", ((p5.d) S6.get(i7)).f26643a);
                            hashMap3.put("name", ((p5.d) S6.get(i7)).f26644b);
                            hashMap3.put("stream_type", ((p5.d) S6.get(i7)).f26645c);
                            hashMap3.put("stream_id", ((p5.d) S6.get(i7)).f26646d);
                            hashMap3.put("stream_icon", ((p5.d) S6.get(i7)).f26647e);
                            hashMap3.put("epg_channel_id", ((p5.d) S6.get(i7)).f26648f);
                            hashMap3.put("added", ((p5.d) S6.get(i7)).f26649g);
                            hashMap3.put("category_id", ((p5.d) S6.get(i7)).f26650h);
                            hashMap3.put("custom_sid", ((p5.d) S6.get(i7)).f26651i);
                            hashMap3.put("tv_archive", ((p5.d) S6.get(i7)).f26652j);
                            hashMap3.put("direct_source", ((p5.d) S6.get(i7)).f26653k);
                            hashMap3.put("tv_archive_duration", ((p5.d) S6.get(i7)).f26654l);
                            arrayList2 = arrayList;
                            arrayList2.add(hashMap3);
                            c3129b = c3129b;
                        }
                    }
                    arrayList2 = arrayList;
                }
            } else if (android.support.v4.media.a.y("ORT_PARENTAL_CONTROL_STATUS", "locked", "locked")) {
                if (c3129b2.y(((p5.d) S6.get(i7)).f26650h, "TV", M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET)).equals("yes") || !((p5.d) S6.get(i7)).f26652j.equals("1")) {
                    arrayList2 = arrayList3;
                } else {
                    HashMap hashMap4 = new HashMap();
                    hashMap4.put("num", ((p5.d) S6.get(i7)).f26643a);
                    hashMap4.put("name", ((p5.d) S6.get(i7)).f26644b);
                    hashMap4.put("stream_type", ((p5.d) S6.get(i7)).f26645c);
                    hashMap4.put("stream_id", ((p5.d) S6.get(i7)).f26646d);
                    hashMap4.put("stream_icon", ((p5.d) S6.get(i7)).f26647e);
                    hashMap4.put("epg_channel_id", ((p5.d) S6.get(i7)).f26648f);
                    hashMap4.put("added", ((p5.d) S6.get(i7)).f26649g);
                    hashMap4.put("category_id", ((p5.d) S6.get(i7)).f26650h);
                    hashMap4.put("custom_sid", ((p5.d) S6.get(i7)).f26651i);
                    hashMap4.put("tv_archive", ((p5.d) S6.get(i7)).f26652j);
                    hashMap4.put("direct_source", ((p5.d) S6.get(i7)).f26653k);
                    hashMap4.put("tv_archive_duration", ((p5.d) S6.get(i7)).f26654l);
                    arrayList2 = arrayList3;
                    arrayList2.add(hashMap4);
                }
                c3129b = c3129b2;
            } else {
                c3129b = c3129b2;
                arrayList = arrayList3;
                if (((p5.d) S6.get(i7)).f26652j.equals("1")) {
                    HashMap hashMap5 = new HashMap();
                    hashMap5.put("num", ((p5.d) S6.get(i7)).f26643a);
                    hashMap5.put("name", ((p5.d) S6.get(i7)).f26644b);
                    hashMap5.put("stream_type", ((p5.d) S6.get(i7)).f26645c);
                    hashMap5.put("stream_id", ((p5.d) S6.get(i7)).f26646d);
                    hashMap5.put("stream_icon", ((p5.d) S6.get(i7)).f26647e);
                    hashMap5.put("epg_channel_id", ((p5.d) S6.get(i7)).f26648f);
                    hashMap5.put("added", ((p5.d) S6.get(i7)).f26649g);
                    hashMap5.put("category_id", ((p5.d) S6.get(i7)).f26650h);
                    hashMap5.put("custom_sid", ((p5.d) S6.get(i7)).f26651i);
                    hashMap5.put("tv_archive", ((p5.d) S6.get(i7)).f26652j);
                    hashMap5.put("direct_source", ((p5.d) S6.get(i7)).f26653k);
                    hashMap5.put("tv_archive_duration", ((p5.d) S6.get(i7)).f26654l);
                    arrayList2 = arrayList;
                    arrayList2.add(hashMap5);
                }
                arrayList2 = arrayList;
            }
            i7++;
            c3129b2 = c3129b;
        }
        return arrayList2;
    }

    public static String T0(AbstractC1182hG abstractC1182hG) {
        StringBuilder sb = new StringBuilder(abstractC1182hG.o());
        for (int i7 = 0; i7 < abstractC1182hG.o(); i7++) {
            byte c7 = abstractC1182hG.c(i7);
            if (c7 == 34) {
                sb.append("\\\"");
            } else if (c7 == 39) {
                sb.append("\\'");
            } else if (c7 != 92) {
                switch (c7) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (c7 < 32 || c7 > 126) {
                            sb.append('\\');
                            sb.append((char) (((c7 >>> 6) & 3) + 48));
                            sb.append((char) (((c7 >>> 3) & 7) + 48));
                            sb.append((char) ((c7 & 7) + 48));
                            break;
                        } else {
                            sb.append((char) c7);
                            break;
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public static com.google.android.gms.internal.ads.M0 T1(int r35, com.google.android.gms.internal.ads.Yw r36, boolean r37, int r38, com.google.android.gms.internal.ads.C1444ma r39) {
        /*
            Method dump skipped, instructions count: 1612
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Cv.T1(int, com.google.android.gms.internal.ads.Yw, boolean, int, com.google.android.gms.internal.ads.ma):com.google.android.gms.internal.ads.M0");
    }

    public static ArrayList U(Context context, String str) {
        C3129b c3129b;
        String str2;
        ArrayList arrayList;
        String str3;
        C3131d c3131d = new C3131d(context);
        C3129b c3129b2 = new C3129b(context, 1);
        ArrayList arrayList2 = new ArrayList();
        new ArrayList().clear();
        C3616a M7 = M();
        String str4 = "ORT_PROFILE_ID";
        String str5 = HttpUrl.FRAGMENT_ENCODE_SET;
        ArrayList Y6 = c3131d.Y(str, M7.c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET));
        int i7 = 0;
        while (i7 < Y6.size()) {
            ArrayList arrayList3 = arrayList2;
            if (android.support.v4.media.a.y("ORT_PARENTAL_CONTROL_STATUS", "locked", "locked")) {
                if (!c3129b2.y(((p5.d) Y6.get(i7)).f26650h, "TV", M().c(str4, str5)).equals("yes")) {
                    if (!android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "TV")) {
                        str2 = str5;
                        arrayList = arrayList3;
                        str3 = str4;
                        c3129b = c3129b2;
                        if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "RADIO")) {
                            if (((p5.d) Y6.get(i7)).f26645c.equals("radio_streams")) {
                                HashMap hashMap = new HashMap();
                                hashMap.put("num", ((p5.d) Y6.get(i7)).f26643a);
                                hashMap.put("name", ((p5.d) Y6.get(i7)).f26644b);
                                hashMap.put("stream_type", ((p5.d) Y6.get(i7)).f26645c);
                                hashMap.put("stream_id", ((p5.d) Y6.get(i7)).f26646d);
                                hashMap.put("stream_icon", ((p5.d) Y6.get(i7)).f26647e);
                                hashMap.put("epg_channel_id", ((p5.d) Y6.get(i7)).f26648f);
                                hashMap.put("added", ((p5.d) Y6.get(i7)).f26649g);
                                hashMap.put("category_id", ((p5.d) Y6.get(i7)).f26650h);
                                hashMap.put("custom_sid", ((p5.d) Y6.get(i7)).f26651i);
                                hashMap.put("tv_archive", ((p5.d) Y6.get(i7)).f26652j);
                                hashMap.put("direct_source", ((p5.d) Y6.get(i7)).f26653k);
                                hashMap.put("tv_archive_duration", ((p5.d) Y6.get(i7)).f26654l);
                                arrayList2 = arrayList;
                                arrayList2.add(hashMap);
                            }
                            arrayList2 = arrayList;
                        } else {
                            if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "CATCHUP") && ((p5.d) Y6.get(i7)).f26652j.equals("1")) {
                                HashMap hashMap2 = new HashMap();
                                hashMap2.put("num", ((p5.d) Y6.get(i7)).f26643a);
                                hashMap2.put("name", ((p5.d) Y6.get(i7)).f26644b);
                                hashMap2.put("stream_type", ((p5.d) Y6.get(i7)).f26645c);
                                hashMap2.put("stream_id", ((p5.d) Y6.get(i7)).f26646d);
                                hashMap2.put("stream_icon", ((p5.d) Y6.get(i7)).f26647e);
                                hashMap2.put("epg_channel_id", ((p5.d) Y6.get(i7)).f26648f);
                                hashMap2.put("added", ((p5.d) Y6.get(i7)).f26649g);
                                hashMap2.put("category_id", ((p5.d) Y6.get(i7)).f26650h);
                                hashMap2.put("custom_sid", ((p5.d) Y6.get(i7)).f26651i);
                                hashMap2.put("tv_archive", ((p5.d) Y6.get(i7)).f26652j);
                                hashMap2.put("direct_source", ((p5.d) Y6.get(i7)).f26653k);
                                hashMap2.put("tv_archive_duration", ((p5.d) Y6.get(i7)).f26654l);
                                arrayList2 = arrayList;
                                arrayList2.add(hashMap2);
                            }
                            arrayList2 = arrayList;
                        }
                    } else if (((p5.d) Y6.get(i7)).f26645c.equals("live")) {
                        HashMap hashMap3 = new HashMap();
                        hashMap3.put("num", ((p5.d) Y6.get(i7)).f26643a);
                        hashMap3.put("name", ((p5.d) Y6.get(i7)).f26644b);
                        hashMap3.put("stream_type", ((p5.d) Y6.get(i7)).f26645c);
                        hashMap3.put("stream_id", ((p5.d) Y6.get(i7)).f26646d);
                        hashMap3.put("stream_icon", ((p5.d) Y6.get(i7)).f26647e);
                        hashMap3.put("epg_channel_id", ((p5.d) Y6.get(i7)).f26648f);
                        hashMap3.put("added", ((p5.d) Y6.get(i7)).f26649g);
                        hashMap3.put("category_id", ((p5.d) Y6.get(i7)).f26650h);
                        hashMap3.put("custom_sid", ((p5.d) Y6.get(i7)).f26651i);
                        hashMap3.put("tv_archive", ((p5.d) Y6.get(i7)).f26652j);
                        hashMap3.put("direct_source", ((p5.d) Y6.get(i7)).f26653k);
                        hashMap3.put("tv_archive_duration", ((p5.d) Y6.get(i7)).f26654l);
                        arrayList2 = arrayList3;
                        arrayList2.add(hashMap3);
                        c3129b = c3129b2;
                        str3 = str4;
                        str2 = str5;
                    }
                }
                c3129b = c3129b2;
                str2 = str5;
                arrayList2 = arrayList3;
                str3 = str4;
            } else {
                c3129b = c3129b2;
                str2 = str5;
                arrayList = arrayList3;
                str3 = str4;
                if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "TV")) {
                    if (((p5.d) Y6.get(i7)).f26645c.equals("live")) {
                        HashMap hashMap4 = new HashMap();
                        hashMap4.put("num", ((p5.d) Y6.get(i7)).f26643a);
                        hashMap4.put("name", ((p5.d) Y6.get(i7)).f26644b);
                        hashMap4.put("stream_type", ((p5.d) Y6.get(i7)).f26645c);
                        hashMap4.put("stream_id", ((p5.d) Y6.get(i7)).f26646d);
                        hashMap4.put("stream_icon", ((p5.d) Y6.get(i7)).f26647e);
                        hashMap4.put("epg_channel_id", ((p5.d) Y6.get(i7)).f26648f);
                        hashMap4.put("added", ((p5.d) Y6.get(i7)).f26649g);
                        hashMap4.put("category_id", ((p5.d) Y6.get(i7)).f26650h);
                        hashMap4.put("custom_sid", ((p5.d) Y6.get(i7)).f26651i);
                        hashMap4.put("tv_archive", ((p5.d) Y6.get(i7)).f26652j);
                        hashMap4.put("direct_source", ((p5.d) Y6.get(i7)).f26653k);
                        hashMap4.put("tv_archive_duration", ((p5.d) Y6.get(i7)).f26654l);
                        arrayList2 = arrayList;
                        arrayList2.add(hashMap4);
                    }
                    arrayList2 = arrayList;
                } else if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "RADIO")) {
                    if (((p5.d) Y6.get(i7)).f26645c.equals("radio_streams")) {
                        HashMap hashMap5 = new HashMap();
                        hashMap5.put("num", ((p5.d) Y6.get(i7)).f26643a);
                        hashMap5.put("name", ((p5.d) Y6.get(i7)).f26644b);
                        hashMap5.put("stream_type", ((p5.d) Y6.get(i7)).f26645c);
                        hashMap5.put("stream_id", ((p5.d) Y6.get(i7)).f26646d);
                        hashMap5.put("stream_icon", ((p5.d) Y6.get(i7)).f26647e);
                        hashMap5.put("epg_channel_id", ((p5.d) Y6.get(i7)).f26648f);
                        hashMap5.put("added", ((p5.d) Y6.get(i7)).f26649g);
                        hashMap5.put("category_id", ((p5.d) Y6.get(i7)).f26650h);
                        hashMap5.put("custom_sid", ((p5.d) Y6.get(i7)).f26651i);
                        hashMap5.put("tv_archive", ((p5.d) Y6.get(i7)).f26652j);
                        hashMap5.put("direct_source", ((p5.d) Y6.get(i7)).f26653k);
                        hashMap5.put("tv_archive_duration", ((p5.d) Y6.get(i7)).f26654l);
                        arrayList2 = arrayList;
                        arrayList2.add(hashMap5);
                    } else {
                        arrayList2 = arrayList;
                    }
                } else if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "CATCHUP") && ((p5.d) Y6.get(i7)).f26652j.equals("1")) {
                    HashMap hashMap6 = new HashMap();
                    hashMap6.put("num", ((p5.d) Y6.get(i7)).f26643a);
                    hashMap6.put("name", ((p5.d) Y6.get(i7)).f26644b);
                    hashMap6.put("stream_type", ((p5.d) Y6.get(i7)).f26645c);
                    hashMap6.put("stream_id", ((p5.d) Y6.get(i7)).f26646d);
                    hashMap6.put("stream_icon", ((p5.d) Y6.get(i7)).f26647e);
                    hashMap6.put("epg_channel_id", ((p5.d) Y6.get(i7)).f26648f);
                    hashMap6.put("added", ((p5.d) Y6.get(i7)).f26649g);
                    hashMap6.put("category_id", ((p5.d) Y6.get(i7)).f26650h);
                    hashMap6.put("custom_sid", ((p5.d) Y6.get(i7)).f26651i);
                    hashMap6.put("tv_archive", ((p5.d) Y6.get(i7)).f26652j);
                    hashMap6.put("direct_source", ((p5.d) Y6.get(i7)).f26653k);
                    hashMap6.put("tv_archive_duration", ((p5.d) Y6.get(i7)).f26654l);
                    arrayList2 = arrayList;
                    arrayList2.add(hashMap6);
                } else {
                    arrayList2 = arrayList;
                }
            }
            i7++;
            c3129b2 = c3129b;
            str4 = str3;
            str5 = str2;
        }
        return arrayList2;
    }

    public static String U0(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String sb;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            length = objArr.length;
            if (i8 >= length) {
                break;
            }
            Object obj = objArr[i8];
            if (obj == null) {
                sb = "null";
            } else {
                try {
                    sb = obj.toString();
                } catch (Exception e7) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str2), (Throwable) e7);
                    StringBuilder t7 = android.support.v4.media.a.t("<", str2, " threw ");
                    t7.append(e7.getClass().getName());
                    t7.append(">");
                    sb = t7.toString();
                }
            }
            objArr[i8] = sb;
            i8++;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + (length * 16));
        int i9 = 0;
        while (true) {
            length2 = objArr.length;
            if (i7 >= length2 || (indexOf = str.indexOf("%s", i9)) == -1) {
                break;
            }
            sb2.append((CharSequence) str, i9, indexOf);
            sb2.append(objArr[i7]);
            i9 = indexOf + 2;
            i7++;
        }
        sb2.append((CharSequence) str, i9, str.length());
        if (i7 < length2) {
            sb2.append(" [");
            sb2.append(objArr[i7]);
            for (int i10 = i7 + 1; i10 < objArr.length; i10++) {
                sb2.append(", ");
                sb2.append(objArr[i10]);
            }
            sb2.append(']');
        }
        return sb2.toString();
    }

    public static int U1(int i7, byte[] bArr, int i8, int i9, C1844uH c1844uH, C1830u3 c1830u3) {
        if ((i7 >>> 3) == 0) {
            throw new LG("Protocol message contained an invalid tag (zero).");
        }
        int i10 = i7 & 7;
        if (i10 == 0) {
            int d22 = d2(bArr, i8, c1830u3);
            c1844uH.c(i7, Long.valueOf(c1830u3.f16643a));
            return d22;
        }
        if (i10 == 1) {
            c1844uH.c(i7, Long.valueOf(h2(i8, bArr)));
            return i8 + 8;
        }
        if (i10 == 2) {
            int X12 = X1(bArr, i8, c1830u3);
            int i11 = c1830u3.f16644b;
            if (i11 < 0) {
                throw LG.d();
            }
            if (i11 > bArr.length - X12) {
                throw LG.f();
            }
            if (i11 == 0) {
                c1844uH.c(i7, AbstractC1182hG.f13890y);
            } else {
                c1844uH.c(i7, AbstractC1182hG.C(X12, bArr, i11));
            }
            return X12 + i11;
        }
        if (i10 != 3) {
            if (i10 != 5) {
                throw new LG("Protocol message contained an invalid tag (zero).");
            }
            c1844uH.c(i7, Integer.valueOf(u1(bArr, i8)));
            return i8 + 4;
        }
        int i12 = (i7 & (-8)) | 4;
        C1844uH b6 = C1844uH.b();
        int i13 = 0;
        while (true) {
            if (i8 >= i9) {
                break;
            }
            int X13 = X1(bArr, i8, c1830u3);
            int i14 = c1830u3.f16644b;
            i13 = i14;
            if (i14 == i12) {
                i8 = X13;
                break;
            }
            int U12 = U1(i13, bArr, X13, i9, b6, c1830u3);
            i13 = i14;
            i8 = U12;
        }
        if (i8 > i9 || i13 != i12) {
            throw LG.e();
        }
        c1844uH.c(i7, b6);
        return i8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x00a0, code lost:
    
        if (r6.isClosed() == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x00a2, code lost:
    
        r6.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ac, code lost:
    
        if (r6.isClosed() == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList V(Context context, String str) {
        C3129b c3129b;
        C3131d c3131d = new C3131d(context);
        C3129b c3129b2 = new C3129b(context, 1);
        ArrayList arrayList = new ArrayList();
        new ArrayList().clear();
        ArrayList arrayList2 = c3131d.f25414y;
        arrayList2.clear();
        int i7 = 0;
        Cursor cursor = null;
        try {
            cursor = c3131d.getWritableDatabase().rawQuery("SELECT * FROM vods WHERE stream_id=?", new String[]{str});
            if (cursor.moveToFirst()) {
                do {
                    p5.j jVar = new p5.j();
                    jVar.f26697a = cursor.getString(0);
                    jVar.f26698b = cursor.getString(1);
                    jVar.f26699c = cursor.getString(2);
                    jVar.f26700d = cursor.getString(3);
                    jVar.f26701e = cursor.getString(4);
                    jVar.f26702f = cursor.getString(5);
                    jVar.f26703g = cursor.getString(6);
                    jVar.f26704h = cursor.getString(7);
                    jVar.f26705i = cursor.getString(8);
                    jVar.f26706j = cursor.getString(9);
                    jVar.f26707k = cursor.getString(10);
                    jVar.f26708l = cursor.getString(11);
                    arrayList2.add(jVar);
                } while (cursor.moveToNext());
            }
        } catch (Throwable unused) {
            if (cursor != null) {
            }
            while (i7 < arrayList2.size()) {
                ArrayList arrayList3 = arrayList;
                if (android.support.v4.media.a.y("ORT_PARENTAL_CONTROL_STATUS", "locked", "locked")) {
                    if (c3129b2.y(((p5.j) arrayList2.get(i7)).f26705i, "VOD", M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET)).equals("yes")) {
                        arrayList = arrayList3;
                    } else {
                        HashMap hashMap = new HashMap();
                        hashMap.put("num", ((p5.j) arrayList2.get(i7)).f26697a);
                        hashMap.put("name", ((p5.j) arrayList2.get(i7)).f26698b);
                        hashMap.put("stream_type", ((p5.j) arrayList2.get(i7)).f26699c);
                        hashMap.put("stream_id", ((p5.j) arrayList2.get(i7)).f26700d);
                        hashMap.put("stream_icon", ((p5.j) arrayList2.get(i7)).f26701e);
                        hashMap.put("rating", ((p5.j) arrayList2.get(i7)).f26702f);
                        hashMap.put("rating_5based", ((p5.j) arrayList2.get(i7)).f26703g);
                        hashMap.put("added", ((p5.j) arrayList2.get(i7)).f26704h);
                        hashMap.put("category_id", ((p5.j) arrayList2.get(i7)).f26705i);
                        hashMap.put("container_extension", ((p5.j) arrayList2.get(i7)).f26706j);
                        hashMap.put("custom_sid", ((p5.j) arrayList2.get(i7)).f26707k);
                        hashMap.put("direct_source", ((p5.j) arrayList2.get(i7)).f26708l);
                        arrayList = arrayList3;
                        arrayList.add(hashMap);
                    }
                    c3129b = c3129b2;
                } else {
                    c3129b = c3129b2;
                    HashMap hashMap2 = new HashMap();
                    hashMap2.put("num", ((p5.j) arrayList2.get(i7)).f26697a);
                    hashMap2.put("name", ((p5.j) arrayList2.get(i7)).f26698b);
                    hashMap2.put("stream_type", ((p5.j) arrayList2.get(i7)).f26699c);
                    hashMap2.put("stream_id", ((p5.j) arrayList2.get(i7)).f26700d);
                    hashMap2.put("stream_icon", ((p5.j) arrayList2.get(i7)).f26701e);
                    hashMap2.put("rating", ((p5.j) arrayList2.get(i7)).f26702f);
                    hashMap2.put("rating_5based", ((p5.j) arrayList2.get(i7)).f26703g);
                    hashMap2.put("added", ((p5.j) arrayList2.get(i7)).f26704h);
                    hashMap2.put("category_id", ((p5.j) arrayList2.get(i7)).f26705i);
                    hashMap2.put("container_extension", ((p5.j) arrayList2.get(i7)).f26706j);
                    hashMap2.put("custom_sid", ((p5.j) arrayList2.get(i7)).f26707k);
                    hashMap2.put("direct_source", ((p5.j) arrayList2.get(i7)).f26708l);
                    arrayList = arrayList3;
                    arrayList.add(hashMap2);
                }
                i7++;
                c3129b2 = c3129b;
            }
            return arrayList;
        }
    }

    public static String V0(String str, String[] strArr, String[] strArr2) {
        int min = Math.min(strArr.length, strArr2.length);
        for (int i7 = 0; i7 < min; i7++) {
            String str2 = strArr[i7];
            if ((str == null && str2 == null) || (str != null && str.equals(str2))) {
                return strArr2[i7];
            }
        }
        return null;
    }

    public static Uz V1(int i7, byte[] bArr, int i8) {
        if (i8 >= bArr.length) {
            return Bz.w(HttpUrl.FRAGMENT_ENCODE_SET);
        }
        Object[] objArr = new Object[4];
        int D12 = D1(bArr, i8, i7);
        int i9 = 0;
        while (i8 < D12) {
            String str = new String(bArr, i8, D12 - i8, c2(i7));
            int i10 = i9 + 1;
            int length = objArr.length;
            if (length < i10) {
                objArr = Arrays.copyOf(objArr, AbstractC1876uz.d(length, i10));
            }
            objArr[i9] = str;
            int t12 = D12 + t1(i7);
            i9 = i10;
            i8 = t12;
            D12 = D1(bArr, t12, i7);
        }
        Uz s7 = Bz.s(i9, objArr);
        return s7.isEmpty() ? Bz.w(HttpUrl.FRAGMENT_ENCODE_SET) : s7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bd, code lost:
    
        if (r3.isClosed() == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00bf, code lost:
    
        r3.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c9, code lost:
    
        if (r3.isClosed() == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList W(Context context, boolean z7, String str, String str2, String str3, String str4) {
        ArrayList a02;
        C3129b c3129b;
        String str5;
        String str6;
        C3131d c3131d = new C3131d(context);
        C3129b c3129b2 = new C3129b(context, 1);
        ArrayList arrayList = new ArrayList();
        new ArrayList();
        new ArrayList().clear();
        String str7 = HttpUrl.FRAGMENT_ENCODE_SET;
        String str8 = "ORT_PROFILE_ID";
        int i7 = 0;
        if (z7) {
            a02 = c3131d.b0(str, "0", str2);
        } else if (str3.equals("00000")) {
            a02 = c3131d.f25414y;
            a02.clear();
            SQLiteDatabase writableDatabase = c3131d.getWritableDatabase();
            Cursor cursor = null;
            try {
                cursor = writableDatabase.rawQuery("SELECT * FROM vods ORDER BY CAST(stream_id AS INT)  DESC LIMIT 25 ", null);
                if (cursor.moveToFirst()) {
                    do {
                        p5.j jVar = new p5.j();
                        jVar.f26697a = cursor.getString(0);
                        jVar.f26698b = cursor.getString(1);
                        jVar.f26699c = cursor.getString(2);
                        jVar.f26700d = cursor.getString(3);
                        jVar.f26701e = cursor.getString(4);
                        jVar.f26702f = cursor.getString(5);
                        jVar.f26703g = cursor.getString(6);
                        jVar.f26704h = cursor.getString(7);
                        jVar.f26705i = cursor.getString(8);
                        jVar.f26706j = cursor.getString(9);
                        jVar.f26707k = cursor.getString(10);
                        jVar.f26708l = cursor.getString(11);
                        a02.add(jVar);
                    } while (cursor.moveToNext());
                }
            } catch (Throwable unused) {
                if (cursor != null) {
                }
            }
        } else {
            a02 = str3.equals("99999") ? c3131d.a0(str2, M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET)) : c3131d.b0("all", str4, str2);
        }
        while (i7 < a02.size()) {
            ArrayList arrayList2 = arrayList;
            if (android.support.v4.media.a.y("ORT_PARENTAL_CONTROL_STATUS", "locked", "locked")) {
                str5 = str7;
                if (c3129b2.y(((p5.j) a02.get(i7)).f26705i, "VOD", M().c(str8, str7)).equals("yes")) {
                    arrayList = arrayList2;
                } else {
                    HashMap hashMap = new HashMap();
                    hashMap.put("num", ((p5.j) a02.get(i7)).f26697a);
                    hashMap.put("name", ((p5.j) a02.get(i7)).f26698b);
                    hashMap.put("stream_type", ((p5.j) a02.get(i7)).f26699c);
                    hashMap.put("stream_id", ((p5.j) a02.get(i7)).f26700d);
                    hashMap.put("stream_icon", ((p5.j) a02.get(i7)).f26701e);
                    hashMap.put("rating", ((p5.j) a02.get(i7)).f26702f);
                    hashMap.put("rating_5based", ((p5.j) a02.get(i7)).f26703g);
                    hashMap.put("added", ((p5.j) a02.get(i7)).f26704h);
                    hashMap.put("category_id", ((p5.j) a02.get(i7)).f26705i);
                    hashMap.put("container_extension", ((p5.j) a02.get(i7)).f26706j);
                    hashMap.put("custom_sid", ((p5.j) a02.get(i7)).f26707k);
                    hashMap.put("direct_source", ((p5.j) a02.get(i7)).f26708l);
                    arrayList = arrayList2;
                    arrayList.add(hashMap);
                }
                c3129b = c3129b2;
                str6 = str8;
            } else {
                c3129b = c3129b2;
                str5 = str7;
                str6 = str8;
                HashMap hashMap2 = new HashMap();
                hashMap2.put("num", ((p5.j) a02.get(i7)).f26697a);
                hashMap2.put("name", ((p5.j) a02.get(i7)).f26698b);
                hashMap2.put("stream_type", ((p5.j) a02.get(i7)).f26699c);
                hashMap2.put("stream_id", ((p5.j) a02.get(i7)).f26700d);
                hashMap2.put("stream_icon", ((p5.j) a02.get(i7)).f26701e);
                hashMap2.put("rating", ((p5.j) a02.get(i7)).f26702f);
                hashMap2.put("rating_5based", ((p5.j) a02.get(i7)).f26703g);
                hashMap2.put("added", ((p5.j) a02.get(i7)).f26704h);
                hashMap2.put("category_id", ((p5.j) a02.get(i7)).f26705i);
                hashMap2.put("container_extension", ((p5.j) a02.get(i7)).f26706j);
                hashMap2.put("custom_sid", ((p5.j) a02.get(i7)).f26707k);
                hashMap2.put("direct_source", ((p5.j) a02.get(i7)).f26708l);
                arrayList = arrayList2;
                arrayList.add(hashMap2);
            }
            i7++;
            str8 = str6;
            str7 = str5;
            c3129b2 = c3129b;
        }
        return arrayList;
    }

    public static String W0(byte[] bArr) {
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (byte b6 : bArr) {
            sb.append("0123456789abcdef".charAt((b6 & 255) >> 4));
            sb.append("0123456789abcdef".charAt(b6 & 15));
        }
        return sb.toString();
    }

    public static boolean W1(byte b6) {
        return b6 > -65;
    }

    public static boolean X(Comparator comparator, Iterable iterable) {
        Object obj;
        comparator.getClass();
        iterable.getClass();
        if (iterable instanceof SortedSet) {
            obj = ((SortedSet) iterable).comparator();
            if (obj == null) {
                obj = s4.v0.f27227x;
            }
        } else {
            if (!(iterable instanceof s4.K0)) {
                return false;
            }
            obj = ((AbstractC3475f0) ((s4.K0) iterable)).f27181A;
        }
        return comparator.equals(obj);
    }

    public static Date X0(long j7) {
        return new Date((j7 - 2082844800) * 1000);
    }

    public static int X1(byte[] bArr, int i7, C1830u3 c1830u3) {
        int i8 = i7 + 1;
        byte b6 = bArr[i7];
        if (b6 < 0) {
            return Z1(b6, bArr, i8, c1830u3);
        }
        c1830u3.f16644b = b6;
        return i8;
    }

    public static int Y(long j7) {
        return (int) (j7 ^ (j7 >>> 32));
    }

    public static HashSet Y0(SQLiteDatabase sQLiteDatabase, String str) {
        HashSet hashSet = new HashSet();
        Cursor rawQuery = sQLiteDatabase.rawQuery("SELECT * FROM " + str + " LIMIT 0", null);
        try {
            Collections.addAll(hashSet, rawQuery.getColumnNames());
            return hashSet;
        } finally {
            rawQuery.close();
        }
    }

    public static String Y1(byte[] bArr, int i7, int i8, Charset charset) {
        return (i8 <= i7 || i8 > bArr.length) ? HttpUrl.FRAGMENT_ENCODE_SET : new String(bArr, i7, i8 - i7, charset);
    }

    public static int Z(Set set) {
        Iterator it = set.iterator();
        int i7 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i7 = ~(~(i7 + (next != null ? next.hashCode() : 0)));
        }
        return i7;
    }

    public static /* synthetic */ Set Z0(Object[] objArr) {
        HashSet hashSet = new HashSet(objArr.length);
        for (Object obj : objArr) {
            Objects.requireNonNull(obj);
            if (!hashSet.add(obj)) {
                throw new IllegalArgumentException("duplicate element: " + obj);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public static int Z1(int i7, byte[] bArr, int i8, C1830u3 c1830u3) {
        byte b6 = bArr[i8];
        int i9 = i8 + 1;
        int i10 = i7 & 127;
        if (b6 >= 0) {
            c1830u3.f16644b = i10 | (b6 << 7);
            return i9;
        }
        int i11 = i10 | ((b6 & Byte.MAX_VALUE) << 7);
        int i12 = i8 + 2;
        byte b7 = bArr[i9];
        if (b7 >= 0) {
            c1830u3.f16644b = i11 | (b7 << 14);
            return i12;
        }
        int i13 = i11 | ((b7 & Byte.MAX_VALUE) << 14);
        int i14 = i8 + 3;
        byte b8 = bArr[i12];
        if (b8 >= 0) {
            c1830u3.f16644b = i13 | (b8 << 21);
            return i14;
        }
        int i15 = i13 | ((b8 & Byte.MAX_VALUE) << 21);
        int i16 = i8 + 4;
        byte b9 = bArr[i14];
        if (b9 >= 0) {
            c1830u3.f16644b = i15 | (b9 << 28);
            return i16;
        }
        int i17 = i15 | ((b9 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i18 = i16 + 1;
            if (bArr[i16] >= 0) {
                c1830u3.f16644b = i17;
                return i18;
            }
            i16 = i18;
        }
    }

    public static String a(String str, String str2) {
        byte[] bytes = str.getBytes();
        byte[] bytes2 = str2.getBytes();
        int length = bytes2.length;
        char[] cArr = new char[bytes.length];
        int i7 = 0;
        int i8 = 0;
        for (byte b6 : bytes) {
            if (i7 == length) {
                i7 = 0;
            }
            cArr[i8] = (char) (b6 ^ bytes2[i7]);
            i7++;
            i8++;
        }
        return new String(cArr);
    }

    public static int a0(int i7, int i8, int i9, int[] iArr) {
        while (i8 < i9) {
            if (iArr[i8] == i7) {
                return i8;
            }
            i8++;
        }
        return -1;
    }

    public static /* bridge */ /* synthetic */ void a1(byte b6, byte b7, byte b8, byte b9, char[] cArr, int i7) {
        if (!W1(b7)) {
            if ((((b7 + 112) + (b6 << 28)) >> 30) == 0 && !W1(b8) && !W1(b9)) {
                int i8 = ((b6 & 7) << 18) | ((b7 & 63) << 12) | ((b8 & 63) << 6) | (b9 & 63);
                cArr[i7] = (char) ((i8 >>> 10) + 55232);
                cArr[i7 + 1] = (char) ((i8 & 1023) + 56320);
                return;
            }
        }
        throw LG.b();
    }

    public static String a2(int i7, int i8, int i9, int i10, int i11) {
        return i7 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i10)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i10), Integer.valueOf(i11));
    }

    public static s4.H0 b0(AbstractC3471d0 abstractC3471d0, AbstractC3471d0 abstractC3471d02) {
        q(abstractC3471d0, "set1");
        q(abstractC3471d02, "set2");
        return new s4.H0(abstractC3471d0, abstractC3471d02);
    }

    public static void b1(int i7, int i8) {
        String U02;
        if (i7 < 0 || i7 >= i8) {
            if (i7 < 0) {
                U02 = U0("%s (%s) must not be negative", "index", Integer.valueOf(i7));
            } else {
                if (i8 < 0) {
                    throw new IllegalArgumentException(B2.y.h("negative size: ", i8));
                }
                U02 = U0("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i7), Integer.valueOf(i8));
            }
            throw new IndexOutOfBoundsException(U02);
        }
    }

    public static int b2(int i7, byte[] bArr, int i8, int i9, IG ig, C1830u3 c1830u3) {
        BG bg = (BG) ig;
        int X12 = X1(bArr, i8, c1830u3);
        bg.c(c1830u3.f16644b);
        while (X12 < i9) {
            int X13 = X1(bArr, X12, c1830u3);
            if (i7 != c1830u3.f16644b) {
                break;
            }
            X12 = X1(bArr, X13, c1830u3);
            bg.c(c1830u3.f16644b);
        }
        return X12;
    }

    public static void c(Throwable th, Throwable th2) {
        h6.i.l(th, "<this>");
        h6.i.l(th2, "exception");
        if (th != th2) {
            Integer num = o6.a.f26407a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = AbstractC3283a.f26224a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public static boolean c0() {
        if (!Build.BRAND.startsWith("generic") || !Build.DEVICE.startsWith("generic")) {
            String str = Build.FINGERPRINT;
            if (!str.startsWith("generic") && !str.startsWith("unknown")) {
                String str2 = Build.HARDWARE;
                if (!str2.contains("goldfish") && !str2.contains("ranchu")) {
                    String str3 = Build.MODEL;
                    if (!str3.contains("google_sdk") && !str3.contains("Emulator") && !str3.contains("Android SDK built for x86") && !Build.MANUFACTURER.contains("Genymotion")) {
                        String str4 = Build.PRODUCT;
                        if (!str4.contains("sdk_google") && !str4.contains("google_sdk") && !str4.contains("sdk") && !str4.contains("sdk_x86") && !str4.contains("vbox86p") && !str4.contains("emulator") && !str4.contains("simulator")) {
                            return false;
                        }
                    }
                }
            }
        }
        return true;
    }

    public static void c1(Z3.B1 b12, SQLiteDatabase sQLiteDatabase) {
        File file = new File(sQLiteDatabase.getPath());
        boolean readable = file.setReadable(false, false);
        Z3.C1 c12 = b12.f5489i;
        if (!readable) {
            c12.c("Failed to turn off database read permission");
        }
        if (!file.setWritable(false, false)) {
            c12.c("Failed to turn off database write permission");
        }
        if (!file.setReadable(true, true)) {
            c12.c("Failed to turn on database read permission for owner");
        }
        if (file.setWritable(true, true)) {
            return;
        }
        c12.c("Failed to turn on database write permission for owner");
    }

    public static Charset c2(int i7) {
        return i7 != 1 ? i7 != 2 ? i7 != 3 ? Gy.f9721b : Gy.f9722c : Gy.f9723d : Gy.f9725f;
    }

    public static Object d(c4.h hVar) {
        AbstractC3153d.k("Must not be called on the main application thread");
        AbstractC3153d.m(hVar, "Task must not be null");
        if (hVar.h()) {
            return Q0(hVar);
        }
        c4.k kVar = new c4.k(0);
        d.Q q7 = c4.j.f8023b;
        hVar.d(q7, kVar);
        hVar.c(q7, kVar);
        c4.r rVar = (c4.r) hVar;
        rVar.f8046b.h(new c4.o(q7, (c4.c) kVar));
        rVar.p();
        Object obj = kVar.f8025y;
        switch (2) {
            case 2:
                ((CountDownLatch) obj).await();
                break;
            default:
                ((c4.r) obj).n(null);
                break;
        }
        return Q0(hVar);
    }

    public static boolean d0(char c7) {
        return c7 >= 'a' && c7 <= 'z';
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0042, code lost:
    
        r0 = Y0(r17, r18);
        r2 = r20.split(",");
        r3 = r2.length;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0050, code lost:
    
        if (r4 >= r3) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0052, code lost:
    
        r5 = r2[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0058, code lost:
    
        if (r0.remove(r5) == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x005a, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0078, code lost:
    
        throw new android.database.sqlite.SQLiteException("Table " + r18 + " is missing required column: " + r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007b, code lost:
    
        if (r21 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007e, code lost:
    
        if (r14 >= r21.length) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0086, code lost:
    
        if (r0.remove(r21[r14]) != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0088, code lost:
    
        r17.execSQL(r21[r14 + 1]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008f, code lost:
    
        r14 = r14 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0096, code lost:
    
        if (r0.isEmpty() != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0098, code lost:
    
        r13.a(r18, android.text.TextUtils.join(", ", r0), "Table has extra columns. table, columns");
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a3, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0079, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a4, code lost:
    
        r16.f5486f.b(r18, "Failed to verify columns on table that was just created");
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ab, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x002b, code lost:
    
        if (r0 == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x003f, code lost:
    
        r17.execSQL(r19);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void d1(Z3.B1 b12, SQLiteDatabase sQLiteDatabase, String str, String str2, String str3, String[] strArr) {
        Z3.C1 c12 = b12.f5489i;
        int i7 = 0;
        Cursor cursor = null;
        try {
            try {
                cursor = sQLiteDatabase.query("SQLITE_MASTER", new String[]{"name"}, "name=?", new String[]{str}, null, null, null);
                boolean moveToFirst = cursor.moveToFirst();
                cursor.close();
            } catch (Throwable th) {
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e7) {
            c12.a(str, e7, "Error querying for table");
            if (cursor != null) {
                cursor.close();
            }
        }
    }

    public static int d2(byte[] bArr, int i7, C1830u3 c1830u3) {
        long j7 = bArr[i7];
        int i8 = i7 + 1;
        if (j7 >= 0) {
            c1830u3.f16643a = j7;
            return i8;
        }
        int i9 = i7 + 2;
        byte b6 = bArr[i8];
        long j8 = (j7 & 127) | ((b6 & Byte.MAX_VALUE) << 7);
        int i10 = 7;
        while (b6 < 0) {
            int i11 = i9 + 1;
            i10 += 7;
            j8 |= (r10 & Byte.MAX_VALUE) << i10;
            b6 = bArr[i9];
            i9 = i11;
        }
        c1830u3.f16643a = j8;
        return i9;
    }

    public static Object e(c4.h hVar, long j7, TimeUnit timeUnit) {
        AbstractC3153d.k("Must not be called on the main application thread");
        AbstractC3153d.m(hVar, "Task must not be null");
        AbstractC3153d.m(timeUnit, "TimeUnit must not be null");
        if (hVar.h()) {
            return Q0(hVar);
        }
        c4.k kVar = new c4.k(0);
        d.Q q7 = c4.j.f8023b;
        hVar.d(q7, kVar);
        hVar.c(q7, kVar);
        c4.r rVar = (c4.r) hVar;
        rVar.f8046b.h(new c4.o(q7, (c4.c) kVar));
        rVar.p();
        if (((CountDownLatch) kVar.f8025y).await(j7, timeUnit)) {
            return Q0(hVar);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    public static String e0(String str, Object... objArr) {
        int indexOf;
        String sb;
        String valueOf = String.valueOf(str);
        int i7 = 0;
        for (int i8 = 0; i8 < objArr.length; i8++) {
            Object obj = objArr[i8];
            if (obj == null) {
                sb = "null";
            } else {
                try {
                    sb = obj.toString();
                } catch (Exception e7) {
                    String name = obj.getClass().getName();
                    String hexString = Integer.toHexString(System.identityHashCode(obj));
                    StringBuilder sb2 = new StringBuilder(String.valueOf(hexString).length() + name.length() + 1);
                    sb2.append(name);
                    sb2.append('@');
                    sb2.append(hexString);
                    String sb3 = sb2.toString();
                    Logger logger = Logger.getLogger("com.google.common.base.Strings");
                    Level level = Level.WARNING;
                    String valueOf2 = String.valueOf(sb3);
                    logger.log(level, valueOf2.length() != 0 ? "Exception during lenientFormat for ".concat(valueOf2) : new String("Exception during lenientFormat for "), (Throwable) e7);
                    String name2 = e7.getClass().getName();
                    StringBuilder sb4 = new StringBuilder(name2.length() + String.valueOf(sb3).length() + 9);
                    sb4.append("<");
                    sb4.append(sb3);
                    sb4.append(" threw ");
                    sb4.append(name2);
                    sb4.append(">");
                    sb = sb4.toString();
                }
            }
            objArr[i8] = sb;
        }
        StringBuilder sb5 = new StringBuilder((objArr.length * 16) + valueOf.length());
        int i9 = 0;
        while (i7 < objArr.length && (indexOf = valueOf.indexOf("%s", i9)) != -1) {
            sb5.append((CharSequence) valueOf, i9, indexOf);
            sb5.append(objArr[i7]);
            i9 = indexOf + 2;
            i7++;
        }
        sb5.append((CharSequence) valueOf, i9, valueOf.length());
        if (i7 < objArr.length) {
            sb5.append(" [");
            sb5.append(objArr[i7]);
            for (int i10 = i7 + 1; i10 < objArr.length; i10++) {
                sb5.append(", ");
                sb5.append(objArr[i10]);
            }
            sb5.append(']');
        }
        return sb5.toString();
    }

    public static void e1(Bundle bundle, Object obj) {
        if (obj instanceof Double) {
            bundle.putDouble("value", ((Double) obj).doubleValue());
        } else if (obj instanceof Long) {
            bundle.putLong("value", ((Long) obj).longValue());
        } else {
            bundle.putString("value", obj.toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
    
        r4 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean e2(Yw yw, int i7, int i8, boolean z7) {
        boolean z8;
        int x7;
        long x8;
        int i9;
        int i10;
        int i11 = yw.f12331b;
        while (true) {
            try {
                z8 = true;
                z8 = true;
                int i12 = 1;
                int i13 = 1;
                if (yw.n() < i8) {
                    break;
                }
                if (i7 >= 3) {
                    x7 = yw.q();
                    x8 = yw.D();
                    i9 = yw.z();
                } else {
                    x7 = yw.x();
                    x8 = yw.x();
                    i9 = 0;
                }
                if (x7 != 0 || x8 != 0 || i9 != 0) {
                    if (i7 == 4 && !z7) {
                        if ((8421504 & x8) != 0) {
                            break;
                        }
                        x8 = ((x8 >> 24) << 21) | (((x8 >> 16) & 255) << 14) | (x8 & 255) | (((x8 >> 8) & 255) << 7);
                    }
                    if (i7 == 4) {
                        if ((i9 & 64) == 0) {
                            i12 = 0;
                        }
                        int i14 = i12;
                        i13 = i9 & 1;
                        i10 = i14;
                    } else {
                        if (i7 == 3) {
                            i10 = (i9 & 32) != 0 ? 1 : 0;
                            if ((i9 & 128) != 0) {
                            }
                        } else {
                            i10 = 0;
                        }
                        i13 = 0;
                    }
                    if (i13 != 0) {
                        i10 += 4;
                    }
                    if (x8 >= i10 && yw.n() >= x8) {
                        yw.j((int) x8);
                    }
                }
            } finally {
                yw.i(i11);
            }
        }
        return z8;
    }

    public static String f(int i7, int i8, String str) {
        if (i7 < 0) {
            return e0("%s (%s) must not be negative", str, Integer.valueOf(i7));
        }
        if (i8 >= 0) {
            return e0("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i7), Integer.valueOf(i8));
        }
        StringBuilder sb = new StringBuilder(26);
        sb.append("negative size: ");
        sb.append(i8);
        throw new IllegalArgumentException(sb.toString());
    }

    public static void f0(String str) {
        if (Log.isLoggable("FIAM.Display", 3)) {
            Log.d("FIAM.Display", str);
        }
    }

    public static void f1(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }

    public static int f2(Object obj, InterfaceC1691rH interfaceC1691rH, byte[] bArr, int i7, int i8, int i9, C1830u3 c1830u3) {
        int v7 = ((C1079fH) interfaceC1691rH).v(obj, bArr, i7, i8, i9, c1830u3);
        c1830u3.f16645c = obj;
        return v7;
    }

    public static c4.r g(Callable callable, Executor executor) {
        AbstractC3153d.m(executor, "Executor must not be null");
        AbstractC3153d.m(callable, "Callback must not be null");
        c4.r rVar = new c4.r();
        executor.execute(new RunnableC0236r2(15, rVar, callable));
        return rVar;
    }

    public static void g0(float f7, String str) {
        f0(str + ": " + f7);
    }

    public static void g1(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static int g2(Object obj, InterfaceC1691rH interfaceC1691rH, byte[] bArr, int i7, int i8, C1830u3 c1830u3) {
        int i9 = i7 + 1;
        int i10 = bArr[i7];
        if (i10 < 0) {
            i9 = Z1(i10, bArr, i9, c1830u3);
            i10 = c1830u3.f16644b;
        }
        int i11 = i9;
        if (i10 < 0 || i10 > i8 - i11) {
            throw LG.f();
        }
        int i12 = i10 + i11;
        interfaceC1691rH.a(obj, bArr, i11, i12, c1830u3);
        c1830u3.f16645c = obj;
        return i12;
    }

    public static int h(int i7) {
        if (i7 >= 3) {
            return i7 < 1073741824 ? (int) ((i7 / 0.75f) + 1.0f) : com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        }
        p(i7, "expectedSize");
        return i7 + 1;
    }

    public static void h0(String str, float f7, float f8) {
        f0(str + ": (" + f7 + ", " + f8 + ")");
    }

    public static final void h1(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i7) {
        if (i7 < 0 || byteBuffer2.remaining() < i7 || byteBuffer3.remaining() < i7 || byteBuffer.remaining() < i7) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        for (int i8 = 0; i8 < i7; i8++) {
            byteBuffer.put((byte) (byteBuffer2.get() ^ byteBuffer3.get()));
        }
    }

    public static long h2(int i7, byte[] bArr) {
        return (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16) | ((bArr[i7 + 3] & 255) << 24) | ((bArr[i7 + 4] & 255) << 32) | ((bArr[i7 + 5] & 255) << 40) | ((bArr[i7 + 6] & 255) << 48) | ((bArr[i7 + 7] & 255) << 56);
    }

    public static void i(long j7, String str, boolean z7) {
        if (!z7) {
            throw new IllegalArgumentException(e0(str, Long.valueOf(j7)));
        }
    }

    public static void i0(String str) {
        Log.e("FIAM.Display", str);
    }

    public static /* synthetic */ void i1(AtomicReference atomicReference, RuntimeException runtimeException) {
        while (!atomicReference.compareAndSet(null, runtimeException)) {
            if (atomicReference.get() != null && atomicReference.get() != null) {
                return;
            }
        }
    }

    public static void j(String str, boolean z7) {
        if (!z7) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void j0(String str) {
        if (Log.isLoggable("FIAM.Display", 4)) {
            Log.i("FIAM.Display", str);
        }
    }

    public static boolean j1() {
        if (Build.VERSION.SDK_INT < 31) {
            return Build.DEVICE.startsWith("generic");
        }
        String str = Build.FINGERPRINT;
        return str.contains("generic") || str.contains("emulator") || Build.HARDWARE.contains("ranchu");
    }

    public static void k(boolean z7) {
        if (!z7) {
            throw new IllegalArgumentException();
        }
    }

    public static void k0(String str) {
        if (Log.isLoggable("FIAM.Headless", 4)) {
            Log.i("FIAM.Headless", str);
        }
    }

    public static boolean k1(int i7) {
        Boolean bool;
        if (i7 - 1 == 0) {
            return !AbstractC0869bD.a();
        }
        if (AbstractC0869bD.a()) {
            try {
                bool = (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", new Class[0]).invoke(null, new Object[0]);
            } catch (Exception unused) {
                AbstractC0869bD.f12788a.logp(Level.INFO, "com.google.crypto.tink.config.internal.TinkFipsUtil", "checkConscryptIsAvailableAndUsesFipsBoringSsl", "Conscrypt is not available or does not support checking for FIPS build.");
                bool = Boolean.FALSE;
            }
            if (!bool.booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static void l(boolean z7, String str, Object obj) {
        if (!z7) {
            throw new IllegalArgumentException(e0(str, obj));
        }
    }

    public static int l0(int i7, int i8, int i9) {
        return (i7 & (~i9)) | (i8 & i9);
    }

    public static boolean l1(String str) {
        return str == null || str.isEmpty();
    }

    public static void m(int i7, int i8) {
        String e02;
        if (i7 < 0 || i7 >= i8) {
            if (i7 < 0) {
                e02 = e0("%s (%s) must not be negative", "index", Integer.valueOf(i7));
            } else {
                if (i8 < 0) {
                    StringBuilder sb = new StringBuilder(26);
                    sb.append("negative size: ");
                    sb.append(i8);
                    throw new IllegalArgumentException(sb.toString());
                }
                e02 = e0("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i7), Integer.valueOf(i8));
            }
            throw new IndexOutOfBoundsException(e02);
        }
    }

    public static void m0(View view, int i7, int i8, int i9, int i10) {
        h0("\tdesired (w,h)", view.getMeasuredWidth(), view.getMeasuredHeight());
        if (view.getVisibility() == 8) {
            i7 = 0;
            i8 = 0;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec(i7, i9), View.MeasureSpec.makeMeasureSpec(i8, i10));
        h0("\tactual (w,h)", view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    public static byte[] m1(byte[] bArr) {
        if (bArr.length != 16) {
            throw new IllegalArgumentException("value must be a block.");
        }
        byte[] bArr2 = new byte[16];
        int i7 = 0;
        while (i7 < 16) {
            int i8 = i7 + 1;
            byte b6 = bArr[i7];
            byte b7 = (byte) ((b6 + b6) & 254);
            bArr2[i7] = b7;
            if (i7 < 15) {
                bArr2[i7] = (byte) (((bArr[i8] >> 7) & 1) | b7);
            }
            i7 = i8;
        }
        bArr2[15] = (byte) (((byte) ((bArr[0] >> 7) & 135)) ^ bArr2[15]);
        return bArr2;
    }

    public static void n(int i7, Object[] objArr) {
        for (int i8 = 0; i8 < i7; i8++) {
            if (objArr[i8] == null) {
                StringBuilder sb = new StringBuilder(20);
                sb.append("at index ");
                sb.append(i8);
                throw new NullPointerException(sb.toString());
            }
        }
    }

    public static void n0(View view, int i7, int i8) {
        m0(view, i7, i8, Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    public static byte[] n1(byte[] bArr, byte[] bArr2) {
        long E12 = E1(0, bArr) & 67108863;
        long E13 = (E1(3, bArr) >> 2) & 67108611;
        long E14 = (E1(6, bArr) >> 4) & 67092735;
        long E15 = (E1(9, bArr) >> 6) & 66076671;
        long E16 = (E1(12, bArr) >> 8) & 1048575;
        int i7 = 17;
        byte[] bArr3 = new byte[17];
        long j7 = 0;
        long j8 = 0;
        long j9 = 0;
        long j10 = 0;
        long j11 = 0;
        int i8 = 0;
        while (true) {
            int length = bArr2.length;
            if (i8 >= length) {
                long j12 = j7 + (j8 >> 26);
                long j13 = j12 & 67108863;
                long j14 = j9 + (j12 >> 26);
                long j15 = j14 & 67108863;
                long j16 = j10 + (j14 >> 26);
                long j17 = j16 & 67108863;
                long j18 = ((j16 >> 26) * 5) + j11;
                long j19 = j18 >> 26;
                long j20 = j18 & 67108863;
                long j21 = j20 + 5;
                long j22 = (j8 & 67108863) + j19;
                long j23 = j22 + (j21 >> 26);
                long j24 = j13 + (j23 >> 26);
                long j25 = j15 + (j24 >> 26);
                long j26 = (j17 + (j25 >> 26)) - 67108864;
                long j27 = j26 >> 63;
                long j28 = ~j27;
                long j29 = (j22 & j27) | (j23 & 67108863 & j28);
                long j30 = (j13 & j27) | (j24 & 67108863 & j28);
                long j31 = (j15 & j27) | (j25 & 67108863 & j28);
                long j32 = (j17 & j27) | (j26 & j28);
                long E17 = E1(16, bArr) + (((j20 & j27) | (j21 & 67108863 & j28) | (j29 << 26)) & 4294967295L);
                long E18 = E1(20, bArr) + (((j29 >> 6) | (j30 << 20)) & 4294967295L);
                long E19 = E1(24, bArr) + (((j30 >> 12) | (j31 << 14)) & 4294967295L);
                long E110 = E1(28, bArr) + (((j31 >> 18) | (j32 << 8)) & 4294967295L);
                byte[] bArr4 = new byte[16];
                N1(0, E17 & 4294967295L, bArr4);
                long j33 = E18 + (E17 >> 32);
                N1(4, j33 & 4294967295L, bArr4);
                long j34 = E19 + (j33 >> 32);
                N1(8, j34 & 4294967295L, bArr4);
                N1(12, (E110 + (j34 >> 32)) & 4294967295L, bArr4);
                return bArr4;
            }
            int min = Math.min(16, length - i8);
            System.arraycopy(bArr2, i8, bArr3, 0, min);
            bArr3[min] = 1;
            if (min != 16) {
                Arrays.fill(bArr3, min + 1, i7, (byte) 0);
            }
            long j35 = E16 * 5;
            long j36 = E15 * 5;
            long j37 = E14 * 5;
            long E111 = j11 + (E1(0, bArr3) & 67108863);
            long E112 = j8 + ((E1(3, bArr3) >> 2) & 67108863);
            long E113 = j7 + ((E1(6, bArr3) >> 4) & 67108863);
            long E114 = j9 + ((E1(9, bArr3) >> 6) & 67108863);
            long E115 = j10 + (((E1(12, bArr3) >> 8) & 67108863) | (bArr3[16] << 24));
            long j38 = E113 * E12;
            long j39 = E113 * E13;
            long j40 = E114 * E12;
            long j41 = E113 * E14;
            long j42 = E114 * E13;
            long j43 = E115 * E12;
            long j44 = (E13 * 5 * E115) + (E114 * j37) + (E113 * j36) + (E112 * j35) + (E111 * E12);
            long j45 = E113 * j35;
            long j46 = j37 * E115;
            long j47 = j46 + (E114 * j36) + j45 + (E111 * E13) + (E112 * E12) + (j44 >> 26);
            long j48 = E114 * j35;
            long j49 = j36 * E115;
            long j50 = j49 + j48 + (E111 * E14) + (E112 * E13) + j38 + (j47 >> 26);
            long j51 = E115 * j35;
            long j52 = j51 + (E111 * E15) + (E112 * E14) + j39 + j40 + (j50 >> 26);
            long j53 = j52 >> 26;
            long j54 = j52 & 67108863;
            long j55 = (E111 * E16) + (E112 * E15) + j41 + j42 + j43 + j53;
            long j56 = ((j55 >> 26) * 5) + (j44 & 67108863);
            j8 = (j47 & 67108863) + (j56 >> 26);
            i8 += 16;
            i7 = 17;
            j10 = j55 & 67108863;
            j11 = j56 & 67108863;
            j7 = j50 & 67108863;
            j9 = j54;
        }
    }

    public static void o(Object obj, Object obj2) {
        if (obj == null) {
            String valueOf = String.valueOf(obj2);
            StringBuilder sb = new StringBuilder(valueOf.length() + 24);
            sb.append("null key in entry: null=");
            sb.append(valueOf);
            throw new NullPointerException(sb.toString());
        }
        if (obj2 != null) {
            return;
        }
        String valueOf2 = String.valueOf(obj);
        StringBuilder sb2 = new StringBuilder(valueOf2.length() + 26);
        sb2.append("null value in entry: ");
        sb2.append(valueOf2);
        sb2.append("=null");
        throw new NullPointerException(sb2.toString());
    }

    public static r4.t o0(r4.t tVar) {
        if ((tVar instanceof r4.v) || (tVar instanceof r4.u)) {
            return tVar;
        }
        if (tVar instanceof Serializable) {
            return new r4.u(tVar);
        }
        r4.v vVar = new r4.v();
        vVar.f26949x = tVar;
        return vVar;
    }

    public static int o1(int i7) {
        if (i7 == 0) {
            return 1;
        }
        if (i7 == 1) {
            return 2;
        }
        if (i7 != 1000) {
            return 0;
        }
        return WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY;
    }

    public static void p(int i7, String str) {
        if (i7 >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(str.length() + 40);
        sb.append(str);
        sb.append(" cannot be negative but was: ");
        sb.append(i7);
        throw new IllegalArgumentException(sb.toString());
    }

    public static ArrayList p0(Iterator it) {
        ArrayList arrayList = new ArrayList();
        it.getClass();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static String p1(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String q7;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            length = objArr.length;
            if (i8 >= length) {
                break;
            }
            Object obj = objArr[i8];
            if (obj == null) {
                q7 = "null";
            } else {
                try {
                    q7 = obj.toString();
                } catch (Exception e7) {
                    String i9 = B2.y.i(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(i9), (Throwable) e7);
                    q7 = AbstractC1027eH.q("<", i9, " threw ", e7.getClass().getName(), ">");
                }
            }
            objArr[i8] = q7;
            i8++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i10 = 0;
        while (true) {
            length2 = objArr.length;
            if (i7 >= length2 || (indexOf = str.indexOf("%s", i10)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i10, indexOf);
            sb.append(objArr[i7]);
            i10 = indexOf + 2;
            i7++;
        }
        sb.append((CharSequence) str, i10, str.length());
        if (i7 < length2) {
            sb.append(" [");
            sb.append(objArr[i7]);
            for (int i11 = i7 + 1; i11 < objArr.length; i11++) {
                sb.append(", ");
                sb.append(objArr[i11]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static void q(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException(String.valueOf(obj2));
        }
    }

    public static ArrayList q0(Object... objArr) {
        int length = objArr.length;
        p(length, "arraySize");
        ArrayList arrayList = new ArrayList(w0(length + 5 + (length / 10)));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    public static void q1(int i7, int i8) {
        String p12;
        if (i7 < 0 || i7 >= i8) {
            if (i7 < 0) {
                p12 = p1("%s (%s) must not be negative", "index", Integer.valueOf(i7));
            } else {
                if (i8 < 0) {
                    throw new IllegalArgumentException(B2.y.h("negative size: ", i8));
                }
                p12 = p1("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i7), Integer.valueOf(i8));
            }
            throw new IndexOutOfBoundsException(p12);
        }
    }

    public static void r(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static int r0(int i7) {
        return (i7 + 1) * (i7 < 32 ? 4 : 2);
    }

    public static void r1(Object obj) {
        Object[] objArr = new Object[0];
        if (obj == null) {
            throw new C0304p(U0("expected a non-null reference", objArr), 8);
        }
    }

    public static void s(int i7, int i8) {
        if (i7 < 0 || i7 > i8) {
            throw new IndexOutOfBoundsException(f(i7, i8, "index"));
        }
    }

    public static PorterDuff.Mode s0(int i7, PorterDuff.Mode mode) {
        if (i7 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i7 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i7 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i7) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static int s1(int i7) {
        return (int) (Integer.rotateLeft((int) (i7 * (-862048943)), 15) * 461845907);
    }

    public static void t(int i7, int i8, int i9) {
        if (i7 < 0 || i8 < i7 || i8 > i9) {
            throw new IndexOutOfBoundsException((i7 < 0 || i7 > i9) ? f(i7, i9, "start index") : (i8 < 0 || i8 > i9) ? f(i8, i9, "end index") : e0("end index (%s) must not be less than start index (%s)", Integer.valueOf(i8), Integer.valueOf(i7)));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        r9 = r6 & r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
    
        if (r5 != (-1)) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        B0(r1, r12, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003b, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
    
        r13[r5] = l0(r13[r5], r9, r11);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int t0(Object obj, Object obj2, int i7, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int z02 = z0(obj);
        int i8 = z02 & i7;
        int A02 = A0(i8, obj3);
        if (A02 == 0) {
            return -1;
        }
        int i9 = ~i7;
        int i10 = z02 & i9;
        int i11 = -1;
        while (true) {
            int i12 = A02 - 1;
            int i13 = iArr[i12];
            if ((i13 & i9) != i10 || !D(obj, objArr[i12]) || (objArr2 != null && !D(obj2, objArr2[i12]))) {
                int i14 = i13 & i7;
                if (i14 == 0) {
                    return -1;
                }
                i11 = i12;
                A02 = i14;
            }
        }
    }

    public static int t1(int i7) {
        return (i7 == 0 || i7 == 3) ? 1 : 2;
    }

    public static void u(String str, boolean z7) {
        if (!z7) {
            throw new IllegalStateException(String.valueOf(str));
        }
    }

    public static void u0(Activity activity, Activity activity2, InterfaceC3313c interfaceC3313c) {
        p5.i u7 = android.support.v4.media.a.u("ORT_PROFILE", "Default (XC)", new C3128a(activity, 0));
        SharedPreferences sharedPreferences = activity.getSharedPreferences(Config.BUNDLE_ID, 0);
        String a7 = Encrypt.a(u7.f26694c);
        String a8 = Encrypt.a(u7.f26695d);
        String str = Encrypt.a(u7.f26696e) + "/panel_pro/api/client/refresh_token";
        Log.d("XCIPTV_TAG", str);
        HashMap hashMap = new HashMap();
        hashMap.put("refresh_token", Encrypt.a(sharedPreferences.getString("otr_refresh_token", null)));
        try {
            new W5(1, activity2, interfaceC3313c, "renewToken", str, new JSONObject(hashMap), a7, a8);
        } catch (Exception unused) {
            Log.d("XCIPTV_TAG", "OTRUpdateContents - OTR info - VolleyGETStringRequest Error");
        }
    }

    public static int u1(byte[] bArr, int i7) {
        int i8 = bArr[i7] & 255;
        int i9 = bArr[i7 + 1] & 255;
        int i10 = bArr[i7 + 2] & 255;
        return ((bArr[i7 + 3] & 255) << 24) | (i9 << 8) | i8 | (i10 << 16);
    }

    public static void v(boolean z7) {
        if (!z7) {
            throw new IllegalStateException();
        }
    }

    public static void v0(Context context, AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q, InterfaceC3313c interfaceC3313c) {
        p5.i u7 = android.support.v4.media.a.u("ORT_PROFILE", "Default (XC)", new C3128a(context, 0));
        SharedPreferences sharedPreferences = context.getSharedPreferences(Config.BUNDLE_ID, 0);
        String a7 = Encrypt.a(u7.f26694c);
        String a8 = Encrypt.a(u7.f26695d);
        String str = Encrypt.a(u7.f26696e) + "/panel_pro/api/client/refresh_token";
        Log.d("XCIPTV_TAG", str);
        HashMap hashMap = new HashMap();
        hashMap.put("refresh_token", Encrypt.a(sharedPreferences.getString("otr_refresh_token", null)));
        try {
            new W5(1, abstractComponentCallbacksC0305q, interfaceC3313c, "renewToken", str, new JSONObject(hashMap), a7, a8);
        } catch (Exception unused) {
            Log.d("XCIPTV_TAG", "OTRUpdateContents - OTR info - VolleyGETStringRequest Error");
        }
    }

    public static long v1(long j7, long j8) {
        AbstractC3153d.E("a", j7);
        AbstractC3153d.E("b", j8);
        if (j7 == 0) {
            return j8;
        }
        if (j8 == 0) {
            return j7;
        }
        int numberOfTrailingZeros = Long.numberOfTrailingZeros(j7);
        long j9 = j7 >> numberOfTrailingZeros;
        int numberOfTrailingZeros2 = Long.numberOfTrailingZeros(j8);
        long j10 = j8 >> numberOfTrailingZeros2;
        while (j9 != j10) {
            long j11 = j9 - j10;
            long j12 = (j11 >> 63) & j11;
            long j13 = (j11 - j12) - j12;
            j9 = j13 >> Long.numberOfTrailingZeros(j13);
            j10 += j12;
        }
        return j9 << Math.min(numberOfTrailingZeros, numberOfTrailingZeros2);
    }

    public static void w(boolean z7, String str, Object obj) {
        if (!z7) {
            throw new IllegalStateException(e0(str, obj));
        }
    }

    public static int w0(long j7) {
        if (j7 > 2147483647L) {
            return com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        }
        if (j7 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j7;
    }

    public static LinkedHashMap w1(int i7) {
        return new LinkedHashMap(i7 < 3 ? i7 + 1 : i7 < 1073741824 ? (int) ((i7 / 0.75f) + 1.0f) : com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
    }

    public static int x(long j7) {
        int i7 = (int) j7;
        i(j7, "Out of range: %s", ((long) i7) == j7);
        return i7;
    }

    public static void x0(List list, r4.l lVar, int i7, int i8) {
        for (int size = list.size() - 1; size > i8; size--) {
            if (lVar.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i9 = i8 - 1; i9 >= i7; i9--) {
            list.remove(i9);
        }
    }

    public static /* bridge */ /* synthetic */ void x1(byte b6, byte b7, byte b8, char[] cArr, int i7) {
        if (!W1(b7)) {
            if (b6 == -32) {
                if (b7 >= -96) {
                    b6 = -32;
                }
            }
            if (b6 == -19) {
                if (b7 < -96) {
                    b6 = -19;
                }
            }
            if (!W1(b8)) {
                cArr[i7] = (char) (((b6 & 15) << 12) | ((b7 & 63) << 6) | (b8 & 63));
                return;
            }
        }
        throw LG.b();
    }

    public static int y(int i7) {
        int max = Math.max(i7, 2);
        int highestOneBit = Integer.highestOneBit(max);
        if (max <= ((int) (1.0d * highestOneBit))) {
            return highestOneBit;
        }
        int i8 = highestOneBit << 1;
        if (i8 > 0) {
            return i8;
        }
        return 1073741824;
    }

    public static int y0(int i7) {
        return (int) (Integer.rotateLeft((int) (i7 * (-862048943)), 15) * 461845907);
    }

    public static void y1(int i7, int i8) {
        if (i7 < 0 || i7 > i8) {
            throw new IndexOutOfBoundsException(R1(i7, i8, "index"));
        }
    }

    public static int z(int i7, int i8) {
        if (i8 <= 1073741823) {
            return Math.min(Math.max(i7, i8), 1073741823);
        }
        throw new IllegalArgumentException(e0("min (%s) must be less than or equal to max (%s)", Integer.valueOf(i8), 1073741823));
    }

    public static int z0(Object obj) {
        return y0(obj == null ? 0 : obj.hashCode());
    }

    public static byte[] z1(String str) {
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException("Expected a string of even length");
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i7 = 0; i7 < length; i7++) {
            int i8 = i7 + i7;
            int digit = Character.digit(str.charAt(i8), 16);
            int digit2 = Character.digit(str.charAt(i8 + 1), 16);
            if (digit == -1 || digit2 == -1) {
                throw new IllegalArgumentException("input is not hexadecimal");
            }
            bArr[i7] = (byte) ((digit * 16) + digit2);
        }
        return bArr;
    }

    public abstract Cv b(Object obj);
}
