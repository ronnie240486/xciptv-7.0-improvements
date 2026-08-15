package com.bumptech.glide;

import B2.y;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.media.MediaFormat;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.internal.ads.C1464mu;
import com.google.android.gms.internal.ads.C2041yA;
import com.google.android.gms.internal.ads.ExecutorC1278jB;
import com.google.android.gms.internal.ads.GA;
import com.google.android.gms.internal.ads.HA;
import com.google.android.gms.internal.ads.X3;
import com.google.android.gms.internal.ads.XA;
import com.google.android.gms.internal.ads.ZA;
import j3.InterfaceC3022m;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import k6.C3134c;
import l3.AbstractC3153d;
import org.xmlpull.v1.XmlPullParser;
import r1.C3431b;
import r1.s;
import z6.A;
import z6.InterfaceC3838v;
import z6.a0;
import z6.g0;

/* loaded from: classes.dex */
public abstract class e {
    public static void A(MediaFormat mediaFormat, List list) {
        for (int i7 = 0; i7 < list.size(); i7++) {
            mediaFormat.setByteBuffer(y.h("csd-", i7), ByteBuffer.wrap((byte[]) list.get(i7)));
        }
    }

    public static Executor B(Executor executor, ZA za) {
        executor.getClass();
        return executor == XA.f12141x ? executor : new ExecutorC1278jB(executor, za);
    }

