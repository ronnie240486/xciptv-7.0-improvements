package l3;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import android.os.StrictMode;
import android.os.Trace;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import androidx.fragment.app.C0304p;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.AbstractC0815aB;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.AbstractC1275j8;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1627q3;
import com.google.android.gms.internal.ads.AbstractC1652qe;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.BinderC0699Si;
import com.google.android.gms.internal.ads.C0456Bd;
import com.google.android.gms.internal.ads.C0740Vh;
import com.google.android.gms.internal.ads.C1007dy;
import com.google.android.gms.internal.ads.C1021eB;
import com.google.android.gms.internal.ads.C1073fB;
import com.google.android.gms.internal.ads.C1246ie;
import com.google.android.gms.internal.ads.C1270j3;
import com.google.android.gms.internal.ads.C1333kF;
import com.google.android.gms.internal.ads.C1346ke;
import com.google.android.gms.internal.ads.C1433mD;
import com.google.android.gms.internal.ads.C1497nc;
import com.google.android.gms.internal.ads.C1532oA;
import com.google.android.gms.internal.ads.C1620px;
import com.google.android.gms.internal.ads.C1635qB;
import com.google.android.gms.internal.ads.C1669qv;
import com.google.android.gms.internal.ads.C1685rB;
import com.google.android.gms.internal.ads.C1690rG;
import com.google.android.gms.internal.ads.C1786tA;
import com.google.android.gms.internal.ads.C1837uA;
import com.google.android.gms.internal.ads.C1858uh;
import com.google.android.gms.internal.ads.C1993xD;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.DB;
import com.google.android.gms.internal.ads.Gu;
import com.google.android.gms.internal.ads.HD;
import com.google.android.gms.internal.ads.Hy;
import com.google.android.gms.internal.ads.InterfaceC0970dB;
import com.google.android.gms.internal.ads.InterfaceC1670qw;
import com.google.android.gms.internal.ads.Iq;
import com.google.android.gms.internal.ads.Jq;
import com.google.android.gms.internal.ads.KA;
import com.google.android.gms.internal.ads.LA;
import com.google.android.gms.internal.ads.LD;
import com.google.android.gms.internal.ads.MA;
import com.google.android.gms.internal.ads.N7;
import com.google.android.gms.internal.ads.ND;
import com.google.android.gms.internal.ads.PB;
import com.google.android.gms.internal.ads.Qo;
import com.google.android.gms.internal.ads.RA;
import com.google.android.gms.internal.ads.RunnableC1154gp;
import com.google.android.gms.internal.ads.RunnableC1818ts;
import com.google.android.gms.internal.ads.RunnableC1822tw;
import com.google.android.gms.internal.ads.RunnableFutureC1736sB;
import com.google.android.gms.internal.ads.Ry;
import com.google.android.gms.internal.ads.S;
import com.google.android.gms.internal.ads.S7;
import com.google.android.gms.internal.ads.SA;
import com.google.android.gms.internal.ads.Ur;
import com.google.android.gms.internal.ads.V7;
import com.google.android.gms.internal.ads.XA;
import com.google.android.gms.internal.ads.YA;
import com.google.android.gms.internal.ads.Yu;
import com.google.android.gms.internal.ads.Yw;
import g2.BinderC2699h;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.security.GeneralSecurityException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;
import java.util.zip.Inflater;
import okhttp3.HttpUrl;
import p2.C3325B;
import p2.C3343q;
import r1.C3431b;
import u3.C0;
import u3.C3591p;
import w4.InterfaceFutureC3674a;
import x3.C3730p;

