package c0;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import b0.I;

/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f7938a = new Object();

    public static int a(Context context, String str) {
        if (str != null) {
            return (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? context.checkPermission(str, Process.myPid(), Process.myUid()) : new I(context).a() ? 0 : -1;
        }
        throw new NullPointerException("permission must be non-null");
    }

    public static String b(Context context) {
        String str = context.getPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
        if (P3.a.c(context, str) == 0) {
            return str;
        }
        throw new RuntimeException(android.support.v4.media.a.p("Permission ", str, " is required by your application to receive broadcasts, please add it to your manifest"));
    }

    public static void c(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i7) {
        int i8 = i7 & 2;
        if (i8 == 0 && (i7 & 4) == 0) {
            throw new IllegalArgumentException("One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required");
        }
        if (i8 != 0 && (i7 & 4) != 0) {
            throw new IllegalArgumentException("Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED");
        }
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 33) {
            AbstractC0390f.a(context, broadcastReceiver, intentFilter, null, null, i7);
            return;
        }
        if (i9 >= 26) {
            AbstractC0389e.a(context, broadcastReceiver, intentFilter, null, null, i7);
        } else if ((i7 & 4) != 0) {
            context.registerReceiver(broadcastReceiver, intentFilter, b(context), null);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter, null, null);
        }
    }
}
