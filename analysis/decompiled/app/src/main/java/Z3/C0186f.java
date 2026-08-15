package Z3;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.C2221o4;
import com.google.android.gms.internal.measurement.InterfaceC2238r4;
import java.lang.reflect.InvocationTargetException;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;

/* renamed from: Z3.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0186f extends Y0.y {

    /* renamed from: b, reason: collision with root package name */
    public Boolean f5878b;

    /* renamed from: c, reason: collision with root package name */
    public String f5879c;

    /* renamed from: d, reason: collision with root package name */
    public InterfaceC0190g f5880d;

    /* renamed from: e, reason: collision with root package name */
    public Boolean f5881e;

    public static long z() {
        return ((Long) AbstractC0245u.f6116E.a(null)).longValue();
    }

    public final boolean A() {
        Boolean w7 = w("google_analytics_automatic_screen_reporting_enabled");
        return w7 == null || w7.booleanValue();
    }

    public final boolean B() {
        if (this.f5878b == null) {
            Boolean w7 = w("app_measurement_lite");
            this.f5878b = w7;
            if (w7 == null) {
                this.f5878b = Boolean.FALSE;
            }
        }
        return this.f5878b.booleanValue() || !((X1) this.f5119a).f5753e;
    }

    public final Bundle C() {
        try {
            if (zza().getPackageManager() == null) {
                zzj().f5486f.c("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo c7 = P3.b.a(zza()).c(128, zza().getPackageName());
            if (c7 != null) {
                return c7.metaData;
            }
            zzj().f5486f.c("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e7) {
            zzj().f5486f.b(e7, "Failed to load metadata: Package name not found");
            return null;
        }
    }

    public final double p(String str, C0251v1 c0251v1) {
        if (str == null) {
            return ((Double) c0251v1.a(null)).doubleValue();
        }
        String a7 = this.f5880d.a(str, c0251v1.f6219a);
        if (TextUtils.isEmpty(a7)) {
            return ((Double) c0251v1.a(null)).doubleValue();
        }
        try {
            return ((Double) c0251v1.a(Double.valueOf(Double.parseDouble(a7)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) c0251v1.a(null)).doubleValue();
        }
    }

    public final int q(String str, boolean z7) {
        ((InterfaceC2238r4) C2221o4.f18885y.get()).getClass();
        if (!k().x(null, AbstractC0245u.f6142R0)) {
            return 100;
        }
        if (z7) {
            return Math.max(Math.min(t(str, AbstractC0245u.f6143S), 500), 100);
        }
        return 500;
    }

    public final String r(String str) {
        try {
            String str2 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, HttpUrl.FRAGMENT_ENCODE_SET);
            AbstractC3153d.l(str2);
            return str2;
        } catch (ClassNotFoundException e7) {
            zzj().f5486f.b(e7, "Could not find SystemProperties class");
            return HttpUrl.FRAGMENT_ENCODE_SET;
        } catch (IllegalAccessException e8) {
            zzj().f5486f.b(e8, "Could not access SystemProperties.get()");
            return HttpUrl.FRAGMENT_ENCODE_SET;
        } catch (NoSuchMethodException e9) {
            zzj().f5486f.b(e9, "Could not find SystemProperties.get() method");
            return HttpUrl.FRAGMENT_ENCODE_SET;
        } catch (InvocationTargetException e10) {
            zzj().f5486f.b(e10, "SystemProperties.get() threw an exception");
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    public final boolean s(C0251v1 c0251v1) {
        return x(null, c0251v1);
    }

    public final int t(String str, C0251v1 c0251v1) {
        if (str == null) {
            return ((Integer) c0251v1.a(null)).intValue();
        }
        String a7 = this.f5880d.a(str, c0251v1.f6219a);
        if (TextUtils.isEmpty(a7)) {
            return ((Integer) c0251v1.a(null)).intValue();
        }
        try {
            return ((Integer) c0251v1.a(Integer.valueOf(Integer.parseInt(a7)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) c0251v1.a(null)).intValue();
        }
    }

    public final long u(String str, C0251v1 c0251v1) {
        if (str == null) {
            return ((Long) c0251v1.a(null)).longValue();
        }
        String a7 = this.f5880d.a(str, c0251v1.f6219a);
        if (TextUtils.isEmpty(a7)) {
            return ((Long) c0251v1.a(null)).longValue();
        }
        try {
            return ((Long) c0251v1.a(Long.valueOf(Long.parseLong(a7)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) c0251v1.a(null)).longValue();
        }
    }

    public final String v(String str, C0251v1 c0251v1) {
        return str == null ? (String) c0251v1.a(null) : (String) c0251v1.a(this.f5880d.a(str, c0251v1.f6219a));
    }

    public final Boolean w(String str) {
        AbstractC3153d.j(str);
        Bundle C7 = C();
        if (C7 == null) {
            zzj().f5486f.c("Failed to load metadata: Metadata bundle is null");
            return null;
        }
        if (C7.containsKey(str)) {
            return Boolean.valueOf(C7.getBoolean(str));
        }
        return null;
    }

    public final boolean x(String str, C0251v1 c0251v1) {
        if (str == null) {
            return ((Boolean) c0251v1.a(null)).booleanValue();
        }
        String a7 = this.f5880d.a(str, c0251v1.f6219a);
        return TextUtils.isEmpty(a7) ? ((Boolean) c0251v1.a(null)).booleanValue() : ((Boolean) c0251v1.a(Boolean.valueOf("1".equals(a7)))).booleanValue();
    }

    public final boolean y(String str) {
        return "1".equals(this.f5880d.a(str, "measurement.event_sampling_enabled"));
    }
}
