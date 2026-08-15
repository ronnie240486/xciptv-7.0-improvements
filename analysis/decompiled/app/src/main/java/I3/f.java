package I3;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
import com.google.android.gms.common.GooglePlayServicesMissingManifestValueException;
import com.google.android.gms.common.internal.H;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import java.util.concurrent.atomic.AtomicBoolean;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public static final int f1337a;

    /* renamed from: b, reason: collision with root package name */
    public static final f f1338b;

    static {
        AtomicBoolean atomicBoolean = j.f1340a;
        f1337a = 12451000;
        f1338b = new f();
    }

    public static int a(Context context) {
        AtomicBoolean atomicBoolean = j.f1340a;
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            return 0;
        }
    }

    public Intent b(int i7, Context context, String str) {
        if (i7 != 1 && i7 != 2) {
            if (i7 != 3) {
                return null;
            }
            Uri fromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(fromParts);
            return intent;
        }
        if (context != null && AbstractC3153d.r(context)) {
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb = new StringBuilder("gcore_");
        sb.append(f1337a);
        sb.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        sb.append("-");
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append("-");
        if (context != null) {
            try {
                sb.append(P3.b.a(context).d(0, context.getPackageName()).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String sb2 = sb.toString();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder appendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(sb2)) {
            appendQueryParameter.appendQueryParameter("pcampaignid", sb2);
        }
        intent3.setData(appendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(20:0|1|(2:2|3)|4|(4:8|2c|15|(2:17|(2:19|20))(2:22|23))|39|(4:41|(3:43|(1:49)(1:47)|48)|50|(12:52|(1:54)(1:105)|55|(2:101|102)(1:57)|58|59|60|(1:62)(2:(2:72|(1:74))|(6:80|(1:82)(1:98)|(1:84)|(1:86)(4:87|(2:92|93)|89|(1:91))|64|(1:69)(1:70))(1:79))|63|64|(1:69)|70))|106|(0)(0)|55|(0)(0)|58|59|60|(0)(0)|63|64|(0)|70|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x01a6, code lost:
    
        android.util.Log.w("GooglePlayServicesUtil", java.lang.String.valueOf(r3).concat(" requires Google Play services, but they are missing."));
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x00d1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01bb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x010f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int c(Context context, int i7) {
        boolean z7;
        PackageInfo packageInfo;
        PackageInfo packageInfo2;
        Bundle bundle;
        AtomicBoolean atomicBoolean = j.f1340a;
        try {
            context.getResources().getString(R.string.common_google_play_services_unknown_issue);
        } catch (Throwable unused) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        if (!"com.google.android.gms".equals(context.getPackageName()) && !j.f1343d.get()) {
            synchronized (H.f8425a) {
                try {
                    if (!H.f8426b) {
                        H.f8426b = true;
                        try {
                            bundle = P3.b.a(context).c(128, context.getPackageName()).metaData;
                        } catch (PackageManager.NameNotFoundException e7) {
                            Log.wtf("MetadataValueReader", "This should never happen.", e7);
                        }
                        if (bundle != null) {
                            bundle.getString("com.google.app.id");
                            H.f8427c = bundle.getInt("com.google.android.gms.version");
                        }
                    }
                } finally {
                }
            }
            int i8 = H.f8427c;
            if (i8 == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (i8 != 12451000) {
                throw new GooglePlayServicesIncorrectManifestValueException(AbstractC1027eH.o("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected ", f1337a, " but found ", i8, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"));
            }
        }
        int i9 = 0;
        if (!AbstractC3153d.r(context)) {
            if (AbstractC3153d.f25571g == null) {
                AbstractC3153d.f25571g = Boolean.valueOf(context.getPackageManager().hasSystemFeature("android.hardware.type.iot") || context.getPackageManager().hasSystemFeature("android.hardware.type.embedded"));
            }
            if (!AbstractC3153d.f25571g.booleanValue()) {
                z7 = true;
                AbstractC3153d.e(i7 < 0);
                String packageName = context.getPackageName();
                PackageManager packageManager = context.getPackageManager();
                if (z7) {
                    packageInfo = null;
                } else {
                    try {
                        packageInfo = packageManager.getPackageInfo("com.android.vending", 8256);
                    } catch (PackageManager.NameNotFoundException unused2) {
                        Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
                    }
                }
                packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 64);
                k.c(context);
                if (k.h(packageInfo2, true)) {
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid."));
                } else {
                    if (z7) {
                        AbstractC3153d.l(packageInfo);
                        if (!k.h(packageInfo, true)) {
                            Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid."));
                        }
                    }
                    if (!z7 || packageInfo == null || packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                        int i10 = packageInfo2.versionCode;
                        if ((i10 == -1 ? -1 : i10 / 1000) < (i7 != -1 ? i7 / 1000 : -1)) {
                            Log.w("GooglePlayServicesUtil", "Google Play services out of date for " + packageName + ".  Requires " + i7 + " but found " + i10);
                            i9 = 2;
                        } else {
                            ApplicationInfo applicationInfo = packageInfo2.applicationInfo;
                            if (applicationInfo == null) {
                                try {
                                    applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                                } catch (PackageManager.NameNotFoundException e8) {
                                    Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e8);
                                    i9 = 1;
                                    if (i9 == 18) {
                                    }
                                    return 18;
                                }
                            }
                            if (!applicationInfo.enabled) {
                                i9 = 3;
                            }
                        }
                        if (i9 == 18 || (i9 == 1 && j.c(context))) {
                            return 18;
                        }
                        return i9;
                    }
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services."));
                }
                i9 = 9;
                if (i9 == 18) {
                    return i9;
                }
                return 18;
            }
        }
        z7 = false;
        AbstractC3153d.e(i7 < 0);
        String packageName2 = context.getPackageName();
        PackageManager packageManager2 = context.getPackageManager();
        if (z7) {
        }
        packageInfo2 = packageManager2.getPackageInfo("com.google.android.gms", 64);
        k.c(context);
        if (k.h(packageInfo2, true)) {
        }
        i9 = 9;
        if (i9 == 18) {
        }
        return 18;
    }
}
