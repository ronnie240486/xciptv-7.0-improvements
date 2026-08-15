package Z3;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.ext.SdkExtensions;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.measurement.C2250t4;
import com.google.android.gms.internal.measurement.InterfaceC2244s4;
import j.AbstractC2948k1;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;
import l3.AbstractC3153d;
import org.videolan.libvlc.media.MediaPlayer;
import v2.C3636c;

/* loaded from: classes.dex */
public final class g3 extends AbstractC0181d2 {

    /* renamed from: i, reason: collision with root package name */
    public static final String[] f5901i = {"firebase_", "google_", "ga_"};

    /* renamed from: j, reason: collision with root package name */
    public static final String[] f5902j = {"_err"};

    /* renamed from: c, reason: collision with root package name */
    public SecureRandom f5903c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicLong f5904d;

    /* renamed from: e, reason: collision with root package name */
    public int f5905e;

    /* renamed from: f, reason: collision with root package name */
    public K0.d f5906f;

    /* renamed from: g, reason: collision with root package name */
    public Boolean f5907g;

    /* renamed from: h, reason: collision with root package name */
    public Integer f5908h;

    public g3(X1 x12) {
        super(x12);
        this.f5908h = null;
        this.f5904d = new AtomicLong(0L);
    }

    public static MessageDigest A0() {
        MessageDigest messageDigest;
        for (int i7 = 0; i7 < 2; i7++) {
            try {
                messageDigest = MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }

    public static Bundle B(List list) {
        Bundle bundle = new Bundle();
        if (list == null) {
            return bundle;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            e3 e3Var = (e3) it.next();
            String str = e3Var.f5872B;
            String str2 = e3Var.f5876y;
            if (str != null) {
                bundle.putString(str2, str);
            } else {
                Long l7 = e3Var.f5871A;
                if (l7 != null) {
                    bundle.putLong(str2, l7.longValue());
                } else {
                    Double d7 = e3Var.f5874D;
                    if (d7 != null) {
                        bundle.putDouble(str2, d7.doubleValue());
                    }
                }
            }
        }
        return bundle;
    }

    public static String D(int i7, String str, boolean z7) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) <= i7) {
            return str;
        }
        if (z7) {
            return android.support.v4.media.a.B(str.substring(0, str.offsetByCodePoints(0, i7)), "...");
        }
        return null;
    }

    public static void F(C2 c22, Bundle bundle, boolean z7) {
        if (bundle == null || c22 == null || (bundle.containsKey("_sc") && !z7)) {
            if (bundle != null && c22 == null && z7) {
                bundle.remove("_sn");
                bundle.remove("_sc");
                bundle.remove("_si");
                return;
            }
            return;
        }
        String str = c22.f5511a;
        if (str != null) {
            bundle.putString("_sn", str);
        } else {
            bundle.remove("_sn");
        }
        String str2 = c22.f5512b;
        if (str2 != null) {
            bundle.putString("_sc", str2);
        } else {
            bundle.remove("_sc");
        }
        bundle.putLong("_si", c22.f5513c);
    }

    public static void G(Bundle bundle, int i7, String str, Object obj) {
        if (k0(i7, bundle)) {
            bundle.putString("_ev", D(40, str, true));
            if (obj != null) {
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", String.valueOf(obj).length());
                }
            }
        }
    }

    public static void S(C3636c c3636c, String str, int i7, String str2, String str3, int i8) {
        Bundle bundle = new Bundle();
        k0(i7, bundle);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i7 == 6 || i7 == 7 || i7 == 2) {
            bundle.putLong("_el", i8);
        }
        c3636c.D(str, "_err", bundle);
    }

    public static boolean V(Context context) {
        ActivityInfo receiverInfo;
        AbstractC3153d.l(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) != null) {
                if (receiverInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static boolean W(Intent intent) {
        String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
        return "android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) || "https://www.google.com".equals(stringExtra) || "android-app://com.google.appcrawler".equals(stringExtra);
    }

    public static boolean X(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    public static boolean a0(String str, String str2, String str3, String str4) {
        boolean isEmpty = TextUtils.isEmpty(str);
        boolean isEmpty2 = TextUtils.isEmpty(str2);
        if (!isEmpty && !isEmpty2) {
            AbstractC3153d.l(str);
            return !str.equals(str2);
        }
        if (isEmpty && isEmpty2) {
            return (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4)) ? !TextUtils.isEmpty(str4) : !str3.equals(str4);
        }
        if (isEmpty || !isEmpty2) {
            return TextUtils.isEmpty(str3) || !str3.equals(str4);
        }
        if (TextUtils.isEmpty(str4)) {
            return false;
        }
        return TextUtils.isEmpty(str3) || !str3.equals(str4);
    }

    public static boolean b0(String str, String[] strArr) {
        AbstractC3153d.l(strArr);
        for (String str2 : strArr) {
            if (Objects.equals(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public static byte[] d0(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(obtain, 0);
            return obtain.marshall();
        } finally {
            obtain.recycle();
        }
    }

    public static boolean f0(Context context) {
        AbstractC3153d.l(context);
        return Build.VERSION.SDK_INT >= 24 ? o0(context, "com.google.android.gms.measurement.AppMeasurementJobService") : o0(context, "com.google.android.gms.measurement.AppMeasurementService");
    }

    public static ArrayList j0(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0178d c0178d = (C0178d) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", c0178d.f5860x);
            bundle.putString("origin", c0178d.f5861y);
            bundle.putLong("creation_timestamp", c0178d.f5852A);
            bundle.putString("name", c0178d.f5862z.f5876y);
            Object o7 = c0178d.f5862z.o();
            AbstractC3153d.l(o7);
            Cv.e1(bundle, o7);
            bundle.putBoolean("active", c0178d.f5853B);
            String str = c0178d.f5854C;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            C0237s c0237s = c0178d.f5855D;
            if (c0237s != null) {
                bundle.putString("timed_out_event_name", c0237s.f6095x);
                C0226p c0226p = c0237s.f6096y;
                if (c0226p != null) {
                    bundle.putBundle("timed_out_event_params", c0226p.p());
                }
            }
            bundle.putLong("trigger_timeout", c0178d.f5856E);
            C0237s c0237s2 = c0178d.f5857F;
            if (c0237s2 != null) {
                bundle.putString("triggered_event_name", c0237s2.f6095x);
                C0226p c0226p2 = c0237s2.f6096y;
                if (c0226p2 != null) {
                    bundle.putBundle("triggered_event_params", c0226p2.p());
                }
            }
            bundle.putLong("triggered_timestamp", c0178d.f5862z.f5877z);
            bundle.putLong("time_to_live", c0178d.f5858G);
            C0237s c0237s3 = c0178d.f5859H;
            if (c0237s3 != null) {
                bundle.putString("expired_event_name", c0237s3.f6095x);
                C0226p c0226p3 = c0237s3.f6096y;
                if (c0226p3 != null) {
                    bundle.putBundle("expired_event_params", c0226p3.p());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static boolean k0(int i7, Bundle bundle) {
        if (bundle == null || bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i7);
        return true;
    }

    public static boolean o0(Context context, String str) {
        ServiceInfo serviceInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, str), 0)) != null) {
                if (serviceInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static boolean q0(String str) {
        String str2 = (String) AbstractC0245u.f6155a0.a(null);
        return str2.equals("*") || Arrays.asList(str2.split(",")).contains(str);
    }

    public static boolean s0(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    public static long v(C0226p c0226p) {
        long j7 = 0;
        if (c0226p == null) {
            return 0L;
        }
        Bundle bundle = c0226p.f6067x;
        Iterator<String> it = bundle.keySet().iterator();
        while (it.hasNext()) {
            if (bundle.get(it.next()) instanceof Parcelable[]) {
                j7 += ((Parcelable[]) r3).length;
            }
        }
        return j7;
    }

    public static boolean v0(String str) {
        AbstractC3153d.j(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    public static long w(byte[] bArr) {
        AbstractC3153d.l(bArr);
        int i7 = 0;
        AbstractC3153d.n(bArr.length > 0);
        long j7 = 0;
        for (int length = bArr.length - 1; length >= 0 && length >= bArr.length - 8; length--) {
            j7 += (bArr[length] & 255) << i7;
            i7 += 8;
        }
        return j7;
    }

    public static int x0(String str) {
        if ("_ldl".equals(str)) {
            return 2048;
        }
        if ("_id".equals(str)) {
            return 256;
        }
        return ("_lgclid".equals(str) || "_gbraid".equals(str)) ? 100 : 36;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0077, code lost:
    
        if (U(40, "event param", r7) == false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bundle A(String str, Bundle bundle, List list, boolean z7) {
        int i7;
        boolean b02 = b0(str, AbstractC0201i2.f5961d);
        String[] strArr = null;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = new Bundle(bundle);
        int i8 = k().n().e0(201500000) ? 100 : 25;
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        int i9 = 0;
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (list == null || !list.contains(str2)) {
                int i10 = 14;
                if (!z7) {
                    if (p0("event param", str2)) {
                        if (!c0("event param", strArr, strArr, str2)) {
                            i7 = 14;
                            if (i7 == 0) {
                                if (m0("event param", str2)) {
                                    if (c0("event param", strArr, strArr, str2)) {
                                        if (U(40, "event param", str2)) {
                                            i10 = 0;
                                        }
                                    }
                                    i7 = i10;
                                }
                                i10 = 3;
                                i7 = i10;
                            }
                        }
                    }
                    i7 = 3;
                    if (i7 == 0) {
                    }
                }
                i7 = 0;
                if (i7 == 0) {
                }
            } else {
                i7 = 0;
            }
            if (i7 != 0) {
                G(bundle2, i7, str2, i7 == 3 ? str2 : strArr);
                bundle2.remove(str2);
            } else {
                int u7 = u(str, str2, bundle.get(str2), bundle2, list, z7, b02);
                if (u7 == 17) {
                    G(bundle2, u7, str2, Boolean.FALSE);
                } else if (u7 != 0 && !"_ev".equals(str2)) {
                    G(bundle2, u7, u7 == 21 ? str : str2, bundle.get(str2));
                    bundle2.remove(str2);
                }
                if (v0(str2)) {
                    int i11 = i9 + 1;
                    if (i11 > i8) {
                        zzj().f5488h.a(l().c(str), l().b(bundle), AbstractC2948k1.e("Event can't contain more than ", i8, " params"));
                        k0(5, bundle2);
                        bundle2.remove(str2);
                    }
                    i9 = i11;
                }
            }
            strArr = null;
        }
        return bundle2;
    }

    public final SecureRandom B0() {
        o();
        if (this.f5903c == null) {
            this.f5903c = new SecureRandom();
        }
        return this.f5903c;
    }

    public final Object C(int i7, Object obj, boolean z7, boolean z8) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Long) || (obj instanceof Double)) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf(((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(((Boolean) obj).booleanValue() ? 1L : 0L);
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            return D(i7, String.valueOf(obj), z7);
        }
        if (!z8 || (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[]))) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if (parcelable instanceof Bundle) {
                Bundle z9 = z((Bundle) parcelable);
                if (!z9.isEmpty()) {
                    arrayList.add(z9);
                }
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public final void E(D1 d12, int i7) {
        Iterator it = new TreeSet(((Bundle) d12.f5523e).keySet()).iterator();
        int i8 = 0;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (v0(str) && (i8 = i8 + 1) > i7) {
                zzj().f5488h.a(l().c((String) d12.f5521c), l().b((Bundle) d12.f5523e), AbstractC2948k1.e("Event can't contain more than ", i7, " params"));
                k0(5, (Bundle) d12.f5523e);
                ((Bundle) d12.f5523e).remove(str);
            }
        }
    }

    public final void H(Bundle bundle, long j7) {
        long j8 = bundle.getLong("_et");
        if (j8 != 0) {
            B1 zzj = zzj();
            zzj.f5489i.b(Long.valueOf(j8), "Params already contained engagement");
        }
        bundle.putLong("_et", j7 + j8);
    }

    public final void I(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                n().J(bundle, str, bundle2.get(str));
            }
        }
    }

    public final void J(Bundle bundle, String str, Object obj) {
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
        } else if (str != null) {
            String simpleName = obj != null ? obj.getClass().getSimpleName() : null;
            zzj().f5491k.a(l().f(str), simpleName, "Not putting event parameter. Invalid value type. name, type");
        }
    }

    public final void K(com.google.android.gms.internal.measurement.T t7, int i7) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i7);
        try {
            t7.M(bundle);
        } catch (RemoteException e7) {
            B1 b12 = ((X1) this.f5119a).f5757i;
            X1.d(b12);
            b12.f5489i.b(e7, "Error returning int value to wrapper");
        }
    }

    public final void L(com.google.android.gms.internal.measurement.T t7, long j7) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j7);
        try {
            t7.M(bundle);
        } catch (RemoteException e7) {
            B1 b12 = ((X1) this.f5119a).f5757i;
            X1.d(b12);
            b12.f5489i.b(e7, "Error returning long value to wrapper");
        }
    }

    public final void M(com.google.android.gms.internal.measurement.T t7, Bundle bundle) {
        try {
            t7.M(bundle);
        } catch (RemoteException e7) {
            B1 b12 = ((X1) this.f5119a).f5757i;
            X1.d(b12);
            b12.f5489i.b(e7, "Error returning bundle value to wrapper");
        }
    }

    public final void N(com.google.android.gms.internal.measurement.T t7, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            t7.M(bundle);
        } catch (RemoteException e7) {
            B1 b12 = ((X1) this.f5119a).f5757i;
            X1.d(b12);
            b12.f5489i.b(e7, "Error returning bundle list to wrapper");
        }
    }

    public final void O(com.google.android.gms.internal.measurement.T t7, boolean z7) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z7);
        try {
            t7.M(bundle);
        } catch (RemoteException e7) {
            B1 b12 = ((X1) this.f5119a).f5757i;
            X1.d(b12);
            b12.f5489i.b(e7, "Error returning boolean value to wrapper");
        }
    }

    public final void P(com.google.android.gms.internal.measurement.T t7, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            t7.M(bundle);
        } catch (RemoteException e7) {
            B1 b12 = ((X1) this.f5119a).f5757i;
            X1.d(b12);
            b12.f5489i.b(e7, "Error returning byte array to wrapper");
        }
    }

    public final void Q(String str, com.google.android.gms.internal.measurement.T t7) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            t7.M(bundle);
        } catch (RemoteException e7) {
            B1 b12 = ((X1) this.f5119a).f5757i;
            X1.d(b12);
            b12.f5489i.b(e7, "Error returning string value to wrapper");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x0082, code lost:
    
        if (U(40, "event param", r7) == false) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void R(String str, String str2, Bundle bundle, List list, boolean z7) {
        int i7;
        String str3;
        int u7;
        if (bundle == null) {
            return;
        }
        C0186f k7 = k();
        k7.getClass();
        ((InterfaceC2244s4) C2250t4.f18940y.get()).getClass();
        int i8 = (k7.k().x(null, AbstractC0245u.f6205z0) && k7.n().e0(231100000)) ? 35 : 0;
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        int i9 = 0;
        while (it.hasNext()) {
            String str4 = (String) it.next();
            if (list == null || !list.contains(str4)) {
                int i10 = 14;
                if (!z7) {
                    if (p0("event param", str4)) {
                        if (!c0("event param", null, null, str4)) {
                            i7 = 14;
                            if (i7 == 0) {
                                if (m0("event param", str4)) {
                                    if (c0("event param", null, null, str4)) {
                                        if (U(40, "event param", str4)) {
                                            i10 = 0;
                                        }
                                    }
                                    i7 = i10;
                                }
                                i10 = 3;
                                i7 = i10;
                            }
                        }
                    }
                    i7 = 3;
                    if (i7 == 0) {
                    }
                }
                i7 = 0;
                if (i7 == 0) {
                }
            } else {
                i7 = 0;
            }
            if (i7 != 0) {
                G(bundle, i7, str4, i7 == 3 ? str4 : null);
                bundle.remove(str4);
            } else {
                if (X(bundle.get(str4))) {
                    zzj().f5491k.d("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str, str2, str4);
                    u7 = 22;
                    str3 = str4;
                } else {
                    str3 = str4;
                    u7 = u(str, str4, bundle.get(str4), bundle, list, z7, false);
                }
                if (u7 != 0 && !"_ev".equals(str3)) {
                    G(bundle, u7, str3, bundle.get(str3));
                    bundle.remove(str3);
                } else if (v0(str3) && !b0(str3, AbstractC0201i2.f5967j)) {
                    int i11 = i9 + 1;
                    if (!e0(231100000)) {
                        zzj().f5488h.a(l().c(str), l().b(bundle), "Item array not supported on client's version of Google Play Services (Android Only)");
                        k0(23, bundle);
                        bundle.remove(str3);
                    } else if (i11 > i8) {
                        ((InterfaceC2244s4) C2250t4.f18940y.get()).getClass();
                        if (k().x(null, AbstractC0245u.f6205z0)) {
                            B1 zzj = zzj();
                            zzj.f5488h.a(l().c(str), l().b(bundle), AbstractC2948k1.e("Item can't contain more than ", i8, " item-scoped custom params"));
                            k0(28, bundle);
                            bundle.remove(str3);
                        } else {
                            zzj().f5488h.a(l().c(str), l().b(bundle), "Item cannot contain custom parameters");
                            k0(23, bundle);
                            bundle.remove(str3);
                        }
                    }
                    i9 = i11;
                }
            }
        }
    }

    public final void T(Parcelable[] parcelableArr, int i7, boolean z7) {
        AbstractC3153d.l(parcelableArr);
        for (Parcelable parcelable : parcelableArr) {
            Bundle bundle = (Bundle) parcelable;
            Iterator it = new TreeSet(bundle.keySet()).iterator();
            int i8 = 0;
            while (it.hasNext()) {
                String str = (String) it.next();
                if (v0(str) && !b0(str, AbstractC0201i2.f5967j) && (i8 = i8 + 1) > i7) {
                    if (z7) {
                        zzj().f5488h.a(l().f(str), l().b(bundle), AbstractC2948k1.e("Param can't contain more than ", i7, " item-scoped custom parameters"));
                        k0(28, bundle);
                    } else {
                        zzj().f5488h.a(l().f(str), l().b(bundle), "Param cannot contain item-scoped custom parameters");
                        k0(23, bundle);
                    }
                    bundle.remove(str);
                }
            }
        }
    }

    public final boolean U(int i7, String str, String str2) {
        if (str2 == null) {
            zzj().f5488h.b(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i7) {
            return true;
        }
        B1 zzj = zzj();
        zzj.f5488h.d("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i7), str2);
        return false;
    }

    public final boolean Y(String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            AbstractC3153d.l(str);
            if (str.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$")) {
                return true;
            }
            if (TextUtils.isEmpty(((X1) this.f5119a).f5750b)) {
                B1 zzj = zzj();
                zzj.f5488h.b(B1.s(str), "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id");
            }
            return false;
        }
        if (TextUtils.isEmpty(str2)) {
            if (TextUtils.isEmpty(((X1) this.f5119a).f5750b)) {
                zzj().f5488h.c("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            }
            return false;
        }
        AbstractC3153d.l(str2);
        if (str2.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$")) {
            return true;
        }
        B1 zzj2 = zzj();
        zzj2.f5488h.b(B1.s(str2), "Invalid admob_app_id. Analytics disabled.");
        return false;
    }

    public final boolean Z(String str, String str2, int i7, Object obj) {
        if (obj != null && !(obj instanceof Long) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Byte) && !(obj instanceof Short) && !(obj instanceof Boolean) && !(obj instanceof Double)) {
            if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
                return false;
            }
            String valueOf = String.valueOf(obj);
            if (valueOf.codePointCount(0, valueOf.length()) > i7) {
                B1 zzj = zzj();
                zzj.f5491k.d("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(valueOf.length()));
                return false;
            }
        }
        return true;
    }

    public final boolean c0(String str, String[] strArr, String[] strArr2, String str2) {
        if (str2 == null) {
            zzj().f5488h.b(str, "Name is required and can't be null. Type");
            return false;
        }
        String[] strArr3 = f5901i;
        for (int i7 = 0; i7 < 3; i7++) {
            if (str2.startsWith(strArr3[i7])) {
                zzj().f5488h.a(str, str2, "Name starts with reserved prefix. Type, name");
                return false;
            }
        }
        if (strArr == null || !b0(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && b0(str2, strArr2)) {
            return true;
        }
        zzj().f5488h.a(str, str2, "Name is reserved. Type, name");
        return false;
    }

    public final boolean e0(int i7) {
        Boolean bool = ((X1) this.f5119a).m().f5535e;
        if (t0() < i7 / 1000) {
            return (bool == null || bool.booleanValue()) ? false : true;
        }
        return true;
    }

    public final void g0() {
        o();
        SecureRandom secureRandom = new SecureRandom();
        long nextLong = secureRandom.nextLong();
        if (nextLong == 0) {
            nextLong = secureRandom.nextLong();
            if (nextLong == 0) {
                zzj().f5489i.c("Utils falling back to Random for random id");
            }
        }
        this.f5904d.set(nextLong);
    }

    public final int h0(String str) {
        if (!m0("user property", str)) {
            return 6;
        }
        if (c0("user property", AbstractC0201i2.f5962e, null, str)) {
            return !U(24, "user property", str) ? 6 : 0;
        }
        return 15;
    }

    public final Object i0(Object obj, String str) {
        if ("_ev".equals(str)) {
            return C(Math.max(k().q(null, false), 256), obj, true, true);
        }
        return C(s0(str) ? Math.max(k().q(null, false), 256) : k().q(null, false), obj, false, true);
    }

    public final boolean l0(Context context, String str) {
        Signature[] signatureArr;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo d7 = P3.b.a(context).d(64, str);
            if (d7 == null || (signatureArr = d7.signatures) == null || signatureArr.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e7) {
            zzj().f5486f.b(e7, "Package name not found");
            return true;
        } catch (CertificateException e8) {
            zzj().f5486f.b(e8, "Error obtaining certificate");
            return true;
        }
    }

    public final boolean m0(String str, String str2) {
        if (str2 == null) {
            zzj().f5488h.b(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.length() == 0) {
            zzj().f5488h.b(str, "Name is required and can't be empty. Type");
            return false;
        }
        int codePointAt = str2.codePointAt(0);
        if (!Character.isLetter(codePointAt) && codePointAt != 95) {
            zzj().f5488h.a(str, str2, "Name must start with a letter or _ (underscore). Type, name");
            return false;
        }
        int length = str2.length();
        int charCount = Character.charCount(codePointAt);
        while (charCount < length) {
            int codePointAt2 = str2.codePointAt(charCount);
            if (codePointAt2 != 95 && !Character.isLetterOrDigit(codePointAt2)) {
                zzj().f5488h.a(str, str2, "Name must consist of letters, digits or _ (underscores). Type, name");
                return false;
            }
            charCount += Character.charCount(codePointAt2);
        }
        return true;
    }

    public final Object n0(Object obj, String str) {
        return "_ldl".equals(str) ? C(x0(str), obj, true, false) : C(x0(str), obj, false, false);
    }

    public final boolean p0(String str, String str2) {
        if (str2 == null) {
            zzj().f5488h.b(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.length() == 0) {
            zzj().f5488h.b(str, "Name is required and can't be empty. Type");
            return false;
        }
        int codePointAt = str2.codePointAt(0);
        if (!Character.isLetter(codePointAt)) {
            zzj().f5488h.a(str, str2, "Name must start with a letter. Type, name");
            return false;
        }
        int length = str2.length();
        int charCount = Character.charCount(codePointAt);
        while (charCount < length) {
            int codePointAt2 = str2.codePointAt(charCount);
            if (codePointAt2 != 95 && !Character.isLetterOrDigit(codePointAt2)) {
                zzj().f5488h.a(str, str2, "Name must consist of letters, digits or _ (underscores). Type, name");
                return false;
            }
            charCount += Character.charCount(codePointAt2);
        }
        return true;
    }

    @Override // Z3.AbstractC0181d2
    public final boolean r() {
        return true;
    }

    public final boolean r0(String str) {
        o();
        if (P3.b.a(zza()).f21647x.checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        zzj().f5493m.b(str, "Permission not granted");
        return false;
    }

    public final int s(Object obj, String str) {
        return "_ldl".equals(str) ? Z("user property referrer", str, x0(str), obj) : Z("user property", str, x0(str), obj) ? 0 : 7;
    }

    public final int t(String str) {
        if (!m0("event", str)) {
            return 2;
        }
        if (c0("event", AbstractC0201i2.f5958a, AbstractC0201i2.f5959b, str)) {
            return !U(40, "event", str) ? 2 : 0;
        }
        return 13;
    }

    public final int t0() {
        if (this.f5908h == null) {
            I3.f fVar = I3.f.f1338b;
            Context zza = zza();
            fVar.getClass();
            this.f5908h = Integer.valueOf(I3.f.a(zza) / 1000);
        }
        return this.f5908h.intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00c9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int u(String str, String str2, Object obj, Bundle bundle, List list, boolean z7, boolean z8) {
        int i7;
        int size;
        o();
        int i8 = 0;
        if (X(obj)) {
            if (!z8) {
                return 21;
            }
            if (!b0(str2, AbstractC0201i2.f5966i)) {
                return 20;
            }
            F2 m7 = ((X1) this.f5119a).m();
            m7.o();
            m7.v();
            if (m7.H() && m7.n().t0() < 200900) {
                return 25;
            }
            boolean z9 = obj instanceof Parcelable[];
            if (z9) {
                size = ((Parcelable[]) obj).length;
            } else if (obj instanceof ArrayList) {
                size = ((ArrayList) obj).size();
            }
            if (size > 200) {
                zzj().f5491k.d("Parameter array is too long; discarded. Value kind, name, array length", "param", str2, Integer.valueOf(size));
                if (z9) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    if (parcelableArr.length > 200) {
                        bundle.putParcelableArray(str2, (Parcelable[]) Arrays.copyOf(parcelableArr, MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK));
                    }
                } else if (obj instanceof ArrayList) {
                    ArrayList arrayList = (ArrayList) obj;
                    if (arrayList.size() > 200) {
                        bundle.putParcelableArrayList(str2, new ArrayList<>(arrayList.subList(0, MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK)));
                    }
                }
                i7 = 17;
                if (!Z("param", str2, (!s0(str) || s0(str2)) ? Math.max(k().q(null, false), 256) : k().q(null, false), obj)) {
                    return i7;
                }
                if (!z8) {
                    return 4;
                }
                if (obj instanceof Bundle) {
                    R(str, str2, (Bundle) obj, list, z7);
                } else if (obj instanceof Parcelable[]) {
                    for (Parcelable parcelable : (Parcelable[]) obj) {
                        if (!(parcelable instanceof Bundle)) {
                            zzj().f5491k.a(parcelable.getClass(), str2, "All Parcelable[] elements must be of type Bundle. Value type, name");
                            return 4;
                        }
                        R(str, str2, (Bundle) parcelable, list, z7);
                    }
                } else {
                    if (!(obj instanceof ArrayList)) {
                        return 4;
                    }
                    ArrayList arrayList2 = (ArrayList) obj;
                    int size2 = arrayList2.size();
                    while (i8 < size2) {
                        Object obj2 = arrayList2.get(i8);
                        int i9 = i8 + 1;
                        if (!(obj2 instanceof Bundle)) {
                            zzj().f5491k.a(obj2 != null ? obj2.getClass() : "null", str2, "All ArrayList elements must be of type Bundle. Value type, name");
                            return 4;
                        }
                        R(str, str2, (Bundle) obj2, list, z7);
                        i8 = i9;
                    }
                }
                return i7;
            }
        }
        i7 = 0;
        if (!Z("param", str2, (!s0(str) || s0(str2)) ? Math.max(k().q(null, false), 256) : k().q(null, false), obj)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c5, code lost:
    
        if (r10.f5907g.booleanValue() != false) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:61:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long u0() {
        int extensionVersion;
        int i7;
        long j7;
        int extensionVersion2;
        Integer num;
        o();
        if (!q0(((X1) this.f5119a).k().y())) {
            return 0L;
        }
        int i8 = Build.VERSION.SDK_INT;
        boolean z7 = false;
        Integer num2 = null;
        if (i8 < 30) {
            j7 = 4;
        } else {
            extensionVersion = SdkExtensions.getExtensionVersion(30);
            if (extensionVersion < 4) {
                j7 = 8;
            } else {
                if (i8 >= 30) {
                    extensionVersion2 = SdkExtensions.getExtensionVersion(30);
                    if (extensionVersion2 > 3) {
                        i7 = SdkExtensions.getExtensionVersion(1000000);
                        j7 = i7 >= ((Integer) AbstractC0245u.f6150W.a(null)).intValue() ? 16L : 0L;
                    }
                }
                i7 = 0;
                if (i7 >= ((Integer) AbstractC0245u.f6150W.a(null)).intValue()) {
                }
            }
        }
        if (!r0("android.permission.ACCESS_ADSERVICES_ATTRIBUTION")) {
            j7 |= 2;
        }
        if (j7 == 0) {
            if (this.f5907g == null) {
                if (this.f5906f == null) {
                    this.f5906f = K0.d.b(zza());
                }
                K0.d dVar = this.f5906f;
                if (dVar != null) {
                    try {
                        num = (Integer) dVar.c().get(10000L, TimeUnit.MILLISECONDS);
                        if (num != null) {
                            try {
                                if (num.intValue() == 1) {
                                    z7 = true;
                                }
                            } catch (InterruptedException e7) {
                                e = e7;
                                num2 = num;
                                zzj().f5489i.b(e, "Measurement manager api exception");
                                this.f5907g = Boolean.FALSE;
                                num = num2;
                                zzj().f5494n.b(num, "Measurement manager api status result");
                            } catch (CancellationException e8) {
                                e = e8;
                                num2 = num;
                                zzj().f5489i.b(e, "Measurement manager api exception");
                                this.f5907g = Boolean.FALSE;
                                num = num2;
                                zzj().f5494n.b(num, "Measurement manager api status result");
                            } catch (ExecutionException e9) {
                                e = e9;
                                num2 = num;
                                zzj().f5489i.b(e, "Measurement manager api exception");
                                this.f5907g = Boolean.FALSE;
                                num = num2;
                                zzj().f5494n.b(num, "Measurement manager api status result");
                            } catch (TimeoutException e10) {
                                e = e10;
                                num2 = num;
                                zzj().f5489i.b(e, "Measurement manager api exception");
                                this.f5907g = Boolean.FALSE;
                                num = num2;
                                zzj().f5494n.b(num, "Measurement manager api status result");
                            }
                        }
                        this.f5907g = Boolean.valueOf(z7);
                    } catch (InterruptedException e11) {
                        e = e11;
                    } catch (CancellationException e12) {
                        e = e12;
                    } catch (ExecutionException e13) {
                        e = e13;
                    } catch (TimeoutException e14) {
                        e = e14;
                    }
                    zzj().f5494n.b(num, "Measurement manager api status result");
                }
                j7 |= 64;
            }
        }
        if (j7 == 0) {
            return 1L;
        }
        return j7;
    }

    public final boolean w0(String str) {
        List<ResolveInfo> queryIntentActivities;
        return (TextUtils.isEmpty(str) || (queryIntentActivities = zza().getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(str)), 0)) == null || queryIntentActivities.isEmpty()) ? false : true;
    }

    public final C0237s x(String str, Bundle bundle, String str2, long j7, boolean z7) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (t(str) != 0) {
            zzj().f5486f.b(l().g(str), "Invalid conditional property event name");
            throw new IllegalArgumentException();
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str2);
        Bundle A7 = A(str, bundle2, Collections.singletonList("_o"), true);
        if (z7) {
            A7 = z(A7);
        }
        AbstractC3153d.l(A7);
        return new C0237s(str, new C0226p(A7), str2, j7);
    }

    public final Bundle y(Uri uri, boolean z7, boolean z8) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        if (uri == null) {
            return null;
        }
        try {
            if (uri.isHierarchical()) {
                str = uri.getQueryParameter("utm_campaign");
                str2 = uri.getQueryParameter("utm_source");
                str3 = uri.getQueryParameter("utm_medium");
                str4 = uri.getQueryParameter("gclid");
                str5 = z8 ? uri.getQueryParameter("gbraid") : null;
                str6 = uri.getQueryParameter("utm_id");
                str7 = uri.getQueryParameter("dclid");
                str8 = uri.getQueryParameter("srsltid");
                str9 = z7 ? uri.getQueryParameter("sfmc_id") : null;
            } else {
                str = null;
                str2 = null;
                str3 = null;
                str4 = null;
                str5 = null;
                str6 = null;
                str7 = null;
                str8 = null;
                str9 = null;
            }
            if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3) && TextUtils.isEmpty(str4) && ((!z8 || TextUtils.isEmpty(str5)) && TextUtils.isEmpty(str6) && TextUtils.isEmpty(str7) && TextUtils.isEmpty(str8) && (!z7 || TextUtils.isEmpty(str9)))) {
                return null;
            }
            Bundle bundle = new Bundle();
            if (TextUtils.isEmpty(str)) {
                str10 = "sfmc_id";
            } else {
                str10 = "sfmc_id";
                bundle.putString("campaign", str);
            }
            if (!TextUtils.isEmpty(str2)) {
                bundle.putString("source", str2);
            }
            if (!TextUtils.isEmpty(str3)) {
                bundle.putString("medium", str3);
            }
            if (!TextUtils.isEmpty(str4)) {
                bundle.putString("gclid", str4);
            }
            if (z8 && !TextUtils.isEmpty(str5)) {
                bundle.putString("gbraid", str5);
            }
            String queryParameter = uri.getQueryParameter("utm_term");
            if (!TextUtils.isEmpty(queryParameter)) {
                bundle.putString("term", queryParameter);
            }
            String queryParameter2 = uri.getQueryParameter("utm_content");
            if (!TextUtils.isEmpty(queryParameter2)) {
                bundle.putString("content", queryParameter2);
            }
            String queryParameter3 = uri.getQueryParameter("aclid");
            if (!TextUtils.isEmpty(queryParameter3)) {
                bundle.putString("aclid", queryParameter3);
            }
            String queryParameter4 = uri.getQueryParameter("cp1");
            if (!TextUtils.isEmpty(queryParameter4)) {
                bundle.putString("cp1", queryParameter4);
            }
            String queryParameter5 = uri.getQueryParameter("anid");
            if (!TextUtils.isEmpty(queryParameter5)) {
                bundle.putString("anid", queryParameter5);
            }
            if (!TextUtils.isEmpty(str6)) {
                bundle.putString("campaign_id", str6);
            }
            if (!TextUtils.isEmpty(str7)) {
                bundle.putString("dclid", str7);
            }
            String queryParameter6 = uri.getQueryParameter("utm_source_platform");
            if (!TextUtils.isEmpty(queryParameter6)) {
                bundle.putString("source_platform", queryParameter6);
            }
            String queryParameter7 = uri.getQueryParameter("utm_creative_format");
            if (!TextUtils.isEmpty(queryParameter7)) {
                bundle.putString("creative_format", queryParameter7);
            }
            String queryParameter8 = uri.getQueryParameter("utm_marketing_tactic");
            if (!TextUtils.isEmpty(queryParameter8)) {
                bundle.putString("marketing_tactic", queryParameter8);
            }
            if (!TextUtils.isEmpty(str8)) {
                bundle.putString("srsltid", str8);
            }
            if (z7 && !TextUtils.isEmpty(str9)) {
                bundle.putString(str10, str9);
            }
            return bundle;
        } catch (UnsupportedOperationException e7) {
            zzj().f5489i.b(e7, "Install referrer url isn't a hierarchical URI");
            return null;
        }
    }

    public final long y0() {
        long andIncrement;
        long j7;
        if (this.f5904d.get() != 0) {
            synchronized (this.f5904d) {
                this.f5904d.compareAndSet(-1L, 1L);
                andIncrement = this.f5904d.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (this.f5904d) {
            long nanoTime = System.nanoTime();
            ((N3.b) zzb()).getClass();
            long nextLong = new Random(nanoTime ^ System.currentTimeMillis()).nextLong();
            int i7 = this.f5905e + 1;
            this.f5905e = i7;
            j7 = nextLong + i7;
        }
        return j7;
    }

    public final Bundle z(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object i02 = i0(bundle.get(str), str);
                if (i02 == null) {
                    B1 zzj = zzj();
                    zzj.f5491k.b(l().f(str), "Param value can't be null");
                } else {
                    J(bundle2, str, i02);
                }
            }
        }
        return bundle2;
    }

    public final String z0() {
        byte[] bArr = new byte[16];
        B0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }
}
