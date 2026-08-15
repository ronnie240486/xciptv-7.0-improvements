package Z3;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import l3.AbstractC3153d;
import l3.C3151b;
import okhttp3.HttpUrl;

/* renamed from: Z3.x1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0259x1 extends P0 {

    /* renamed from: c, reason: collision with root package name */
    public String f6241c;

    /* renamed from: d, reason: collision with root package name */
    public String f6242d;

    /* renamed from: e, reason: collision with root package name */
    public int f6243e;

    /* renamed from: f, reason: collision with root package name */
    public String f6244f;

    /* renamed from: g, reason: collision with root package name */
    public long f6245g;

    /* renamed from: h, reason: collision with root package name */
    public long f6246h;

    /* renamed from: i, reason: collision with root package name */
    public List f6247i;

    /* renamed from: j, reason: collision with root package name */
    public String f6248j;

    /* renamed from: k, reason: collision with root package name */
    public int f6249k;

    /* renamed from: l, reason: collision with root package name */
    public String f6250l;

    /* renamed from: m, reason: collision with root package name */
    public String f6251m;

    /* renamed from: n, reason: collision with root package name */
    public String f6252n;

    /* renamed from: o, reason: collision with root package name */
    public long f6253o;

    /* renamed from: p, reason: collision with root package name */
    public String f6254p;

    public final void A() {
        String format;
        o();
        if (m().z().e(EnumC0193g2.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            n().B0().nextBytes(bArr);
            format = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            zzj().f5493m.c("Analytics Storage consent is not granted");
            format = null;
        }
        zzj().f5493m.c("Resetting session stitching token to ".concat(format == null ? "null" : "not null"));
        this.f6252n = format;
        ((N3.b) zzb()).getClass();
        this.f6253o = System.currentTimeMillis();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x018c A[Catch: IllegalStateException -> 0x01b9, TryCatch #5 {IllegalStateException -> 0x01b9, blocks: (B:19:0x0152, B:22:0x0170, B:25:0x017c, B:28:0x0184, B:30:0x018c, B:33:0x01a8, B:36:0x01b6, B:38:0x01b2, B:41:0x01a4, B:43:0x01bd, B:45:0x01cf, B:46:0x01d4, B:48:0x01d2, B:86:0x0178, B:89:0x016c), top: B:18:0x0152 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01bd A[Catch: IllegalStateException -> 0x01b9, TryCatch #5 {IllegalStateException -> 0x01b9, blocks: (B:19:0x0152, B:22:0x0170, B:25:0x017c, B:28:0x0184, B:30:0x018c, B:33:0x01a8, B:36:0x01b6, B:38:0x01b2, B:41:0x01a4, B:43:0x01bd, B:45:0x01cf, B:46:0x01d4, B:48:0x01d2, B:86:0x0178, B:89:0x016c), top: B:18:0x0152 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x021a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0178 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x016c A[Catch: IllegalStateException -> 0x01b9, TryCatch #5 {IllegalStateException -> 0x01b9, blocks: (B:19:0x0152, B:22:0x0170, B:25:0x017c, B:28:0x0184, B:30:0x018c, B:33:0x01a8, B:36:0x01b6, B:38:0x01b2, B:41:0x01a4, B:43:0x01bd, B:45:0x01cf, B:46:0x01d4, B:48:0x01d2, B:86:0x0178, B:89:0x016c), top: B:18:0x0152 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void B() {
        String str;
        boolean z7;
        int h7;
        boolean z8;
        List list;
        Bundle C7;
        Integer valueOf;
        String str2;
        Resources resources;
        int identifier;
        String string;
        String string2;
        String packageName = zza().getPackageName();
        PackageManager packageManager = zza().getPackageManager();
        String str3 = HttpUrl.FRAGMENT_ENCODE_SET;
        String str4 = "unknown";
        String str5 = "Unknown";
        int i7 = Integer.MIN_VALUE;
        if (packageManager == null) {
            zzj().f5486f.b(B1.s(packageName), "PackageManager is null, app identity information might be inaccurate. appId");
        } else {
            try {
                str4 = packageManager.getInstallerPackageName(packageName);
            } catch (IllegalArgumentException unused) {
                zzj().f5486f.b(B1.s(packageName), "Error retrieving app installer package name. appId");
            }
            if (str4 == null) {
                str4 = "manual_install";
            } else if ("com.android.vending".equals(str4)) {
                str4 = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            try {
                PackageInfo packageInfo = packageManager.getPackageInfo(zza().getPackageName(), 0);
                if (packageInfo != null) {
                    CharSequence applicationLabel = packageManager.getApplicationLabel(packageInfo.applicationInfo);
                    String obj = !TextUtils.isEmpty(applicationLabel) ? applicationLabel.toString() : "Unknown";
                    try {
                        str5 = packageInfo.versionName;
                        i7 = packageInfo.versionCode;
                    } catch (PackageManager.NameNotFoundException unused2) {
                        str = str5;
                        str5 = obj;
                        zzj().f5486f.a(B1.s(packageName), str5, "Error retrieving package info. appId, appName");
                        str5 = str;
                        this.f6241c = packageName;
                        this.f6244f = str4;
                        this.f6242d = str5;
                        this.f6243e = i7;
                        this.f6245g = 0L;
                        if (TextUtils.isEmpty(((X1) this.f5119a).f5750b)) {
                        }
                        h7 = ((X1) this.f5119a).h();
                        switch (h7) {
                        }
                        if (h7 == 0) {
                        }
                        this.f6250l = HttpUrl.FRAGMENT_ENCODE_SET;
                        this.f6251m = HttpUrl.FRAGMENT_ENCODE_SET;
                        if (z7) {
                        }
                        list = null;
                        Context zza = zza();
                        str2 = ((X1) this.f5119a).f5767s;
                        AbstractC3153d.l(zza);
                        resources = zza.getResources();
                        if (!TextUtils.isEmpty(str2)) {
                        }
                        identifier = resources.getIdentifier("google_app_id", "string", str2);
                        if (identifier != 0) {
                        }
                        string = null;
                        if (!TextUtils.isEmpty(string)) {
                        }
                        this.f6250l = str3;
                        if (!TextUtils.isEmpty(string)) {
                        }
                        if (z8) {
                        }
                        this.f6247i = null;
                        C0186f k7 = k();
                        k7.getClass();
                        AbstractC3153d.j("analytics.safelisted_events");
                        C7 = k7.C();
                        if (C7 == null) {
                        }
                        valueOf = null;
                        if (valueOf != null) {
                        }
                        if (list != null) {
                        }
                        this.f6247i = list;
                        if (packageManager != null) {
                        }
                    }
                }
            } catch (PackageManager.NameNotFoundException unused3) {
                str = "Unknown";
            }
        }
        this.f6241c = packageName;
        this.f6244f = str4;
        this.f6242d = str5;
        this.f6243e = i7;
        this.f6245g = 0L;
        z7 = TextUtils.isEmpty(((X1) this.f5119a).f5750b) && "am".equals(((X1) this.f5119a).f5751c);
        h7 = ((X1) this.f5119a).h();
        switch (h7) {
            case 0:
                zzj().f5494n.c("App measurement collection enabled");
                break;
            case 1:
                zzj().f5492l.c("App measurement deactivated via the manifest");
                break;
            case 2:
                zzj().f5494n.c("App measurement deactivated via the init parameters");
                break;
            case 3:
                zzj().f5492l.c("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                break;
            case 4:
                zzj().f5492l.c("App measurement disabled via the manifest");
                break;
            case 5:
                zzj().f5494n.c("App measurement disabled via the init parameters");
                break;
            case 6:
                zzj().f5491k.c("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                break;
            case 7:
                zzj().f5492l.c("App measurement disabled via the global data collection setting");
                break;
            case 8:
                zzj().f5492l.c("App measurement disabled due to denied storage consent");
                break;
            default:
                zzj().f5492l.c("App measurement disabled");
                zzj().f5487g.c("Invalid scion state in identity");
                break;
        }
        z8 = h7 == 0;
        this.f6250l = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f6251m = HttpUrl.FRAGMENT_ENCODE_SET;
        if (z7) {
            this.f6251m = ((X1) this.f5119a).f5750b;
        }
        list = null;
        try {
            Context zza2 = zza();
            str2 = ((X1) this.f5119a).f5767s;
            AbstractC3153d.l(zza2);
            resources = zza2.getResources();
            if (!TextUtils.isEmpty(str2)) {
                str2 = C3151b.u(zza2);
            }
            identifier = resources.getIdentifier("google_app_id", "string", str2);
        } catch (IllegalStateException e7) {
            zzj().f5486f.a(B1.s(packageName), e7, "Fetching Google App Id failed with exception. appId");
        }
        if (identifier != 0) {
            try {
                string = resources.getString(identifier);
            } catch (Resources.NotFoundException unused4) {
            }
            if (!TextUtils.isEmpty(string)) {
                str3 = string;
            }
            this.f6250l = str3;
            if (!TextUtils.isEmpty(string)) {
                Context zza3 = zza();
                String str6 = ((X1) this.f5119a).f5767s;
                AbstractC3153d.l(zza3);
                Resources resources2 = zza3.getResources();
                if (TextUtils.isEmpty(str6)) {
                    str6 = C3151b.u(zza3);
                }
                int identifier2 = resources2.getIdentifier("admob_app_id", "string", str6);
                if (identifier2 != 0) {
                    try {
                        string2 = resources2.getString(identifier2);
                    } catch (Resources.NotFoundException unused5) {
                    }
                    this.f6251m = string2;
                }
                string2 = null;
                this.f6251m = string2;
            }
            if (z8) {
                zzj().f5494n.a(this.f6241c, TextUtils.isEmpty(this.f6250l) ? this.f6251m : this.f6250l, "App measurement enabled for app package, google app id");
            }
            this.f6247i = null;
            C0186f k72 = k();
            k72.getClass();
            AbstractC3153d.j("analytics.safelisted_events");
            C7 = k72.C();
            if (C7 == null) {
                k72.zzj().f5486f.c("Failed to load metadata: Metadata bundle is null");
            } else if (C7.containsKey("analytics.safelisted_events")) {
                valueOf = Integer.valueOf(C7.getInt("analytics.safelisted_events"));
                if (valueOf != null) {
                    try {
                        String[] stringArray = k72.zza().getResources().getStringArray(valueOf.intValue());
                        if (stringArray != null) {
                            list = Arrays.asList(stringArray);
                        }
                    } catch (Resources.NotFoundException e8) {
                        k72.zzj().f5486f.b(e8, "Failed to load string array from metadata: resource not found");
                    }
                }
                if (list != null) {
                    if (list.isEmpty()) {
                        zzj().f5491k.c("Safelisted event list is empty. Ignoring");
                    } else {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (!n().m0("safelisted event", (String) it.next())) {
                            }
                        }
                    }
                    if (packageManager != null) {
                        this.f6249k = P3.a.r(zza()) ? 1 : 0;
                        return;
                    } else {
                        this.f6249k = 0;
                        return;
                    }
                }
                this.f6247i = list;
                if (packageManager != null) {
                }
            }
            valueOf = null;
            if (valueOf != null) {
            }
            if (list != null) {
            }
            this.f6247i = list;
            if (packageManager != null) {
            }
        }
        string = null;
        if (!TextUtils.isEmpty(string)) {
        }
        this.f6250l = str3;
        if (!TextUtils.isEmpty(string)) {
        }
        if (z8) {
        }
        this.f6247i = null;
        C0186f k722 = k();
        k722.getClass();
        AbstractC3153d.j("analytics.safelisted_events");
        C7 = k722.C();
        if (C7 == null) {
        }
        valueOf = null;
        if (valueOf != null) {
        }
        if (list != null) {
        }
        this.f6247i = list;
        if (packageManager != null) {
        }
    }

    @Override // Z3.P0
    public final boolean x() {
        return true;
    }

    public final String y() {
        v();
        AbstractC3153d.l(this.f6241c);
        return this.f6241c;
    }

    public final String z() {
        o();
        v();
        AbstractC3153d.l(this.f6250l);
        return this.f6250l;
    }
}
