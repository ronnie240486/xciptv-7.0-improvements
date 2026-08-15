package Z3;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class A1 {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicReference f5477b = new AtomicReference();

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicReference f5478c = new AtomicReference();

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicReference f5479d = new AtomicReference();

    /* renamed from: a, reason: collision with root package name */
    public final C0209k2 f5480a;

    public A1(C0209k2 c0209k2) {
        this.f5480a = c0209k2;
    }

    public static String d(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        String str2;
        AbstractC3153d.l(atomicReference);
        AbstractC3153d.e(strArr.length == strArr2.length);
        for (int i7 = 0; i7 < strArr.length; i7++) {
            if (Objects.equals(str, strArr[i7])) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        if (strArr3[i7] == null) {
                            strArr3[i7] = strArr2[i7] + "(" + strArr[i7] + ")";
                        }
                        str2 = strArr3[i7];
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    public final String a(C0237s c0237s) {
        C0209k2 c0209k2 = this.f5480a;
        if (!c0209k2.b()) {
            return c0237s.toString();
        }
        StringBuilder sb = new StringBuilder("origin=");
        sb.append(c0237s.f6097z);
        sb.append(",name=");
        sb.append(c(c0237s.f6095x));
        sb.append(",params=");
        C0226p c0226p = c0237s.f6096y;
        sb.append(c0226p == null ? null : !c0209k2.b() ? c0226p.f6067x.toString() : b(c0226p.p()));
        return sb.toString();
    }

    public final String b(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        if (!this.f5480a.b()) {
            return bundle.toString();
        }
        StringBuilder r7 = android.support.v4.media.a.r("Bundle[{");
        for (String str : bundle.keySet()) {
            if (r7.length() != 8) {
                r7.append(", ");
            }
            r7.append(f(str));
            r7.append("=");
            Object obj = bundle.get(str);
            r7.append(obj instanceof Bundle ? e(new Object[]{obj}) : obj instanceof Object[] ? e((Object[]) obj) : obj instanceof ArrayList ? e(((ArrayList) obj).toArray()) : String.valueOf(obj));
        }
        r7.append("}]");
        return r7.toString();
    }

    public final String c(String str) {
        if (str == null) {
            return null;
        }
        return !this.f5480a.b() ? str : d(str, AbstractC0201i2.f5960c, AbstractC0201i2.f5958a, f5477b);
    }

    public final String e(Object[] objArr) {
        if (objArr == null) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder r7 = android.support.v4.media.a.r("[");
        for (Object obj : objArr) {
            String b6 = obj instanceof Bundle ? b((Bundle) obj) : String.valueOf(obj);
            if (b6 != null) {
                if (r7.length() != 1) {
                    r7.append(", ");
                }
                r7.append(b6);
            }
        }
        r7.append("]");
        return r7.toString();
    }

    public final String f(String str) {
        if (str == null) {
            return null;
        }
        return !this.f5480a.b() ? str : d(str, AbstractC0201i2.f5965h, AbstractC0201i2.f5964g, f5478c);
    }

    public final String g(String str) {
        if (str == null) {
            return null;
        }
        return !this.f5480a.b() ? str : str.startsWith("_exp_") ? android.support.v4.media.a.p("experiment_id(", str, ")") : d(str, AbstractC0201i2.f5963f, AbstractC0201i2.f5962e, f5479d);
    }
}