    public static void D(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static long F(ByteBuffer byteBuffer) {
        long j7 = byteBuffer.getInt();
        return j7 < 0 ? j7 + 4294967296L : j7;
    }

    public static long H(ByteBuffer byteBuffer) {
        long F7 = F(byteBuffer) << 32;
        if (F7 >= 0) {
            return F(byteBuffer) + F7;
        }
        throw new RuntimeException("I don't know how to deal with UInt64! long is not sufficient and I don't want to use BigInt");
    }

    public static void I(String str, boolean z7) {
        if (!z7) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void K(long j7, String str, boolean z7) {
        if (!z7) {
            throw new IllegalArgumentException(AbstractC3153d.K(str, Long.valueOf(j7)));
        }
    }

    public static void M(int i7, int i8, int i9) {
        if (i7 < 0 || i8 < i7 || i8 > i9) {
            throw new IndexOutOfBoundsException((i7 < 0 || i7 > i9) ? O(i7, i9, "start index") : (i8 < 0 || i8 > i9) ? O(i8, i9, "end index") : AbstractC3153d.K("end index (%s) must not be less than start index (%s)", Integer.valueOf(i8), Integer.valueOf(i7)));
        }
    }

    public static void N(String str, boolean z7) {
        if (!z7) {
            throw new IllegalStateException(str);
        }
    }

    public static String O(int i7, int i8, String str) {
        if (i7 < 0) {
            return AbstractC3153d.K("%s (%s) must not be negative", str, Integer.valueOf(i7));
        }
        if (i8 >= 0) {
            return AbstractC3153d.K("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i7), Integer.valueOf(i8));
        }
        throw new IllegalArgumentException(y.h("negative size: ", i8));
    }

    public static A a(C6.c cVar, q6.e eVar) {
        A a7 = new A(c.x(cVar, k6.k.f25425x), true);
        a7.Q(1, a7, eVar);
        return a7;
    }

    public static void b(InterfaceC3022m interfaceC3022m) {
        if (interfaceC3022m != null) {
            try {
                interfaceC3022m.close();
            } catch (IOException unused) {
            }
        }
    }

    public static int d(Context context, int i7, int i8) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i7, typedValue, true);
        return typedValue.resourceId != 0 ? i7 : i8;
    }

    public static e0.d e(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i7) {
        e0.d dVar;
        boolean i8 = i(xmlPullParser, str);
        Object obj = null;
        int i9 = 0;
        if (i8) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i7, typedValue);
            int i10 = typedValue.type;
            if (i10 >= 28 && i10 <= 31) {
                return new e0.d(obj, obj, typedValue.data, i9);
            }
            try {
                dVar = e0.d.b(typedArray.getResources(), typedArray.getResourceId(i7, 0), theme);
            } catch (Exception e7) {
                Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e7);
                dVar = null;
            }
            if (dVar != null) {
                return dVar;
            }
        }
        return new e0.d(obj, obj, i9, i9);
    }

    public static String f(TypedArray typedArray, XmlResourceParser xmlResourceParser, String str, int i7) {
        if (i(xmlResourceParser, str)) {
            return typedArray.getString(i7);
        }
        return null;
    }

    public static String g(TypedArray typedArray, int i7, int i8) {
        String string = typedArray.getString(i7);
        return string == null ? typedArray.getString(i8) : string;
    }

    public static boolean i(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static boolean j(ViewGroup viewGroup, View view) {
        while (view != null) {
            if (view == viewGroup) {
                return true;
            }
            Object parent = view.getParent();
            if (!(parent instanceof View)) {
                return false;
            }
            view = (View) parent;
        }
        return false;
    }

    public static final g0 k(InterfaceC3838v interfaceC3838v, k6.j jVar, int i7, q6.e eVar) {
        k6.j x7 = c.x(interfaceC3838v, jVar);
        g0 a0Var = i7 == 2 ? new a0(x7, eVar) : new g0(x7, true);
        a0Var.Q(i7, a0Var, eVar);
        return a0Var;
    }

    public static TypedArray m(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x008a, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C3431b n(r1.i iVar) {
        long j7;
        boolean z7;
        long j8;
        boolean z8;
        long j9;
        long j10;
        long j11;
        long currentTimeMillis = System.currentTimeMillis();
        Map map = iVar.f26818c;
        if (map == null) {
            return null;
        }
        String str = (String) map.get("Date");
        long p7 = str != null ? p(str) : 0L;
        String str2 = (String) map.get("Cache-Control");
        if (str2 != null) {
            String[] split = str2.split(",", 0);
            int i7 = 0;
            j7 = 0;
            z7 = false;
            j8 = 0;
            while (true) {
                z8 = true;
                if (i7 >= split.length) {
                    break;
                }
                String trim = split[i7].trim();
                if (trim.equals("no-cache") || trim.equals("no-store")) {
                    break;
                }
                if (trim.startsWith("max-age=")) {
                    try {
                        j7 = Long.parseLong(trim.substring(8));
                    } catch (Exception unused) {
                    }
                } else if (trim.startsWith("stale-while-revalidate=")) {
                    j8 = Long.parseLong(trim.substring(23));
                } else if (trim.equals("must-revalidate") || trim.equals("proxy-revalidate")) {
                    z7 = true;
                }
                i7++;
            }
        } else {
            j7 = 0;
            z7 = false;
            j8 = 0;
            z8 = false;
        }
        String str3 = (String) map.get("Expires");
        long p8 = str3 != null ? p(str3) : 0L;
        String str4 = (String) map.get("Last-Modified");
        long p9 = str4 != null ? p(str4) : 0L;
        String str5 = (String) map.get("ETag");
        if (z8) {
            j10 = currentTimeMillis + (j7 * 1000);
            if (z7) {
                j11 = j10;
            } else {
                Long.signum(j8);
                j11 = (j8 * 1000) + j10;
            }
            j9 = j11;
        } else {
            j9 = 0;
            if (p7 <= 0 || p8 < p7) {
                j10 = 0;
            } else {
                j10 = currentTimeMillis + (p8 - p7);
                j9 = j10;
            }
        }
        C3431b c3431b = new C3431b(0);
        c3431b.f26793a = iVar.f26817b;
        c3431b.f26794b = str5;
        c3431b.f26798f = j10;
        c3431b.f26797e = j9;
        c3431b.f26795c = p7;
        c3431b.f26796d = p9;
        c3431b.f26799g = map;
        c3431b.f26800h = iVar.f26819d;
        return c3431b;
    }

    public static String o(String str, Map map) {
        if (map == null) {
            return str;
        }
        String str2 = (String) map.get("Content-Type");
        if (str2 != null) {
            String[] split = str2.split(";", 0);
            for (int i7 = 1; i7 < split.length; i7++) {
                String[] split2 = split[i7].trim().split("=", 0);
                if (split2.length == 2 && split2[0].equals("charset")) {
                    return split2[1];
                }
            }
        }
        return str;
    }

    public static long p(String str) {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
            return simpleDateFormat.parse(str).getTime();
        } catch (ParseException e7) {
            if ("0".equals(str) || "-1".equals(str)) {
                s.d("Unable to parse dateStr: %s, falling back to 0", str);
                return 0L;
            }
            Log.e("Volley", s.a("Unable to parse dateStr: %s, falling back to 0", str), e7);
            return 0L;
        }
    }

    public static k6.j q(k6.j jVar, k6.j jVar2) {
        h6.i.l(jVar2, "context");
        return jVar2 == k6.k.f25425x ? jVar : (k6.j) jVar2.B(jVar, C3134c.f25420z);
    }

    public static double r(ByteBuffer byteBuffer) {
        byteBuffer.get(new byte[4]);
        return (((((r0[0] << 24) & (-16777216)) | ((r0[1] << 16) & 16711680)) | (65280 & (r0[2] << 8))) | (r0[3] & 255)) / 1.073741824E9d;
    }

    public static X3 s(Context context, String str, String str2) {
        X3 x32;
        try {
            x32 = (X3) ((LinkedBlockingQueue) new C1464mu(context, str, str2).f14998B).poll(5000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            x32 = null;
        }
        return x32 == null ? C1464mu.a() : x32;
    }

    public static void u(int i7, int i8) {
        String K7;
        if (i7 < 0 || i7 >= i8) {
            if (i7 < 0) {
                K7 = AbstractC3153d.K("%s (%s) must not be negative", "index", Integer.valueOf(i7));
            } else {
                if (i8 < 0) {
                    throw new IllegalArgumentException(y.h("negative size: ", i8));
                }
                K7 = AbstractC3153d.K("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i7), Integer.valueOf(i8));
            }
            throw new IndexOutOfBoundsException(K7);
        }
    }

    public static void v(MediaFormat mediaFormat, String str, int i7) {
        if (i7 != -1) {
            mediaFormat.setInteger(str, i7);
        }
    }

    public static /* synthetic */ boolean w(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, Object obj2, Object obj3) {
        while (!atomicReferenceFieldUpdater.compareAndSet(obj, obj2, obj3)) {
            if (atomicReferenceFieldUpdater.get(obj) != obj2 && atomicReferenceFieldUpdater.get(obj) != obj2) {
                return false;
            }
        }
        return true;
    }

    public static double x(ByteBuffer byteBuffer) {
        byteBuffer.get(new byte[4]);
        return (((((r0[0] << 24) & (-16777216)) | ((r0[1] << 16) & 16711680)) | (65280 & (r0[2] << 8))) | (r0[3] & 255)) / 65536.0d;
    }

    public static void z(int i7, int i8) {
        if (i7 < 0 || i7 > i8) {
            throw new IndexOutOfBoundsException(O(i7, i8, "index"));
        }
    }

    public abstract void C(GA ga, GA ga2);

    public abstract void E(GA ga, Thread thread);

    public abstract boolean G(HA ha, C2041yA c2041yA, C2041yA c2041yA2);

    public abstract boolean J(HA ha, Object obj, Object obj2);

    public abstract boolean L(HA ha, GA ga, GA ga2);

    public abstract s1.e c(r1.k kVar, Map map);

    public abstract Object h(N0.a aVar, k6.e eVar);

    public abstract C2041yA t(HA ha);

    public abstract GA y(HA ha);
}
