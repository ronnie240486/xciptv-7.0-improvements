package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import java.util.Locale;
import l3.AbstractC3153d;
import u3.C3587n;
import u3.C3591p;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.Ic, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0553Ic {

    /* renamed from: a, reason: collision with root package name */
    public int f10005a;

    /* renamed from: b, reason: collision with root package name */
    public int f10006b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f10007c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f10008d;

    /* renamed from: e, reason: collision with root package name */
    public final String f10009e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f10010f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f10011g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f10012h;

    /* renamed from: i, reason: collision with root package name */
    public final String f10013i;

    /* renamed from: j, reason: collision with root package name */
    public final String f10014j;

    /* renamed from: k, reason: collision with root package name */
    public final float f10015k;

    /* renamed from: l, reason: collision with root package name */
    public final int f10016l;

    /* renamed from: m, reason: collision with root package name */
    public final int f10017m;

    /* renamed from: n, reason: collision with root package name */
    public final String f10018n;

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(1:3)(1:34)|4|(1:6)|7|(3:28|29|(7:31|10|11|12|(1:14)|16|(2:20|21)(1:23)))|9|10|11|12|(0)|16|(1:24)(3:18|20|21)) */
    /* JADX WARN: Removed duplicated region for block: B:14:0x009c A[Catch: Exception -> 0x00b3, TRY_LEAVE, TryCatch #1 {Exception -> 0x00b3, blocks: (B:12:0x008e, B:14:0x009c), top: B:11:0x008e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0553Ic(Context context) {
        ActivityInfo activityInfo;
        PackageInfo d7;
        String str;
        Resources resources;
        DisplayMetrics displayMetrics;
        PackageInfo d8;
        PackageManager packageManager = context.getPackageManager();
        AbstractC1987x7.a(context);
        c(context);
        e(context);
        d(context);
        Locale locale = Locale.getDefault();
        this.f10007c = b(packageManager, "geo:0,0?q=donuts") != null;
        this.f10008d = b(packageManager, "http://www.google.com") != null;
        this.f10009e = locale.getCountry();
        C3709L c3709l = t3.k.f27396A.f27399c;
        C1091fe c1091fe = C3587n.f27687f.f27688a;
        this.f10010f = C1091fe.k();
        this.f10011g = AbstractC3153d.q(context);
        this.f10012h = AbstractC3153d.G(context);
        this.f10013i = locale.getLanguage();
        ResolveInfo b6 = b(packageManager, "market://details?id=com.google.android.gms.ads");
        String str2 = null;
        if (b6 != null && (activityInfo = b6.activityInfo) != null) {
            try {
                d7 = P3.b.a(context).d(0, activityInfo.packageName);
            } catch (PackageManager.NameNotFoundException unused) {
            }
            if (d7 != null) {
                str = d7.versionCode + "." + activityInfo.packageName;
                this.f10014j = str;
                d8 = P3.b.a(context).d(128, "com.android.vending");
                if (d8 != null) {
                    str2 = d8.versionCode + "." + d8.packageName;
                }
                this.f10018n = str2;
                resources = context.getResources();
                if (resources == null && (displayMetrics = resources.getDisplayMetrics()) != null) {
                    this.f10015k = displayMetrics.density;
                    this.f10016l = displayMetrics.widthPixels;
                    this.f10017m = displayMetrics.heightPixels;
                }
                return;
            }
        }
        str = null;
        this.f10014j = str;
        d8 = P3.b.a(context).d(128, "com.android.vending");
        if (d8 != null) {
        }
        this.f10018n = str2;
        resources = context.getResources();
        if (resources == null) {
            return;
        }
        this.f10015k = displayMetrics.density;
        this.f10016l = displayMetrics.widthPixels;
        this.f10017m = displayMetrics.heightPixels;
    }

    public static ResolveInfo b(PackageManager packageManager, String str) {
        try {
            return packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)), 65536);
        } catch (Throwable th) {
            t3.k.f27396A.f27403g.h("DeviceInfo.getResolveInfo", th);
            return null;
        }
    }

    public final C0567Jc a() {
        return new C0567Jc(this.f10007c, this.f10008d, this.f10009e, this.f10010f, this.f10011g, this.f10012h, this.f10013i, this.f10014j, this.f10018n, this.f10005a, this.f10006b, this.f10015k, this.f10016l, this.f10017m);
    }

    public final void c(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        if (audioManager != null) {
            try {
                audioManager.getMode();
                audioManager.isMusicActive();
                audioManager.isSpeakerphoneOn();
                audioManager.getStreamVolume(3);
                audioManager.getRingerMode();
                audioManager.getStreamVolume(2);
            } catch (Throwable th) {
                t3.k.f27396A.f27403g.h("DeviceInfo.gatherAudioInfo", th);
            }
        }
    }

    public final void d(Context context) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        Intent registerReceiver = (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.y9)).booleanValue() || Build.VERSION.SDK_INT < 33) ? context.registerReceiver(null, intentFilter) : context.registerReceiver(null, intentFilter, 4);
        if (registerReceiver != null) {
            registerReceiver.getIntExtra("status", -1);
            registerReceiver.getIntExtra("level", -1);
            registerReceiver.getIntExtra("scale", -1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x002a, code lost:
    
        if (((java.lang.Boolean) u3.C3591p.f27694d.f27697c.a(com.google.android.gms.internal.ads.AbstractC1987x7.y7)).booleanValue() != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(Context context) {
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        telephonyManager.getNetworkOperator();
        int i7 = 0;
        if (N6.b.p()) {
        }
        i7 = telephonyManager.getNetworkType();
        this.f10006b = i7;
        telephonyManager.getPhoneType();
        this.f10005a = -2;
        C3709L c3709l = t3.k.f27396A.f27399c;
        if (C3709L.J(context, "android.permission.ACCESS_NETWORK_STATE")) {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                this.f10005a = activeNetworkInfo.getType();
                activeNetworkInfo.getDetailedState().ordinal();
            } else {
                this.f10005a = -1;
            }
            connectivityManager.isActiveNetworkMetered();
        }
    }

    public C0553Ic(Context context, C0567Jc c0567Jc) {
        AbstractC1987x7.a(context);
        c(context);
        e(context);
        d(context);
        String str = Build.FINGERPRINT;
        String str2 = Build.DEVICE;
        H7.a(context);
        this.f10007c = c0567Jc.f10224a;
        this.f10008d = c0567Jc.f10225b;
        this.f10009e = c0567Jc.f10226c;
        this.f10010f = c0567Jc.f10227d;
        this.f10011g = c0567Jc.f10228e;
        this.f10012h = c0567Jc.f10229f;
        this.f10013i = c0567Jc.f10230g;
        this.f10014j = c0567Jc.f10231h;
        this.f10018n = c0567Jc.f10232i;
        this.f10015k = c0567Jc.f10235l;
        this.f10016l = c0567Jc.f10236m;
        this.f10017m = c0567Jc.f10237n;
    }
}