/* renamed from: l3.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3153d {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f25565a = {0, 0, 0, 1};

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f25566b = {HttpUrl.FRAGMENT_ENCODE_SET, "A", "B", "C"};

    /* renamed from: c, reason: collision with root package name */
    public static Method f25567c;

    /* renamed from: d, reason: collision with root package name */
    public static Boolean f25568d;

    /* renamed from: e, reason: collision with root package name */
    public static Boolean f25569e;

    /* renamed from: f, reason: collision with root package name */
    public static Boolean f25570f;

    /* renamed from: g, reason: collision with root package name */
    public static Boolean f25571g;

    /* renamed from: h, reason: collision with root package name */
    public static Boolean f25572h;

    /* renamed from: i, reason: collision with root package name */
    public static Boolean f25573i;

    public static C0 A(Throwable th) {
        if (th instanceof Iq) {
            Iq iq = (Iq) th;
            return Q(iq.f11237x, iq.f10084y);
        }
        if (th instanceof Qo) {
            if (th.getMessage() == null) {
                return W(((Qo) th).f11237x, null, null);
            }
            Qo qo = (Qo) th;
            return W(qo.f11237x, th.getMessage(), null);
        }
        if (!(th instanceof C3730p)) {
            return W(1, null, null);
        }
        C3730p c3730p = (C3730p) th;
        int i7 = c3730p.f28371x;
        String message = c3730p.getMessage();
        if (message == null) {
            message = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        return new C0(i7, message, "com.google.android.gms.ads", null, null);
    }

    public static void B(int i7, int i8) {
        if (i7 < 0 || i7 >= i8) {
            throw new IndexOutOfBoundsException();
        }
    }

    public static void C(Q3.a aVar, Throwable th, String str) {
        C1497nc.a((Context) Q3.b.m1(aVar)).e(th, str, ((Double) AbstractC1275j8.f14300g.k()).floatValue());
    }

    public static void D(Context context) {
        boolean z7;
        Object obj = C1246ie.f14170b;
        if (((Boolean) V7.f11838a.k()).booleanValue()) {
            try {
                if (Settings.Global.getInt(context.getContentResolver(), "development_settings_enabled", 0) != 0) {
                    synchronized (C1246ie.f14170b) {
                        z7 = C1246ie.f14171c;
                    }
                    if (z7) {
                        return;
                    }
                    InterfaceFutureC3674a b6 = new w3.h(context).b();
                    AbstractC1295je.f("Updating ad debug logging enablement.");
                    com.bumptech.glide.d.F(b6, "AdDebugLogUpdater.updateEnablement");
                }
            } catch (Exception e7) {
                AbstractC1295je.h("Fail to determine debug setting.", e7);
            }
        }
    }

    public static void E(String str, long j7) {
        if (j7 >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " (" + j7 + ") must be >= 0");
    }

    public static void F(AtomicReference atomicReference, Gu gu) {
        Object obj = atomicReference.get();
        if (obj == null) {
            return;
        }
        try {
            gu.mo8zza(obj);
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        } catch (NullPointerException e8) {
            AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
        }
    }

    public static boolean G(Context context) {
        if (f25569e == null) {
            f25569e = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        return f25569e.booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int H(Context context, C1620px c1620px) {
        byte[] bArr;
        int i7;
        int i8;
        FileInputStream fileInputStream;
        byte[] bArr2;
        int i9;
        File file = new File(new File(context.getApplicationInfo().dataDir), "lib");
        if (file.exists()) {
            bArr = null;
            i7 = 1;
            File[] listFiles = file.listFiles(new C1532oA(Pattern.compile(".*\\.so$", 2)));
            if (listFiles != null && listFiles.length != 0) {
                try {
                    fileInputStream = new FileInputStream(listFiles[0]);
                    try {
                        bArr2 = new byte[20];
                    } finally {
                    }
                } catch (IOException e7) {
                    Z(null, e7.toString(), c1620px);
                }
                if (fileInputStream.read(bArr2) == 20) {
                    byte[] bArr3 = {0, 0};
                    if (bArr2[5] != 2) {
                        bArr3[0] = bArr2[19];
                        bArr3[1] = bArr2[18];
                        short s7 = ByteBuffer.wrap(bArr3).getShort();
                        if (s7 == 3) {
                            fileInputStream.close();
                            i8 = 5;
                        } else if (s7 == 40) {
                            fileInputStream.close();
                            i8 = 3;
                        } else if (s7 == 62) {
                            fileInputStream.close();
                            i8 = 7;
                        } else if (s7 == 183) {
                            fileInputStream.close();
                            i8 = 6;
                        } else if (s7 != 243) {
                            Z(bArr2, null, c1620px);
                        } else {
                            fileInputStream.close();
                            i8 = 8;
                        }
                        if (i8 == 1000) {
                            HashSet hashSet = new HashSet(Arrays.asList("i686", "armv71"));
                            String property = System.getProperty("os.arch");
                            if (TextUtils.isEmpty(property) || !hashSet.contains(property)) {
                                try {
                                    String[] strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(bArr);
                                    if (strArr != null && strArr.length > 0) {
                                        property = strArr[0];
                                    }
                                } catch (IllegalAccessException e8) {
                                    c1620px.b(2024, 0L, e8);
                                } catch (NoSuchFieldException e9) {
                                    c1620px.b(2024, 0L, e9);
                                }
                                property = Build.CPU_ABI;
                                if (property == null) {
                                    property = Build.CPU_ABI2;
                                }
                            }
                            if (TextUtils.isEmpty(property)) {
                                Z(bArr, "Empty dev arch", c1620px);
                            } else if (property.equalsIgnoreCase("i686") || property.equalsIgnoreCase("x86")) {
                                i9 = 5;
                            } else if (property.equalsIgnoreCase("x86_64")) {
                                i9 = 7;
                            } else if (property.equalsIgnoreCase("arm64-v8a")) {
                                i9 = 6;
                            } else if (property.equalsIgnoreCase("armeabi-v7a") || property.equalsIgnoreCase("armv71")) {
                                i9 = 3;
                            } else if (property.equalsIgnoreCase("riscv64")) {
                                i9 = 8;
                            } else {
                                Z(bArr, property, c1620px);
                            }
                            i9 = 1;
                        } else {
                            i9 = i8;
                        }
                        c1620px.d(5018, 0L, null, null, i9 != i7 ? i9 != 3 ? i9 != 5 ? i9 != 6 ? i9 != 7 ? i9 != 8 ? "null" : "RISCV64" : "X86_64" : "ARM64" : "X86" : "ARM7" : "UNSUPPORTED");
                        return i9;
                    }
                    Z(bArr2, null, c1620px);
                }
                fileInputStream.close();
                i8 = 1;
                if (i8 == 1000) {
                }
                c1620px.d(5018, 0L, null, null, i9 != i7 ? i9 != 3 ? i9 != 5 ? i9 != 6 ? i9 != 7 ? i9 != 8 ? "null" : "RISCV64" : "X86_64" : "ARM64" : "X86" : "ARM7" : "UNSUPPORTED");
                return i9;
            }
            c1620px.d(5017, 0L, null, null, "No .so");
        } else {
            i7 = 1;
            bArr = null;
            c1620px.d(5017, 0L, null, null, "No lib/");
        }
        i8 = 1000;
        if (i8 == 1000) {
        }
        c1620px.d(5018, 0L, null, null, i9 != i7 ? i9 != 3 ? i9 != 5 ? i9 != 6 ? i9 != 7 ? i9 != 8 ? "null" : "RISCV64" : "X86_64" : "ARM64" : "X86" : "ARM7" : "UNSUPPORTED");
        return i9;
    }

    public static final Intent I(Intent intent, ResolveInfo resolveInfo) {
        Intent intent2 = new Intent(intent);
        ActivityInfo activityInfo = resolveInfo.activityInfo;
        intent2.setClassName(activityInfo.packageName, activityInfo.name);
        return intent2;
    }

    public static C0740Vh J(Yw yw) {
        int i7;
        yw.j(1);
        int x7 = yw.x();
        long j7 = yw.f12331b;
        long j8 = x7;
        int i8 = x7 / 18;
        long[] jArr = new long[i8];
        long[] jArr2 = new long[i8];
        int i9 = 0;
        while (true) {
            i7 = 2;
            if (i9 >= i8) {
                break;
            }
            long C7 = yw.C();
            if (C7 == -1) {
                jArr = Arrays.copyOf(jArr, i9);
                jArr2 = Arrays.copyOf(jArr2, i9);
                break;
            }
            jArr[i9] = C7;
            jArr2[i9] = yw.C();
            yw.j(2);
            i9++;
        }
        yw.j((int) ((j7 + j8) - yw.f12331b));
        return new C0740Vh(i7, jArr, jArr2);
    }

    public static String K(String str, Object... objArr) {
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

    public static C3431b L(C1270j3 c1270j3) {
        boolean z7;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        long currentTimeMillis = System.currentTimeMillis();
        Map map = c1270j3.f14267c;
        if (map == null) {
            return null;
        }
        String str = (String) map.get("Date");
        long w7 = str != null ? w(str) : 0L;
        String str2 = (String) map.get("Cache-Control");
        int i7 = 0;
        if (str2 != null) {
            String[] split = str2.split(",", 0);
            z7 = false;
            j7 = 0;
            j8 = 0;
            while (i7 < split.length) {
                String trim = split[i7].trim();
                if (trim.equals("no-cache") || trim.equals("no-store")) {
                    return null;
                }
                if (trim.startsWith("max-age=")) {
                    try {
                        j8 = Long.parseLong(trim.substring(8));
                    } catch (Exception unused) {
                    }
                } else if (trim.startsWith("stale-while-revalidate=")) {
                    j7 = Long.parseLong(trim.substring(23));
                } else if (trim.equals("must-revalidate") || trim.equals("proxy-revalidate")) {
                    z7 = true;
                }
                i7++;
            }
            i7 = 1;
        } else {
            z7 = false;
            j7 = 0;
            j8 = 0;
        }
        String str3 = (String) map.get("Expires");
        long w8 = str3 != null ? w(str3) : 0L;
        String str4 = (String) map.get("Last-Modified");
        long w9 = str4 != null ? w(str4) : 0L;
        String str5 = (String) map.get("ETag");
        if (i7 != 0) {
            j10 = currentTimeMillis + (j8 * 1000);
            if (z7) {
                j11 = j10;
            } else {
                Long.signum(j7);
                j11 = (j7 * 1000) + j10;
            }
            j9 = j11;
        } else {
            j9 = 0;
            if (w7 <= 0 || w8 < w7) {
                j10 = 0;
            } else {
                j10 = currentTimeMillis + (w8 - w7);
                j9 = j10;
            }
        }
        C3431b c3431b = new C3431b(1);
        c3431b.f26793a = c1270j3.f14266b;
        c3431b.f26794b = str5;
        c3431b.f26798f = j10;
        c3431b.f26797e = j9;
        c3431b.f26795c = w7;
        c3431b.f26796d = w9;
        c3431b.f26799g = map;
        c3431b.f26800h = c1270j3.f14268d;
        return c3431b;
    }

    public static C0 M(Throwable th, Jq jq) {
        C0 c02;
        C0 A7 = A(th);
        int i7 = A7.f27554x;
        if ((i7 == 3 || i7 == 0) && (c02 = A7.f27552A) != null && !c02.f27556z.equals("com.google.android.gms.ads")) {
            A7.f27552A = null;
        }
        if (jq != null) {
            A7.f27553B = new BinderC0699Si(jq.f10304e, HttpUrl.FRAGMENT_ENCODE_SET, jq, jq.f10303d, jq.f10302c);
        }
        return A7;
    }

    public static void N(Object obj) {
        if (obj == null) {
            throw new IllegalStateException();
        }
    }

    public static byte[] O(PB pb) {
        return ((HD) C1993xD.f17751b.d(pb)).f9785b.e();
    }

    public static R3.d P(Context context) {
        try {
            return R3.d.c(context, R3.d.f3353b, ModuleDescriptor.MODULE_ID);
        } catch (Exception e7) {
            throw new C1346ke(e7);
        }
    }

    public static C0 Q(int i7, C0 c02) {
        if (i7 == 0) {
            throw null;
        }
        if (i7 == 8) {
            if (((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.j7)).intValue() > 0) {
                return c02;
            }
            i7 = 8;
        }
        return W(i7, null, c02);
    }

    public static void R(ArrayList arrayList, N7 n7) {
        String str = (String) n7.k();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        arrayList.add(str);
    }

    public static boolean S(com.google.android.gms.internal.ads.L l7) {
        Yw yw = new Yw(8);
        int i7 = A2.f.c(l7, yw).f88a;
        if (i7 != 1380533830 && i7 != 1380333108) {
            return false;
        }
        ((com.google.android.gms.internal.ads.E) l7).q(yw.f12330a, 0, 4, false);
        yw.i(0);
        int q7 = yw.q();
        if (q7 == 1463899717) {
            return true;
        }
        Yu.c("WavHeaderReader", "Unsupported form type: " + q7);
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0085, code lost:
    
        if (r4 != r22.f11452f) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0092, code lost:
    
        if ((r21.v() * 1000) == r1) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a1, code lost:
    
        if (r5 == r1) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean T(Yw yw, S s7, int i7, C3343q c3343q) {
        long D7 = yw.D();
        long j7 = D7 >>> 16;
        if (j7 != i7) {
            return false;
        }
        boolean z7 = (j7 & 1) == 1;
        long j8 = D7 >> 12;
        long j9 = D7 >> 8;
        long j10 = D7 >> 4;
        long j11 = D7 >> 1;
        long j12 = D7 & 1;
        int i8 = (int) (j10 & 15);
        if (i8 > 7 ? !(i8 > 10 || s7.f11453g != 2) : i8 == s7.f11453g - 1) {
            int i9 = (int) (j11 & 7);
            if ((i9 == 0 || i9 == s7.f11455i) && j12 != 1) {
                try {
                    long F7 = yw.F();
                    if (!z7) {
                        F7 *= s7.f11448b;
                    }
                    c3343q.f26523b = F7;
                    int v7 = v((int) (j8 & 15), yw);
                    if (v7 != -1 && v7 <= s7.f11448b) {
                        int i10 = (int) (j9 & 15);
                        if (i10 != 0) {
                            if (i10 > 11) {
                                int i11 = s7.f11451e;
                                if (i10 != 12) {
                                    if (i10 <= 14) {
                                        int z8 = yw.z();
                                        if (i10 == 14) {
                                            z8 *= 10;
                                        }
                                    }
                                }
                            }
                        }
                        int v8 = yw.v();
                        int i12 = yw.f12331b;
                        byte[] bArr = yw.f12330a;
                        int i13 = i12 - 1;
                        int i14 = Ry.f11435a;
                        int i15 = 0;
                        for (int i16 = yw.f12331b; i16 < i13; i16++) {
                            i15 = Ry.f11446l[i15 ^ (bArr[i16] & 255)];
                        }
                        if (v8 == i15) {
                            return true;
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        return false;
    }

    public static A2.f U(int i7, com.google.android.gms.internal.ads.L l7, Yw yw) {
        A2.f c7 = A2.f.c(l7, yw);
        while (true) {
            int i8 = c7.f88a;
            if (i8 == i7) {
                return c7;
            }
            android.support.v4.media.a.w("Ignoring unknown WAV chunk: ", i8, "WavHeaderReader");
            long j7 = c7.f89b + 8;
            if (j7 > 2147483647L) {
                throw C0456Bd.b("Chunk is too large (~2GB+) to skip; id: " + i8);
            }
            ((com.google.android.gms.internal.ads.E) l7).e((int) j7);
            c7 = A2.f.c(l7, yw);
        }
    }

    public static final ResolveInfo V(Intent intent, ArrayList arrayList, Context context) {
        PackageManager packageManager;
        ResolveInfo resolveInfo = null;
        try {
            packageManager = context.getPackageManager();
        } catch (Throwable th) {
            t3.k.f27396A.f27403g.h("OpenSystemBrowserHandler.getDefaultBrowserResolverForIntent", th);
        }
        if (packageManager == null) {
            return null;
        }
        List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
        ResolveInfo resolveActivity = packageManager.resolveActivity(intent, 65536);
        if (queryIntentActivities != null && resolveActivity != null) {
            int i7 = 0;
            while (true) {
                if (i7 >= queryIntentActivities.size()) {
                    break;
                }
                if (resolveActivity.activityInfo.name.equals(queryIntentActivities.get(i7).activityInfo.name)) {
                    resolveInfo = resolveActivity;
                    break;
                }
                i7++;
            }
        }
        arrayList.addAll(queryIntentActivities);
        return resolveInfo;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static C0 W(int i7, String str, C0 c02) {
        String str2;
        int i8 = i7 - 1;
        if (str == null) {
            if (i7 == 0) {
                throw null;
            }
            str = "No fill.";
            switch (i8) {
                case 1:
                    str = "Invalid request.";
                    break;
                case 2:
                    break;
                case 3:
                    str = "App ID missing.";
                    break;
                case 4:
                    str = "Network error.";
                    break;
                case 5:
                    str = "Invalid request: Invalid ad unit ID.";
                    break;
                case 6:
                    str = "Invalid request: Invalid ad size.";
                    break;
                case 7:
                    str = "A mediation adapter failed to show the ad.";
                    break;
                case 8:
                    str = "The ad is not ready.";
                    break;
                case 9:
                    str = "The ad has already been shown.";
                    break;
                case 10:
                    str = "The ad can not be shown when app is not in foreground.";
                    break;
                case 11:
                default:
                    str = "Internal error.";
                    break;
                case 12:
                    if (((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.m7)).intValue() <= 0) {
                        str = "The mediation adapter did not return an ad.";
                        break;
                    }
                    break;
                case 13:
                    str = "Mismatch request IDs.";
                    break;
                case 14:
                    str = "Invalid ad string.";
                    break;
                case 15:
                    str = "Ad inspector had an internal error.";
                    break;
                case 16:
                    str = "Ad inspector failed to load.";
                    break;
                case 17:
                    str = "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information.";
                    break;
                case 18:
                    str = "Ad inspector cannot be opened because it is already open.";
                    break;
            }
        }
        String str3 = str;
        if (i7 == 0) {
            throw null;
        }
        int i9 = 2;
        switch (i8) {
            case 0:
            case 11:
            case 15:
                i9 = 0;
                return new C0(i9, str3, "com.google.android.gms.ads", c02, null);
            case 1:
            case 5:
            case 6:
            case 9:
            case 16:
                i9 = 1;
                return new C0(i9, str3, "com.google.android.gms.ads", c02, null);
            case 2:
            case 10:
            case 18:
                i9 = 3;
                return new C0(i9, str3, "com.google.android.gms.ads", c02, null);
            case 3:
                i9 = 8;
                return new C0(i9, str3, "com.google.android.gms.ads", c02, null);
            case 4:
            case 8:
            case 17:
                return new C0(i9, str3, "com.google.android.gms.ads", c02, null);
            case 7:
                i9 = 4;
                return new C0(i9, str3, "com.google.android.gms.ads", c02, null);
            case 12:
                if (((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.m7)).intValue() <= 0) {
                    i9 = 9;
                    return new C0(i9, str3, "com.google.android.gms.ads", c02, null);
                }
                i9 = 3;
                return new C0(i9, str3, "com.google.android.gms.ads", c02, null);
            case 13:
                i9 = 10;
                return new C0(i9, str3, "com.google.android.gms.ads", c02, null);
            case 14:
                i9 = 11;
                return new C0(i9, str3, "com.google.android.gms.ads", c02, null);
            default:
                switch (i7) {
                    case 1:
                        str2 = "INTERNAL_ERROR";
                        break;
                    case 2:
                        str2 = "INVALID_REQUEST";
                        break;
                    case 3:
                        str2 = "NO_FILL";
                        break;
                    case 4:
                        str2 = "APP_ID_MISSING";
                        break;
                    case 5:
                        str2 = "NETWORK_ERROR";
                        break;
                    case 6:
                        str2 = "INVALID_AD_UNIT_ID";
                        break;
                    case 7:
                        str2 = "INVALID_AD_SIZE";
                        break;
                    case 8:
                        str2 = "MEDIATION_SHOW_ERROR";
                        break;
                    case 9:
                        str2 = "NOT_READY";
                        break;
                    case 10:
                        str2 = "AD_REUSED";
                        break;
                    case 11:
                        str2 = "APP_NOT_FOREGROUND";
                        break;
                    case 12:
                        str2 = "INTERNAL_SHOW_ERROR";
                        break;
                    case 13:
                        str2 = "MEDIATION_NO_FILL";
                        break;
                    case 14:
                        str2 = "REQUEST_ID_MISMATCH";
                        break;
                    case 15:
                        str2 = "INVALID_AD_STRING";
                        break;
                    case 16:
                        str2 = "AD_INSPECTOR_INTERNAL_ERROR";
                        break;
                    case 17:
                        str2 = "AD_INSPECTOR_FAILED_TO_LOAD";
                        break;
                    case 18:
                        str2 = "AD_INSPECTOR_NOT_IN_TEST_MODE";
                        break;
                    default:
                        str2 = "AD_INSPECTOR_ALREADY_OPEN";
                        break;
                }
                throw new AssertionError("Unknown SdkError: ".concat(str2));
        }
    }

    public static void X(InterfaceFutureC3674a interfaceFutureC3674a, InterfaceC1670qw interfaceC1670qw) {
        if (((Boolean) S7.f11468c.k()).booleanValue()) {
            o0(AbstractC0815aB.r(interfaceFutureC3674a), new Ur(interfaceC1670qw, 21), AbstractC1652qe.f15611f);
        }
    }

    public static void Y(boolean z7) {
        if (!z7) {
            throw new IllegalArgumentException();
        }
    }

    public static final void Z(byte[] bArr, String str, C1620px c1620px) {
        StringBuilder sb = new StringBuilder("os.arch:");
        sb.append(System.getProperty("os.arch"));
        sb.append(";");
        try {
            String[] strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(null);
            if (strArr != null) {
                sb.append("supported_abis:");
                sb.append(Arrays.toString(strArr));
                sb.append(";");
            }
        } catch (IllegalAccessException | NoSuchFieldException unused) {
        }
        sb.append("CPU_ABI:");
        sb.append(Build.CPU_ABI);
        sb.append(";CPU_ABI2:");
        sb.append(Build.CPU_ABI2);
        sb.append(";");
        if (bArr != null) {
            sb.append("ELF:");
            sb.append(Arrays.toString(bArr));
            sb.append(";");
        }
        if (str != null) {
            sb.append("dbg:");
            sb.append(str);
            sb.append(";");
        }
        c1620px.d(4007, 0L, null, null, sb.toString());
    }

    public static void a(String str) {
        if (M.f25544a >= 18) {
            Trace.beginSection(str);
        }
    }

    public static C1837uA a0(InterfaceFutureC3674a interfaceFutureC3674a, Class cls, Hy hy, Executor executor) {
        C1837uA c1837uA = new C1837uA(interfaceFutureC3674a, cls, hy);
        interfaceFutureC3674a.a(c1837uA, com.bumptech.glide.e.B(executor, c1837uA));
        return c1837uA;
    }

    public static void b(int i7, int i8) {
        GLES20.glBindTexture(i7, i8);
        f();
        GLES20.glTexParameteri(i7, 10240, 9729);
        f();
        GLES20.glTexParameteri(i7, 10241, 9729);
        f();
        GLES20.glTexParameteri(i7, 10242, 33071);
        f();
        GLES20.glTexParameteri(i7, 10243, 33071);
        f();
    }

    public static void b0(boolean z7, String str) {
        if (!z7) {
            throw new IllegalArgumentException(str);
        }
    }

    public static String c(int i7, int i8, int i9) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9));
    }

    public static int c0(C1669qv c1669qv) {
        int P6 = com.bumptech.glide.d.P(c1669qv) - 1;
        return (P6 == 0 || P6 == 1) ? 7 : 23;
    }

    public static String d(int i7, boolean z7, int i8, int i9, int[] iArr, int i10) {
        Object[] objArr = new Object[5];
        objArr[0] = f25566b[i7];
        objArr[1] = Integer.valueOf(i8);
        objArr[2] = Integer.valueOf(i9);
        objArr[3] = Character.valueOf(z7 ? 'H' : 'L');
        objArr[4] = Integer.valueOf(i10);
        int i11 = M.f25544a;
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i12 = 0; i12 < length; i12++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i12])));
        }
        return sb.toString();
    }

    public static C1786tA d0(InterfaceFutureC3674a interfaceFutureC3674a, Class cls, SA sa, Executor executor) {
        C1786tA c1786tA = new C1786tA(interfaceFutureC3674a, cls, sa);
        interfaceFutureC3674a.a(c1786tA, com.bumptech.glide.e.B(executor, c1786tA));
        return c1786tA;
    }

    public static void e(boolean z7) {
        if (!z7) {
            throw new IllegalArgumentException();
        }
    }

    public static void e0(boolean z7) {
        if (!z7) {
            throw new IllegalStateException();
        }
    }

    public static void f() {
        StringBuilder sb = new StringBuilder();
        boolean z7 = false;
        while (true) {
            int glGetError = GLES20.glGetError();
            if (glGetError == 0) {
                break;
            }
            if (z7) {
                sb.append('\n');
            }
            sb.append("glError: ");
            sb.append(GLU.gluErrorString(glGetError));
            z7 = true;
        }
        if (z7) {
            throw new C3161l(sb.toString());
        }
    }

    public static C1021eB f0(Throwable th) {
        th.getClass();
        C1021eB c1021eB = new C1021eB();
        c1021eB.g(th);
        return c1021eB;
    }

    public static void g(String str, boolean z7) {
        if (!z7) {
            throw new C3161l(str);
        }
    }

    public static void g0(InterfaceFutureC3674a interfaceFutureC3674a, RunnableC1822tw runnableC1822tw, InterfaceC1670qw interfaceC1670qw, boolean z7) {
        if (((Boolean) S7.f11468c.k()).booleanValue()) {
            o0(AbstractC0815aB.r(interfaceFutureC3674a), new com.bumptech.glide.manager.s(runnableC1822tw, interfaceC1670qw, z7, 7), AbstractC1652qe.f15611f);
        }
    }

    public static void h(V3.d dVar) {
        Looper myLooper = Looper.myLooper();
        if (myLooper != dVar.getLooper()) {
            throw new IllegalStateException(AbstractC1027eH.q("Must be called on ", dVar.getLooper().getThread().getName(), " thread, but got ", myLooper != null ? myLooper.getThread().getName() : "null current looper", "."));
        }
    }

    public static C1073fB h0(Object obj) {
        return obj == null ? C1073fB.f13440y : new C1073fB(obj);
    }

    public static void i(String str) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException(str);
        }
    }

    public static RunnableFutureC1736sB i0(RA ra, Executor executor) {
        RunnableFutureC1736sB runnableFutureC1736sB = new RunnableFutureC1736sB();
        runnableFutureC1736sB.f16298E = new C1685rB(runnableFutureC1736sB, ra);
        executor.execute(runnableFutureC1736sB);
        return runnableFutureC1736sB;
    }

    public static void j(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Given String is empty or null");
        }
    }

    public static LA j0(InterfaceFutureC3674a interfaceFutureC3674a, Hy hy, Executor executor) {
        LA la = new LA(interfaceFutureC3674a, hy);
        interfaceFutureC3674a.a(la, com.bumptech.glide.e.B(executor, la));
        return la;
    }

    public static void k(String str) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IllegalStateException(str);
        }
    }

    public static KA k0(InterfaceFutureC3674a interfaceFutureC3674a, SA sa, Executor executor) {
        int i7 = MA.f10635G;
        executor.getClass();
        KA ka = new KA(interfaceFutureC3674a, sa);
        interfaceFutureC3674a.a(ka, com.bumptech.glide.e.B(executor, ka));
        return ka;
    }

    public static void l(Object obj) {
        if (obj == null) {
            throw new NullPointerException("null reference");
        }
    }

    public static InterfaceFutureC3674a l0(InterfaceFutureC3674a interfaceFutureC3674a, long j7, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        if (interfaceFutureC3674a.isDone()) {
            return interfaceFutureC3674a;
        }
        C1635qB c1635qB = new C1635qB();
        c1635qB.f15573E = interfaceFutureC3674a;
        RunnableC1154gp runnableC1154gp = new RunnableC1154gp(c1635qB, 15);
        c1635qB.f15574F = scheduledExecutorService.schedule(runnableC1154gp, j7, timeUnit);
        interfaceFutureC3674a.a(runnableC1154gp, XA.f12141x);
        return c1635qB;
    }

    public static void m(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static Object m0(Future future) {
        if (future.isDone()) {
            return Cv.R0(future);
        }
        throw new IllegalStateException(K("Future was expected to be done: %s", future));
    }

    public static void n(boolean z7) {
        if (!z7) {
            throw new IllegalStateException();
        }
    }

    public static Object n0(InterfaceFutureC3674a interfaceFutureC3674a) {
        try {
            return Cv.R0(interfaceFutureC3674a);
        } catch (ExecutionException e7) {
            Throwable cause = e7.getCause();
            if (cause instanceof Error) {
                throw new YA((Error) cause);
            }
            throw new C0304p(5, cause);
        }
    }

    public static FloatBuffer o(float[] fArr) {
        return (FloatBuffer) ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr).flip();
    }

    public static void o0(InterfaceFutureC3674a interfaceFutureC3674a, InterfaceC0970dB interfaceC0970dB, Executor executor) {
        interfaceC0970dB.getClass();
        interfaceFutureC3674a.a(new RunnableC1818ts(12, interfaceFutureC3674a, interfaceC0970dB), executor);
    }

    public static void p() {
        if (M.f25544a >= 18) {
            Trace.endSection();
        }
    }

    public static boolean q(Context context) {
        if (f25570f == null) {
            PackageManager packageManager = context.getPackageManager();
            boolean z7 = false;
            if (packageManager.hasSystemFeature("com.google.android.feature.services_updater") && packageManager.hasSystemFeature("cn.google.services")) {
                z7 = true;
            }
            f25570f = Boolean.valueOf(z7);
        }
        return f25570f.booleanValue();
    }

    public static boolean r(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f25568d == null) {
            f25568d = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (f25568d.booleanValue() && Build.VERSION.SDK_INT < 24) {
            return true;
        }
        if (G(context)) {
            return !N6.b.o() || N6.b.p();
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x019c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList s(C3147B c3147b) {
        int i7;
        n3.e eVar;
        C3147B c3147b2 = c3147b;
        n3.e eVar2 = null;
        if (c3147b.v() != 0) {
            return null;
        }
        int i8 = 7;
        c3147b2.H(7);
        int h7 = c3147b.h();
        if (h7 == 1684433976) {
            C3147B c3147b3 = new C3147B();
            Inflater inflater = new Inflater(true);
            try {
                if (!M.L(c3147b2, c3147b3, inflater)) {
                    return null;
                }
                inflater.end();
                c3147b2 = c3147b3;
            } finally {
                inflater.end();
            }
        } else if (h7 != 1918990112) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i9 = c3147b2.f25522b;
        int i10 = c3147b2.f25523c;
        while (i9 < i10) {
            int h8 = c3147b2.h() + i9;
            if (h8 > i9 && h8 <= i10) {
                if (c3147b2.h() == 1835365224) {
                    int h9 = c3147b2.h();
                    if (h9 <= 10000) {
                        float[] fArr = new float[h9];
                        for (int i11 = 0; i11 < h9; i11++) {
                            fArr[i11] = Float.intBitsToFloat(c3147b2.h());
                        }
                        int h10 = c3147b2.h();
                        if (h10 <= 32000) {
                            double log = Math.log(2.0d);
                            i7 = i10;
                            int ceil = (int) Math.ceil(Math.log(h9 * 2.0d) / log);
                            C3325B c3325b = new C3325B(c3147b2.f25521a, 2, eVar2);
                            c3325b.p(c3147b2.f25522b * 8);
                            float[] fArr2 = new float[h10 * 5];
                            int i12 = 5;
                            int[] iArr = new int[5];
                            int i13 = 0;
                            int i14 = 0;
                            while (true) {
                                if (i13 < h10) {
                                    int i15 = 0;
                                    while (i15 < i12) {
                                        int i16 = iArr[i15];
                                        int i17 = c3325b.i(ceil);
                                        int i18 = ((i17 >> 1) ^ (-(i17 & 1))) + i16;
                                        if (i18 >= h9 || i18 < 0) {
                                            break;
                                        }
                                        fArr2[i14] = fArr[i18];
                                        iArr[i15] = i18;
                                        i15++;
                                        i14++;
                                        i12 = 5;
                                    }
                                    i13++;
                                    i12 = 5;
                                } else {
                                    c3325b.p((c3325b.g() + i8) & (-8));
                                    int i19 = 32;
                                    int i20 = c3325b.i(32);
                                    androidx.activity.result.h[] hVarArr = new androidx.activity.result.h[i20];
                                    int i21 = 0;
                                    while (i21 < i20) {
                                        int i22 = c3325b.i(8);
                                        int i23 = c3325b.i(8);
                                        int i24 = c3325b.i(i19);
                                        if (i24 <= 128000) {
                                            int ceil2 = (int) Math.ceil(Math.log(h10 * 2.0d) / log);
                                            float[] fArr3 = new float[i24 * 3];
                                            float[] fArr4 = new float[i24 * 2];
                                            int i25 = i20;
                                            int i26 = 0;
                                            int i27 = 0;
                                            while (i26 < i24) {
                                                int i28 = c3325b.i(ceil2);
                                                int i29 = i24;
                                                int i30 = ((i28 >> 1) ^ (-(i28 & 1))) + i27;
                                                if (i30 < 0 || i30 >= h10) {
                                                    eVar = null;
                                                    break;
                                                }
                                                int i31 = i26 * 3;
                                                int i32 = i30 * 5;
                                                fArr3[i31] = fArr2[i32];
                                                fArr3[i31 + 1] = fArr2[i32 + 1];
                                                fArr3[i31 + 2] = fArr2[i32 + 2];
                                                int i33 = i26 * 2;
                                                fArr4[i33] = fArr2[i32 + 3];
                                                fArr4[i33 + 1] = fArr2[i32 + 4];
                                                i26++;
                                                i27 = i30;
                                                i24 = i29;
                                            }
                                            hVarArr[i21] = new androidx.activity.result.h(i22, fArr3, fArr4, i23);
                                            i21++;
                                            i20 = i25;
                                            i19 = 32;
                                        }
                                    }
                                    eVar = new n3.e(hVarArr);
                                }
                            }
                            eVar = null;
                            if (eVar == null) {
                                arrayList.add(eVar);
                            }
                        }
                    }
                    eVar = eVar2;
                    i7 = i10;
                    if (eVar == null) {
                    }
                } else {
                    i7 = i10;
                }
                c3147b2.G(h8);
                i10 = i7;
                i9 = h8;
                i8 = 7;
                eVar2 = null;
            }
            return null;
        }
        return arrayList;
    }

    public static void t(Bundle bundle, String str, BinderC2699h binderC2699h) {
        if (M.f25544a >= 18) {
            bundle.putBinder(str, binderC2699h);
            return;
        }
        Method method = f25567c;
        if (method == null) {
            try {
                Method method2 = Bundle.class.getMethod("putIBinder", String.class, IBinder.class);
                f25567c = method2;
                method2.setAccessible(true);
                method = f25567c;
            } catch (NoSuchMethodException e7) {
                r.e("BundleUtil", r.a("Failed to retrieve putIBinder method", e7));
                return;
            }
        }
        try {
            method.invoke(bundle, str, binderC2699h);
        } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e8) {
            r.e("BundleUtil", r.a("Failed to invoke putIBinder via reflection", e8));
        }
    }

    public static int u(int i7) {
        int[] iArr = {1, 2, 3, 4, 5, 6};
        for (int i8 = 0; i8 < 6; i8++) {
            int i9 = iArr[i8];
            int i10 = i9 - 1;
            if (i9 == 0) {
                throw null;
            }
            if (i10 == i7) {
                return i9;
            }
        }
        return 1;
    }

    public static int v(int i7, Yw yw) {
        switch (i7) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i7 - 2);
            case 6:
                return yw.v() + 1;
            case 7:
                return yw.z() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i7 - 8);
            default:
                return -1;
        }
    }

    public static long w(String str) {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
            return simpleDateFormat.parse(str).getTime();
        } catch (ParseException e7) {
            if ("0".equals(str) || "-1".equals(str)) {
                AbstractC1627q3.c("Unable to parse dateStr: %s, falling back to 0", str);
                return 0L;
            }
            Log.e("Volley", AbstractC1627q3.d("Unable to parse dateStr: %s, falling back to 0", str), e7);
            return 0L;
        }
    }

    public static C1007dy x(c4.h hVar) {
        C1007dy c1007dy = new C1007dy();
        c1007dy.f13293E = hVar;
        hVar.b(XA.f12141x, new C1858uh(c1007dy, 26));
        return c1007dy;
    }

    public static DB y(byte[] bArr) {
        try {
            C1333kF x7 = C1333kF.x(bArr, C1690rG.f15764c);
            C1993xD c1993xD = C1993xD.f17751b;
            HD a7 = HD.a(x7);
            ND nd = (ND) c1993xD.f17752a.get();
            nd.getClass();
            return !nd.f10860d.containsKey(new LD(HD.class, a7.f9784a)) ? new C1433mD(a7) : c1993xD.c(a7);
        } catch (IOException e7) {
            throw new GeneralSecurityException("Failed to parse proto", e7);
        }
    }

    public static Object z(Context context, Callable callable) {
        try {
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                return callable.call();
            } finally {
                StrictMode.setThreadPolicy(threadPolicy);
            }
        } catch (Throwable th) {
            AbstractC1295je.e("Unexpected exception.", th);
            C1497nc.a(context).c("StrictModeUtil.runWithLaxStrictMode", th);
            return null;
        }
    }
}
