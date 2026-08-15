package Z3;

import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.internal.measurement.C2149c4;
import com.google.android.gms.internal.measurement.InterfaceC2167f4;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import t1.C3508c;

/* loaded from: classes.dex */
public final class B1 extends AbstractC0181d2 {

    /* renamed from: c, reason: collision with root package name */
    public char f5483c;

    /* renamed from: d, reason: collision with root package name */
    public long f5484d;

    /* renamed from: e, reason: collision with root package name */
    public String f5485e;

    /* renamed from: f, reason: collision with root package name */
    public final C1 f5486f;

    /* renamed from: g, reason: collision with root package name */
    public final C1 f5487g;

    /* renamed from: h, reason: collision with root package name */
    public final C1 f5488h;

    /* renamed from: i, reason: collision with root package name */
    public final C1 f5489i;

    /* renamed from: j, reason: collision with root package name */
    public final C1 f5490j;

    /* renamed from: k, reason: collision with root package name */
    public final C1 f5491k;

    /* renamed from: l, reason: collision with root package name */
    public final C1 f5492l;

    /* renamed from: m, reason: collision with root package name */
    public final C1 f5493m;

    /* renamed from: n, reason: collision with root package name */
    public final C1 f5494n;

    public B1(X1 x12) {
        super(x12);
        this.f5483c = (char) 0;
        this.f5484d = -1L;
        this.f5486f = new C1(this, 6, false, false);
        this.f5487g = new C1(this, 6, true, false);
        this.f5488h = new C1(this, 6, false, true);
        this.f5489i = new C1(this, 5, false, false);
        this.f5490j = new C1(this, 5, true, false);
        this.f5491k = new C1(this, 5, false, true);
        this.f5492l = new C1(this, 4, false, false);
        this.f5493m = new C1(this, 3, false, false);
        this.f5494n = new C1(this, 2, false, false);
    }

    public static E1 s(String str) {
        if (str == null) {
            return null;
        }
        return new E1(str);
    }

    public static String t(Object obj, boolean z7) {
        String className;
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        if (obj == null) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        int i7 = 0;
        if (obj instanceof Long) {
            if (!z7) {
                return String.valueOf(obj);
            }
            Long l7 = (Long) obj;
            if (Math.abs(l7.longValue()) < 100) {
                return String.valueOf(obj);
            }
            if (String.valueOf(obj).charAt(0) == '-') {
                str = "-";
            }
            String valueOf = String.valueOf(Math.abs(l7.longValue()));
            return str + Math.round(Math.pow(10.0d, valueOf.length() - 1)) + "..." + str + Math.round(Math.pow(10.0d, valueOf.length()) - 1.0d);
        }
        if (obj instanceof Boolean) {
            return String.valueOf(obj);
        }
        if (!(obj instanceof Throwable)) {
            return obj instanceof E1 ? ((E1) obj).f5528a : z7 ? "-" : String.valueOf(obj);
        }
        Throwable th = (Throwable) obj;
        StringBuilder sb = new StringBuilder(z7 ? th.getClass().getName() : th.toString());
        String x7 = x(X1.class.getCanonicalName());
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        while (true) {
            if (i7 >= length) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i7];
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null && x(className).equals(x7)) {
                sb.append(": ");
                sb.append(stackTraceElement);
                break;
            }
            i7++;
        }
        return sb.toString();
    }

    public static String u(boolean z7, String str, Object obj, Object obj2, Object obj3) {
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        if (str == null) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        String t7 = t(obj, z7);
        String t8 = t(obj2, z7);
        String t9 = t(obj3, z7);
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(t7)) {
            sb.append(str2);
            sb.append(t7);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(t8)) {
            str3 = str2;
        } else {
            sb.append(str2);
            sb.append(t8);
        }
        if (!TextUtils.isEmpty(t9)) {
            sb.append(str3);
            sb.append(t9);
        }
        return sb.toString();
    }

    public static String x(String str) {
        if (TextUtils.isEmpty(str)) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        int lastIndexOf = str.lastIndexOf(46);
        if (lastIndexOf != -1) {
            return str.substring(0, lastIndexOf);
        }
        ((InterfaceC2167f4) C2149c4.f18741y.get()).getClass();
        return ((Boolean) AbstractC0245u.f6203y0.a(null)).booleanValue() ? HttpUrl.FRAGMENT_ENCODE_SET : str;
    }

    public final C1 A() {
        return this.f5489i;
    }

    public final String B() {
        long abs;
        Pair pair;
        if (m().f5606f == null) {
            return null;
        }
        C3508c c3508c = m().f5606f;
        ((J1) c3508c.f27302y).o();
        ((J1) c3508c.f27302y).o();
        long j7 = ((J1) c3508c.f27302y).x().getLong((String) c3508c.f27303z, 0L);
        if (j7 == 0) {
            c3508c.d();
            abs = 0;
        } else {
            ((N3.b) ((J1) c3508c.f27302y).zzb()).getClass();
            abs = Math.abs(j7 - System.currentTimeMillis());
        }
        long j8 = c3508c.f27301x;
        if (abs >= j8) {
            if (abs <= (j8 << 1)) {
                String string = ((J1) c3508c.f27302y).x().getString((String) c3508c.f27300B, null);
                long j9 = ((J1) c3508c.f27302y).x().getLong((String) c3508c.f27299A, 0L);
                c3508c.d();
                pair = (string == null || j9 <= 0) ? J1.f5602A : new Pair(string, Long.valueOf(j9));
                if (pair != null || pair == J1.f5602A) {
                    return null;
                }
                return B2.y.i(String.valueOf(pair.second), ":", (String) pair.first);
            }
            c3508c.d();
        }
        pair = null;
        if (pair != null) {
        }
        return null;
    }

    public final String C() {
        String str;
        synchronized (this) {
            try {
                if (this.f5485e == null) {
                    Object obj = this.f5119a;
                    this.f5485e = ((X1) obj).f5752d != null ? ((X1) obj).f5752d : "FA";
                }
                AbstractC3153d.l(this.f5485e);
                str = this.f5485e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    @Override // Z3.AbstractC0181d2
    public final boolean r() {
        return false;
    }

    public final void v(int i7, boolean z7, boolean z8, String str, Object obj, Object obj2, Object obj3) {
        if (!z7 && w(i7)) {
            Log.println(i7, C(), u(false, str, obj, obj2, obj3));
        }
        if (z8 || i7 < 5) {
            return;
        }
        AbstractC3153d.l(str);
        S1 s12 = ((X1) this.f5119a).f5758j;
        if (s12 == null) {
            Log.println(6, C(), "Scheduler not set. Not logging error/warn");
        } else {
            if (!s12.f5865b) {
                Log.println(6, C(), "Scheduler not initialized. Not logging error/warn");
                return;
            }
            if (i7 < 0) {
                i7 = 0;
            }
            s12.x(new androidx.fragment.app.b0(this, i7 >= 9 ? 8 : i7, str, obj, obj2, obj3, 1));
        }
    }

    public final boolean w(int i7) {
        return Log.isLoggable(C(), i7);
    }

    public final C1 y() {
        return this.f5486f;
    }

    public final C1 z() {
        return this.f5494n;
    }
}
