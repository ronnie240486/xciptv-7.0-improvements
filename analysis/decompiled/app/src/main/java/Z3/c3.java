package Z3;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.measurement.AbstractC2272x2;
import com.google.android.gms.internal.measurement.AbstractC2284z2;
import com.google.android.gms.internal.measurement.C2134a1;
import com.google.android.gms.internal.measurement.C2144c;
import com.google.android.gms.internal.measurement.C2146c1;
import com.google.android.gms.internal.measurement.C2158e1;
import com.google.android.gms.internal.measurement.C2164f1;
import com.google.android.gms.internal.measurement.C2170g1;
import com.google.android.gms.internal.measurement.C2188j1;
import com.google.android.gms.internal.measurement.C2194k1;
import com.google.android.gms.internal.measurement.C2212n1;
import com.google.android.gms.internal.measurement.C2218o1;
import com.google.android.gms.internal.measurement.C2224p1;
import com.google.android.gms.internal.measurement.C2241s1;
import com.google.android.gms.internal.measurement.C2242s2;
import com.google.android.gms.internal.measurement.C2253u1;
import com.google.android.gms.internal.measurement.C2265w1;
import com.google.android.gms.internal.measurement.C2276y0;
import com.google.android.gms.internal.measurement.F4;
import com.google.android.gms.internal.measurement.O3;
import com.google.android.gms.internal.measurement.P3;
import com.google.android.gms.internal.measurement.R4;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class c3 extends Z2 {
    public static Bundle A(List list) {
        Bundle bundle = new Bundle();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C2194k1 c2194k1 = (C2194k1) it.next();
            String G7 = c2194k1.G();
            if (c2194k1.J()) {
                bundle.putDouble(G7, c2194k1.r());
            } else if (c2194k1.K()) {
                bundle.putFloat(G7, c2194k1.y());
            } else if (c2194k1.N()) {
                bundle.putString(G7, c2194k1.H());
            } else if (c2194k1.L()) {
                bundle.putLong(G7, c2194k1.D());
            }
        }
        return bundle;
    }

    public static Bundle B(Map map, boolean z7) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (!(obj instanceof ArrayList)) {
                bundle.putString(str, obj.toString());
            } else if (z7) {
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i7 = 0;
                while (i7 < size) {
                    Object obj2 = arrayList.get(i7);
                    i7++;
                    arrayList2.add(B((Map) obj2, false));
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
            }
        }
        return bundle;
    }

    public static C2194k1 D(C2170g1 c2170g1, String str) {
        for (C2194k1 c2194k1 : c2170g1.G()) {
            if (c2194k1.G().equals(str)) {
                return c2194k1;
            }
        }
        return null;
    }

    public static AbstractC2284z2 E(AbstractC2284z2 abstractC2284z2, byte[] bArr) {
        C2242s2 c2242s2;
        C2242s2 c2242s22 = C2242s2.f18929b;
        if (c2242s22 == null) {
            synchronized (C2242s2.class) {
                try {
                    c2242s2 = C2242s2.f18929b;
                    if (c2242s2 == null) {
                        c2242s2 = AbstractC2272x2.b();
                        C2242s2.f18929b = c2242s2;
                    }
                } finally {
                }
            }
            c2242s22 = c2242s2;
        }
        if (c2242s22 != null) {
            abstractC2284z2.getClass();
            abstractC2284z2.e(bArr, bArr.length, c2242s22);
            return abstractC2284z2;
        }
        abstractC2284z2.getClass();
        abstractC2284z2.e(bArr, bArr.length, C2242s2.f18930c);
        return abstractC2284z2;
    }

    public static String G(boolean z7, boolean z8, boolean z9) {
        StringBuilder sb = new StringBuilder();
        if (z7) {
            sb.append("Dynamic ");
        }
        if (z8) {
            sb.append("Sequence ");
        }
        if (z9) {
            sb.append("Session-Scoped ");
        }
        return sb.toString();
    }

    public static ArrayList H(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i7 = 0; i7 < length; i7++) {
            long j7 = 0;
            for (int i8 = 0; i8 < 64; i8++) {
                int i9 = (i7 << 6) + i8;
                if (i9 < bitSet.length()) {
                    if (bitSet.get(i9)) {
                        j7 |= 1 << i8;
                    }
                }
            }
            arrayList.add(Long.valueOf(j7));
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        r5 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
    
        if (r4 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        r3 = (android.os.Parcelable[]) r3;
        r4 = r3.length;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        if (r7 >= r4) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        r8 = r3[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
    
        if ((r8 instanceof android.os.Bundle) == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
    
        r5.add(I((android.os.Bundle) r8, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0080, code lost:
    
        r0.put(r2, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0054, code lost:
    
        if ((r3 instanceof java.util.ArrayList) == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
    
        r3 = (java.util.ArrayList) r3;
        r4 = r3.size();
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005d, code lost:
    
        if (r7 >= r4) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005f, code lost:
    
        r8 = r3.get(r7);
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
    
        if ((r8 instanceof android.os.Bundle) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0069, code lost:
    
        r5.add(I((android.os.Bundle) r8, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0075, code lost:
    
        if ((r3 instanceof android.os.Bundle) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0077, code lost:
    
        r5.add(I((android.os.Bundle) r3, false));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static HashMap I(Bundle bundle, boolean z7) {
        HashMap hashMap = new HashMap();
        Iterator<String> it = bundle.keySet().iterator();
        while (it.hasNext()) {
            String next = it.next();
            Object obj = bundle.get(next);
            boolean z8 = obj instanceof Parcelable[];
            if (!z8 && !(obj instanceof ArrayList) && !(obj instanceof Bundle)) {
                if (obj != null) {
                    hashMap.put(next, obj);
                }
            }
        }
        return hashMap;
    }

    public static void K(int i7, StringBuilder sb) {
        for (int i8 = 0; i8 < i7; i8++) {
            sb.append("  ");
        }
    }

    public static void L(Uri.Builder builder, String str, String str2, Set set) {
        if (set.contains(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }

    public static void M(Uri.Builder builder, String[] strArr, Bundle bundle, Set set) {
        for (String str : strArr) {
            String[] split = str.split(",");
            String str2 = split[0];
            String str3 = split[split.length - 1];
            String string = bundle.getString(str2);
            if (string != null) {
                L(builder, str3, string, set);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void N(C2164f1 c2164f1, String str, Long l7) {
        List m7 = c2164f1.m();
        int i7 = 0;
        while (true) {
            if (i7 >= m7.size()) {
                i7 = -1;
                break;
            } else if (str.equals(((C2194k1) m7.get(i7)).G())) {
                break;
            } else {
                i7++;
            }
        }
        C2188j1 F7 = C2194k1.F();
        F7.g(str);
        if (l7 instanceof Long) {
            F7.f(l7.longValue());
        } else if (l7 instanceof String) {
            F7.h((String) l7);
        } else if (l7 instanceof Double) {
            double doubleValue = ((Double) l7).doubleValue();
            F7.d();
            C2194k1.s((C2194k1) F7.f18972y, doubleValue);
        }
        if (i7 < 0) {
            c2164f1.f(F7);
        } else {
            c2164f1.d();
            C2170g1.w((C2170g1) c2164f1.f18972y, i7, (C2194k1) F7.b());
        }
    }

    public static void R(StringBuilder sb, int i7, String str, com.google.android.gms.internal.measurement.B0 b02) {
        if (b02 == null) {
            return;
        }
        K(i7, sb);
        sb.append(str);
        sb.append(" {\n");
        if (b02.y()) {
            S(sb, i7, "comparison_type", AbstractC1027eH.B(b02.r()));
        }
        if (b02.A()) {
            S(sb, i7, "match_as_float", Boolean.valueOf(b02.x()));
        }
        if (b02.z()) {
            S(sb, i7, "comparison_value", b02.u());
        }
        if (b02.C()) {
            S(sb, i7, "min_comparison_value", b02.w());
        }
        if (b02.B()) {
            S(sb, i7, "max_comparison_value", b02.v());
        }
        K(i7, sb);
        sb.append("}\n");
    }

    public static void S(StringBuilder sb, int i7, String str, Object obj) {
        if (obj == null) {
            return;
        }
        K(i7 + 1, sb);
        sb.append(str);
        sb.append(": ");
        sb.append(obj);
        sb.append('\n');
    }

    public static void T(StringBuilder sb, String str, C2241s1 c2241s1) {
        if (c2241s1 == null) {
            return;
        }
        K(3, sb);
        sb.append(str);
        sb.append(" {\n");
        if (c2241s1.u() != 0) {
            K(4, sb);
            sb.append("results: ");
            int i7 = 0;
            for (Long l7 : c2241s1.G()) {
                int i8 = i7 + 1;
                if (i7 != 0) {
                    sb.append(", ");
                }
                sb.append(l7);
                i7 = i8;
            }
            sb.append('\n');
        }
        if (c2241s1.A() != 0) {
            K(4, sb);
            sb.append("status: ");
            int i9 = 0;
            for (Long l8 : c2241s1.I()) {
                int i10 = i9 + 1;
                if (i9 != 0) {
                    sb.append(", ");
                }
                sb.append(l8);
                i9 = i10;
            }
            sb.append('\n');
        }
        if (c2241s1.r() != 0) {
            K(4, sb);
            sb.append("dynamic_filter_timestamps: {");
            int i11 = 0;
            for (C2158e1 c2158e1 : c2241s1.F()) {
                int i12 = i11 + 1;
                if (i11 != 0) {
                    sb.append(", ");
                }
                sb.append(c2158e1.x() ? Integer.valueOf(c2158e1.r()) : null);
                sb.append(":");
                sb.append(c2158e1.w() ? Long.valueOf(c2158e1.u()) : null);
                i11 = i12;
            }
            sb.append("}\n");
        }
        if (c2241s1.x() != 0) {
            K(4, sb);
            sb.append("sequence_filter_timestamps: {");
            int i13 = 0;
            for (C2253u1 c2253u1 : c2241s1.H()) {
                int i14 = i13 + 1;
                if (i13 != 0) {
                    sb.append(", ");
                }
                sb.append(c2253u1.y() ? Integer.valueOf(c2253u1.v()) : null);
                sb.append(": [");
                Iterator it = c2253u1.x().iterator();
                int i15 = 0;
                while (it.hasNext()) {
                    long longValue = ((Long) it.next()).longValue();
                    int i16 = i15 + 1;
                    if (i15 != 0) {
                        sb.append(", ");
                    }
                    sb.append(longValue);
                    i15 = i16;
                }
                sb.append("]");
                i13 = i14;
            }
            sb.append("}\n");
        }
        K(3, sb);
        sb.append("}\n");
    }

    public static boolean U(int i7, com.google.android.gms.internal.measurement.H2 h22) {
        if (i7 < (h22.size() << 6)) {
            return ((1 << (i7 % 64)) & ((Long) h22.get(i7 / 64)).longValue()) != 0;
        }
        return false;
    }

    public static Bundle W(List list) {
        Bundle bundle = new Bundle();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C2194k1 c2194k1 = (C2194k1) it.next();
            String G7 = c2194k1.G();
            if (c2194k1.J()) {
                bundle.putString(G7, String.valueOf(c2194k1.r()));
            } else if (c2194k1.K()) {
                bundle.putString(G7, String.valueOf(c2194k1.y()));
            } else if (c2194k1.N()) {
                bundle.putString(G7, c2194k1.H());
            } else if (c2194k1.L()) {
                bundle.putString(G7, String.valueOf(c2194k1.D()));
            }
        }
        return bundle;
    }

    /* JADX WARN: Type inference failed for: r6v9, types: [android.os.Bundle[], java.io.Serializable] */
    public static Serializable X(C2170g1 c2170g1, String str) {
        C2194k1 D7 = D(c2170g1, str);
        if (D7 == null) {
            return null;
        }
        if (D7.N()) {
            return D7.H();
        }
        if (D7.L()) {
            return Long.valueOf(D7.D());
        }
        if (D7.J()) {
            return Double.valueOf(D7.r());
        }
        if (D7.B() <= 0) {
            return null;
        }
        List<C2194k1> I = D7.I();
        ArrayList arrayList = new ArrayList();
        for (C2194k1 c2194k1 : I) {
            if (c2194k1 != null) {
                Bundle bundle = new Bundle();
                for (C2194k1 c2194k12 : c2194k1.I()) {
                    if (c2194k12.N()) {
                        bundle.putString(c2194k12.G(), c2194k12.H());
                    } else if (c2194k12.L()) {
                        bundle.putLong(c2194k12.G(), c2194k12.D());
                    } else if (c2194k12.J()) {
                        bundle.putDouble(c2194k12.G(), c2194k12.r());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public static boolean Y(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    public static Bundle a0(List list) {
        Bundle bundle = new Bundle();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C2265w1 c2265w1 = (C2265w1) it.next();
            String E7 = c2265w1.E();
            if (c2265w1.G()) {
                bundle.putString(E7, String.valueOf(c2265w1.r()));
            } else if (c2265w1.H()) {
                bundle.putString(E7, String.valueOf(c2265w1.w()));
            } else if (c2265w1.K()) {
                bundle.putString(E7, c2265w1.F());
            } else if (c2265w1.I()) {
                bundle.putString(E7, String.valueOf(c2265w1.A()));
            }
        }
        return bundle;
    }

    public static int v(C2218o1 c2218o1, String str) {
        for (int i7 = 0; i7 < ((C2224p1) c2218o1.f18972y).j1(); i7++) {
            if (str.equals(((C2224p1) c2218o1.f18972y).e0(i7).E())) {
                return i7;
            }
        }
        return -1;
    }

    public static C0237s x(C2144c c2144c) {
        Object obj;
        Bundle B7 = B(c2144c.f18732c, true);
        String obj2 = (!B7.containsKey("_o") || (obj = B7.get("_o")) == null) ? "app" : obj.toString();
        String V02 = Cv.V0(c2144c.f18730a, AbstractC0201i2.f5958a, AbstractC0201i2.f5960c);
        if (V02 == null) {
            V02 = c2144c.f18730a;
        }
        return new C0237s(V02, new C0226p(B7), obj2, c2144c.f18731b);
    }

    public final Parcelable C(byte[] bArr, Parcelable.Creator creator) {
        if (bArr == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            obtain.unmarshall(bArr, 0, bArr.length);
            obtain.setDataPosition(0);
            return (Parcelable) creator.createFromParcel(obtain);
        } catch (K3.b unused) {
            zzj().f5486f.c("Failed to load parcelable from buffer");
            return null;
        } finally {
            obtain.recycle();
        }
    }

    public final String F(C2212n1 c2212n1) {
        C2134a1 T12;
        StringBuilder r7 = android.support.v4.media.a.r("\nbatch {\n");
        for (C2224p1 c2224p1 : c2212n1.v()) {
            if (c2224p1 != null) {
                K(1, r7);
                r7.append("bundle {\n");
                if (c2224p1.v0()) {
                    S(r7, 1, "protocol_version", Integer.valueOf(c2224p1.T0()));
                }
                R4.a();
                if (k().x(c2224p1.W1(), AbstractC0245u.f6189r0) && c2224p1.y0()) {
                    S(r7, 1, "session_stitching_token", c2224p1.P());
                }
                S(r7, 1, "platform", c2224p1.N());
                if (c2224p1.q0()) {
                    S(r7, 1, "gmp_version", Long.valueOf(c2224p1.E1()));
                }
                if (c2224p1.D0()) {
                    S(r7, 1, "uploading_gmp_version", Long.valueOf(c2224p1.R1()));
                }
                if (c2224p1.o0()) {
                    S(r7, 1, "dynamite_version", Long.valueOf(c2224p1.w1()));
                }
                if (c2224p1.b0()) {
                    S(r7, 1, "config_version", Long.valueOf(c2224p1.o1()));
                }
                S(r7, 1, "gmp_app_id", c2224p1.K());
                S(r7, 1, "admob_app_id", c2224p1.V1());
                S(r7, 1, "app_id", c2224p1.W1());
                S(r7, 1, "app_version", c2224p1.D());
                if (c2224p1.Y()) {
                    S(r7, 1, "app_version_major", Integer.valueOf(c2224p1.d0()));
                }
                S(r7, 1, "firebase_instance_id", c2224p1.J());
                if (c2224p1.n0()) {
                    S(r7, 1, "dev_cert_hash", Long.valueOf(c2224p1.s1()));
                }
                S(r7, 1, "app_store", c2224p1.Y1());
                if (c2224p1.C0()) {
                    S(r7, 1, "upload_timestamp_millis", Long.valueOf(c2224p1.P1()));
                }
                if (c2224p1.z0()) {
                    S(r7, 1, "start_timestamp_millis", Long.valueOf(c2224p1.L1()));
                }
                if (c2224p1.p0()) {
                    S(r7, 1, "end_timestamp_millis", Long.valueOf(c2224p1.A1()));
                }
                if (c2224p1.u0()) {
                    S(r7, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(c2224p1.J1()));
                }
                if (c2224p1.t0()) {
                    S(r7, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(c2224p1.H1()));
                }
                S(r7, 1, "app_instance_id", c2224p1.X1());
                S(r7, 1, "resettable_device_id", c2224p1.O());
                S(r7, 1, "ds_id", c2224p1.I());
                if (c2224p1.s0()) {
                    S(r7, 1, "limited_ad_tracking", Boolean.valueOf(c2224p1.W()));
                }
                S(r7, 1, "os_version", c2224p1.M());
                S(r7, 1, "device_model", c2224p1.H());
                S(r7, 1, "user_default_language", c2224p1.Q());
                if (c2224p1.B0()) {
                    S(r7, 1, "time_zone_offset_minutes", Integer.valueOf(c2224p1.e1()));
                }
                if (c2224p1.a0()) {
                    S(r7, 1, "bundle_sequential_index", Integer.valueOf(c2224p1.E0()));
                }
                if (c2224p1.x0()) {
                    S(r7, 1, "service_upload", Boolean.valueOf(c2224p1.X()));
                }
                S(r7, 1, "health_monitor", c2224p1.L());
                if (c2224p1.w0()) {
                    S(r7, 1, "retry_counter", Integer.valueOf(c2224p1.Z0()));
                }
                if (c2224p1.l0()) {
                    S(r7, 1, "consent_signals", c2224p1.F());
                }
                if (c2224p1.r0()) {
                    S(r7, 1, "is_dma_region", Boolean.valueOf(c2224p1.V()));
                }
                if (c2224p1.m0()) {
                    S(r7, 1, "core_platform_services", c2224p1.G());
                }
                if (c2224p1.c0()) {
                    S(r7, 1, "consent_diagnostics", c2224p1.E());
                }
                if (c2224p1.A0()) {
                    S(r7, 1, "target_os_version", Long.valueOf(c2224p1.N1()));
                }
                F4.a();
                if (k().x(c2224p1.W1(), AbstractC0245u.f6113C0)) {
                    S(r7, 1, "ad_services_version", Integer.valueOf(c2224p1.r()));
                    if (c2224p1.Z() && (T12 = c2224p1.T1()) != null) {
                        K(2, r7);
                        r7.append("attribution_eligibility_status {\n");
                        S(r7, 2, "eligible", Boolean.valueOf(T12.B()));
                        S(r7, 2, "no_access_adservices_attribution_permission", Boolean.valueOf(T12.E()));
                        S(r7, 2, "pre_r", Boolean.valueOf(T12.F()));
                        S(r7, 2, "r_extensions_too_old", Boolean.valueOf(T12.G()));
                        S(r7, 2, "adservices_extension_too_old", Boolean.valueOf(T12.z()));
                        S(r7, 2, "ad_storage_not_allowed", Boolean.valueOf(T12.x()));
                        S(r7, 2, "measurement_manager_disabled", Boolean.valueOf(T12.D()));
                        K(2, r7);
                        r7.append("}\n");
                    }
                }
                com.google.android.gms.internal.measurement.G2<C2265w1> T6 = c2224p1.T();
                if (T6 != null) {
                    for (C2265w1 c2265w1 : T6) {
                        if (c2265w1 != null) {
                            K(2, r7);
                            r7.append("user_property {\n");
                            S(r7, 2, "set_timestamp_millis", c2265w1.J() ? Long.valueOf(c2265w1.C()) : null);
                            S(r7, 2, "name", l().g(c2265w1.E()));
                            S(r7, 2, "string_value", c2265w1.F());
                            S(r7, 2, "int_value", c2265w1.I() ? Long.valueOf(c2265w1.A()) : null);
                            S(r7, 2, "double_value", c2265w1.G() ? Double.valueOf(c2265w1.r()) : null);
                            K(2, r7);
                            r7.append("}\n");
                        }
                    }
                }
                com.google.android.gms.internal.measurement.G2<C2146c1> R6 = c2224p1.R();
                if (R6 != null) {
                    for (C2146c1 c2146c1 : R6) {
                        if (c2146c1 != null) {
                            K(2, r7);
                            r7.append("audience_membership {\n");
                            if (c2146c1.A()) {
                                S(r7, 2, "audience_id", Integer.valueOf(c2146c1.r()));
                            }
                            if (c2146c1.B()) {
                                S(r7, 2, "new_audience", Boolean.valueOf(c2146c1.z()));
                            }
                            T(r7, "current_data", c2146c1.x());
                            if (c2146c1.C()) {
                                T(r7, "previous_data", c2146c1.y());
                            }
                            K(2, r7);
                            r7.append("}\n");
                        }
                    }
                }
                com.google.android.gms.internal.measurement.G2<C2170g1> S6 = c2224p1.S();
                if (S6 != null) {
                    for (C2170g1 c2170g1 : S6) {
                        if (c2170g1 != null) {
                            K(2, r7);
                            r7.append("event {\n");
                            S(r7, 2, "name", l().c(c2170g1.F()));
                            if (c2170g1.J()) {
                                S(r7, 2, "timestamp_millis", Long.valueOf(c2170g1.D()));
                            }
                            if (c2170g1.I()) {
                                S(r7, 2, "previous_timestamp_millis", Long.valueOf(c2170g1.C()));
                            }
                            if (c2170g1.H()) {
                                S(r7, 2, "count", Integer.valueOf(c2170g1.r()));
                            }
                            if (c2170g1.A() != 0) {
                                Q(r7, 2, c2170g1.G());
                            }
                            K(2, r7);
                            r7.append("}\n");
                        }
                    }
                }
                K(1, r7);
                r7.append("}\n");
            }
        }
        r7.append("}\n");
        return r7.toString();
    }

    public final List J(com.google.android.gms.internal.measurement.H2 h22, List list) {
        int i7;
        ArrayList arrayList = new ArrayList(h22);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                zzj().f5489i.b(num, "Ignoring negative bit index to be cleared");
            } else {
                int intValue = num.intValue() / 64;
                if (intValue >= arrayList.size()) {
                    zzj().f5489i.a(num, Integer.valueOf(arrayList.size()), "Ignoring bit index greater than bitSet size");
                } else {
                    arrayList.set(intValue, Long.valueOf(((Long) arrayList.get(intValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i8 = size2;
            i7 = size;
            size = i8;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i7);
    }

    public final void O(C2188j1 c2188j1, Object obj) {
        c2188j1.d();
        C2194k1.x((C2194k1) c2188j1.f18972y);
        c2188j1.d();
        C2194k1.z((C2194k1) c2188j1.f18972y);
        c2188j1.d();
        C2194k1.C((C2194k1) c2188j1.f18972y);
        c2188j1.d();
        C2194k1.E((C2194k1) c2188j1.f18972y);
        if (obj instanceof String) {
            c2188j1.h((String) obj);
            return;
        }
        if (obj instanceof Long) {
            c2188j1.f(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            double doubleValue = ((Double) obj).doubleValue();
            c2188j1.d();
            C2194k1.s((C2194k1) c2188j1.f18972y, doubleValue);
            return;
        }
        if (!(obj instanceof Bundle[])) {
            zzj().f5486f.b(obj, "Ignoring invalid (type) event param value");
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                C2188j1 F7 = C2194k1.F();
                for (String str : bundle.keySet()) {
                    C2188j1 F8 = C2194k1.F();
                    F8.g(str);
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Long) {
                        F8.f(((Long) obj2).longValue());
                    } else if (obj2 instanceof String) {
                        F8.h((String) obj2);
                    } else if (obj2 instanceof Double) {
                        double doubleValue2 = ((Double) obj2).doubleValue();
                        F8.d();
                        C2194k1.s((C2194k1) F8.f18972y, doubleValue2);
                    }
                    F7.d();
                    C2194k1.u((C2194k1) F7.f18972y, (C2194k1) F8.b());
                }
                if (((C2194k1) F7.f18972y).B() > 0) {
                    arrayList.add((C2194k1) F7.b());
                }
            }
        }
        c2188j1.d();
        C2194k1.w((C2194k1) c2188j1.f18972y, arrayList);
    }

    public final void P(StringBuilder sb, int i7, C2276y0 c2276y0) {
        if (c2276y0 == null) {
            return;
        }
        K(i7, sb);
        sb.append("filter {\n");
        if (c2276y0.x()) {
            S(sb, i7, "complement", Boolean.valueOf(c2276y0.w()));
        }
        if (c2276y0.z()) {
            S(sb, i7, "param_name", l().f(c2276y0.v()));
        }
        if (c2276y0.A()) {
            int i8 = i7 + 1;
            com.google.android.gms.internal.measurement.E0 u7 = c2276y0.u();
            if (u7 != null) {
                K(i8, sb);
                sb.append("string_filter");
                sb.append(" {\n");
                if (u7.A()) {
                    S(sb, i8, "match_type", AbstractC1027eH.C(u7.s()));
                }
                if (u7.z()) {
                    S(sb, i8, "expression", u7.v());
                }
                if (u7.y()) {
                    S(sb, i8, "case_sensitive", Boolean.valueOf(u7.x()));
                }
                if (u7.r() > 0) {
                    K(i7 + 2, sb);
                    sb.append("expression_list {\n");
                    for (String str : u7.w()) {
                        K(i7 + 3, sb);
                        sb.append(str);
                        sb.append("\n");
                    }
                    sb.append("}\n");
                }
                K(i8, sb);
                sb.append("}\n");
            }
        }
        if (c2276y0.y()) {
            R(sb, i7 + 1, "number_filter", c2276y0.t());
        }
        K(i7, sb);
        sb.append("}\n");
    }

    public final void Q(StringBuilder sb, int i7, com.google.android.gms.internal.measurement.G2 g22) {
        if (g22 == null) {
            return;
        }
        int i8 = i7 + 1;
        Iterator it = g22.iterator();
        while (it.hasNext()) {
            C2194k1 c2194k1 = (C2194k1) it.next();
            if (c2194k1 != null) {
                K(i8, sb);
                sb.append("param {\n");
                S(sb, i8, "name", c2194k1.M() ? l().f(c2194k1.G()) : null);
                S(sb, i8, "string_value", c2194k1.N() ? c2194k1.H() : null);
                S(sb, i8, "int_value", c2194k1.L() ? Long.valueOf(c2194k1.D()) : null);
                S(sb, i8, "double_value", c2194k1.J() ? Double.valueOf(c2194k1.r()) : null);
                if (c2194k1.B() > 0) {
                    Q(sb, i8, (com.google.android.gms.internal.measurement.G2) c2194k1.I());
                }
                K(i8, sb);
                sb.append("}\n");
            }
        }
    }

    public final boolean V(long j7, long j8) {
        if (j7 == 0 || j8 <= 0) {
            return true;
        }
        ((N3.b) zzb()).getClass();
        return Math.abs(System.currentTimeMillis() - j7) > j8;
    }

    public final byte[] Z(byte[] bArr) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e7) {
            zzj().f5486f.b(e7, "Failed to gzip content");
            throw e7;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0058, code lost:
    
        if (r7.booleanValue() != false) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b0(String str) {
        Account[] result;
        ((O3) P3.f18641y.get()).getClass();
        if (k().x(null, AbstractC0245u.f6144S0)) {
            return false;
        }
        AbstractC3153d.l(str);
        I1 c02 = q().c0(str);
        if (c02 == null) {
            return false;
        }
        C0222o j7 = ((X1) this.f5119a).j();
        j7.o();
        ((N3.b) j7.zzb()).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - j7.f6061g > 86400000) {
            j7.f6060f = null;
        }
        Boolean bool = j7.f6060f;
        if (bool == null) {
            if (c0.h.a(j7.zza(), "android.permission.GET_ACCOUNTS") != 0) {
                j7.zzj().f5490j.c("Permission error checking for dasher/unicorn accounts");
                j7.f6061g = currentTimeMillis;
                j7.f6060f = Boolean.FALSE;
            } else {
                if (j7.f6059e == null) {
                    j7.f6059e = AccountManager.get(j7.zza());
                }
                try {
                    result = j7.f6059e.getAccountsByTypeAndFeatures("com.google", new String[]{"service_HOSTED"}, null, null).getResult();
                } catch (AuthenticatorException e7) {
                    e = e7;
                    j7.zzj().f5487g.b(e, "Exception checking account types");
                    j7.f6061g = currentTimeMillis;
                    j7.f6060f = Boolean.FALSE;
                    return false;
                } catch (OperationCanceledException e8) {
                    e = e8;
                    j7.zzj().f5487g.b(e, "Exception checking account types");
                    j7.f6061g = currentTimeMillis;
                    j7.f6060f = Boolean.FALSE;
                    return false;
                } catch (IOException e9) {
                    e = e9;
                    j7.zzj().f5487g.b(e, "Exception checking account types");
                    j7.f6061g = currentTimeMillis;
                    j7.f6060f = Boolean.FALSE;
                    return false;
                }
                if (result == null || result.length <= 0) {
                    Account[] result2 = j7.f6059e.getAccountsByTypeAndFeatures("com.google", new String[]{"service_uca"}, null, null).getResult();
                    if (result2 != null && result2.length > 0) {
                        j7.f6060f = Boolean.TRUE;
                        j7.f6061g = currentTimeMillis;
                    }
                    j7.f6061g = currentTimeMillis;
                    j7.f6060f = Boolean.FALSE;
                } else {
                    j7.f6060f = Boolean.TRUE;
                    j7.f6061g = currentTimeMillis;
                }
                if (c02.g()) {
                    O1 r7 = r();
                    r7.o();
                    com.google.android.gms.internal.measurement.Q0 F7 = r7.F(str);
                    if (F7 != null && F7.H()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final byte[] c0(byte[] bArr) {
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr2 = new byte[1024];
            while (true) {
                int read = gZIPInputStream.read(bArr2);
                if (read <= 0) {
                    gZIPInputStream.close();
                    byteArrayInputStream.close();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr2, 0, read);
            }
        } catch (IOException e7) {
            zzj().f5486f.b(e7, "Failed to ungzip content");
            throw e7;
        }
    }

    public final List d0() {
        Context context = this.f5775b.f5829l.f5749a;
        List list = AbstractC0245u.f6154a;
        com.google.android.gms.internal.measurement.N1 a7 = com.google.android.gms.internal.measurement.N1.a(context.getContentResolver(), com.google.android.gms.internal.measurement.T1.a("com.google.android.gms.measurement"), RunnableC0241t.f6102x);
        Map emptyMap = a7 == null ? Collections.emptyMap() : a7.c();
        if (emptyMap == null || emptyMap.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int intValue = ((Integer) AbstractC0245u.f6139Q.a(null)).intValue();
        for (Map.Entry entry : emptyMap.entrySet()) {
            if (((String) entry.getKey()).startsWith("measurement.id.")) {
                try {
                    int parseInt = Integer.parseInt((String) entry.getValue());
                    if (parseInt != 0) {
                        arrayList.add(Integer.valueOf(parseInt));
                        if (arrayList.size() >= intValue) {
                            zzj().f5489i.b(Integer.valueOf(arrayList.size()), "Too many experiment IDs. Number of IDs");
                            break;
                        }
                        continue;
                    } else {
                        continue;
                    }
                } catch (NumberFormatException e7) {
                    zzj().f5489i.b(e7, "Experiment ID NumberFormatException");
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    @Override // Z3.Z2
    public final boolean u() {
        return false;
    }

    public final long w(byte[] bArr) {
        AbstractC3153d.l(bArr);
        n().o();
        MessageDigest A02 = g3.A0();
        if (A02 != null) {
            return g3.w(A02.digest(bArr));
        }
        zzj().f5486f.c("Failed to get MD5");
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x017f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final U2 y(String str, C2218o1 c2218o1, C2164f1 c2164f1, String str2) {
        int indexOf;
        F4.a();
        if (!k().x(str, AbstractC0245u.f6113C0)) {
            return null;
        }
        ((N3.b) zzb()).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Set Z02 = Cv.Z0(k().v(str, AbstractC0245u.f6161d0).split(","));
        Uri.Builder s7 = this.f5775b.f5827j.s(str);
        L(s7, "gmp_app_id", ((C2224p1) c2218o1.f18972y).K(), Z02);
        L(s7, "gmp_version", "84002", Z02);
        String X12 = ((C2224p1) c2218o1.f18972y).X1();
        C0186f k7 = k();
        C0251v1 c0251v1 = AbstractC0245u.f6119F0;
        boolean x7 = k7.x(str, c0251v1);
        String str3 = HttpUrl.FRAGMENT_ENCODE_SET;
        if (x7 && r().I(str)) {
            X12 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        L(s7, "app_instance_id", X12, Z02);
        L(s7, "rdid", ((C2224p1) c2218o1.f18972y).O(), Z02);
        L(s7, "bundle_id", c2218o1.v(), Z02);
        String k8 = c2164f1.k();
        String V02 = Cv.V0(k8, AbstractC0201i2.f5960c, AbstractC0201i2.f5958a);
        if (!TextUtils.isEmpty(V02)) {
            k8 = V02;
        }
        L(s7, "app_event_name", k8, Z02);
        L(s7, "app_version", String.valueOf(((C2224p1) c2218o1.f18972y).d0()), Z02);
        String M7 = ((C2224p1) c2218o1.f18972y).M();
        if (k().x(str, c0251v1) && r().J(str)) {
            if (k().x(str, AbstractC0245u.f6195u0)) {
                if (!TextUtils.isEmpty(M7) && (indexOf = M7.indexOf(".")) != -1) {
                    M7 = M7.substring(0, indexOf);
                }
            }
            L(s7, "os_version", str3, Z02);
            L(s7, "timestamp", String.valueOf(c2164f1.j()), Z02);
            if (((C2224p1) c2218o1.f18972y).W()) {
                L(s7, "lat", "1", Z02);
            }
            L(s7, "privacy_sandbox_version", String.valueOf(((C2224p1) c2218o1.f18972y).r()), Z02);
            L(s7, "trigger_uri_source", "1", Z02);
            L(s7, "trigger_uri_timestamp", String.valueOf(currentTimeMillis), Z02);
            L(s7, "request_uuid", str2, Z02);
            M(s7, k().v(str, AbstractC0245u.f6159c0).split("\\|"), W(c2164f1.m()), Z02);
            M(s7, k().v(str, AbstractC0245u.f6157b0).split("\\|"), a0(Collections.unmodifiableList(((C2224p1) c2218o1.f18972y).T())), Z02);
            if (k().x(null, AbstractC0245u.f6128K0)) {
                L(s7, "dma", ((C2224p1) c2218o1.f18972y).V() ? "1" : "0", Z02);
                if (!((C2224p1) c2218o1.f18972y).G().isEmpty()) {
                    L(s7, "dma_cps", ((C2224p1) c2218o1.f18972y).G(), Z02);
                }
            }
            return new U2(1, currentTimeMillis, s7.build().toString());
        }
        str3 = M7;
        L(s7, "os_version", str3, Z02);
        L(s7, "timestamp", String.valueOf(c2164f1.j()), Z02);
        if (((C2224p1) c2218o1.f18972y).W()) {
        }
        L(s7, "privacy_sandbox_version", String.valueOf(((C2224p1) c2218o1.f18972y).r()), Z02);
        L(s7, "trigger_uri_source", "1", Z02);
        L(s7, "trigger_uri_timestamp", String.valueOf(currentTimeMillis), Z02);
        L(s7, "request_uuid", str2, Z02);
        M(s7, k().v(str, AbstractC0245u.f6159c0).split("\\|"), W(c2164f1.m()), Z02);
        M(s7, k().v(str, AbstractC0245u.f6157b0).split("\\|"), a0(Collections.unmodifiableList(((C2224p1) c2218o1.f18972y).T())), Z02);
        if (k().x(null, AbstractC0245u.f6128K0)) {
        }
        return new U2(1, currentTimeMillis, s7.build().toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x015b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final U2 z(String str, C2224p1 c2224p1, C2164f1 c2164f1, String str2) {
        int indexOf;
        F4.a();
        if (!k().x(str, AbstractC0245u.f6113C0)) {
            return null;
        }
        ((N3.b) zzb()).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Set Z02 = Cv.Z0(k().v(str, AbstractC0245u.f6161d0).split(","));
        Uri.Builder s7 = this.f5775b.f5827j.s(str);
        L(s7, "gmp_app_id", c2224p1.K(), Z02);
        L(s7, "gmp_version", "84002", Z02);
        String X12 = c2224p1.X1();
        C0186f k7 = k();
        C0251v1 c0251v1 = AbstractC0245u.f6119F0;
        boolean x7 = k7.x(str, c0251v1);
        String str3 = HttpUrl.FRAGMENT_ENCODE_SET;
        if (x7 && r().I(str)) {
            X12 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        L(s7, "app_instance_id", X12, Z02);
        L(s7, "rdid", c2224p1.O(), Z02);
        L(s7, "bundle_id", c2224p1.W1(), Z02);
        String k8 = c2164f1.k();
        String V02 = Cv.V0(k8, AbstractC0201i2.f5960c, AbstractC0201i2.f5958a);
        if (!TextUtils.isEmpty(V02)) {
            k8 = V02;
        }
        L(s7, "app_event_name", k8, Z02);
        L(s7, "app_version", String.valueOf(c2224p1.d0()), Z02);
        String M7 = c2224p1.M();
        if (k().x(str, c0251v1) && r().J(str)) {
            if (k().x(str, AbstractC0245u.f6195u0)) {
                if (!TextUtils.isEmpty(M7) && (indexOf = M7.indexOf(".")) != -1) {
                    M7 = M7.substring(0, indexOf);
                }
            }
            L(s7, "os_version", str3, Z02);
            L(s7, "timestamp", String.valueOf(c2164f1.j()), Z02);
            if (c2224p1.W()) {
                L(s7, "lat", "1", Z02);
            }
            L(s7, "privacy_sandbox_version", String.valueOf(c2224p1.r()), Z02);
            L(s7, "trigger_uri_source", "1", Z02);
            L(s7, "trigger_uri_timestamp", String.valueOf(currentTimeMillis), Z02);
            L(s7, "request_uuid", str2, Z02);
            M(s7, k().v(str, AbstractC0245u.f6159c0).split("\\|"), W(c2164f1.m()), Z02);
            M(s7, k().v(str, AbstractC0245u.f6157b0).split("\\|"), a0(c2224p1.T()), Z02);
            if (k().x(null, AbstractC0245u.f6128K0)) {
                L(s7, "dma", c2224p1.V() ? "1" : "0", Z02);
                if (!c2224p1.G().isEmpty()) {
                    L(s7, "dma_cps", c2224p1.G(), Z02);
                }
            }
            return new U2(1, currentTimeMillis, s7.build().toString());
        }
        str3 = M7;
        L(s7, "os_version", str3, Z02);
        L(s7, "timestamp", String.valueOf(c2164f1.j()), Z02);
        if (c2224p1.W()) {
        }
        L(s7, "privacy_sandbox_version", String.valueOf(c2224p1.r()), Z02);
        L(s7, "trigger_uri_source", "1", Z02);
        L(s7, "trigger_uri_timestamp", String.valueOf(currentTimeMillis), Z02);
        L(s7, "request_uuid", str2, Z02);
        M(s7, k().v(str, AbstractC0245u.f6159c0).split("\\|"), W(c2164f1.m()), Z02);
        M(s7, k().v(str, AbstractC0245u.f6157b0).split("\\|"), a0(c2224p1.T()), Z02);
        if (k().x(null, AbstractC0245u.f6128K0)) {
        }
        return new U2(1, currentTimeMillis, s7.build().toString());
    }
}
