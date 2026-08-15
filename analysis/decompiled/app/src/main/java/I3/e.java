package I3;

import J3.InterfaceC0044g;
import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import androidx.fragment.app.AbstractActivityC0308u;
import androidx.fragment.app.C0289a;
import androidx.fragment.app.J;
import com.google.android.gms.common.internal.AbstractC0438v;
import j.AbstractC2948k1;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class e extends f {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f1335c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static final e f1336d = new e();

    public static AlertDialog e(Context context, int i7, com.google.android.gms.common.internal.y yVar, DialogInterface.OnCancelListener onCancelListener) {
        if (i7 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(context, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(context);
        }
        builder.setMessage(AbstractC0438v.b(context, i7));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = context.getResources();
        String string = i7 != 1 ? i7 != 2 ? i7 != 3 ? resources.getString(R.string.ok) : resources.getString(com.google.ads.interactivemedia.R.string.common_google_play_services_enable_button) : resources.getString(com.google.ads.interactivemedia.R.string.common_google_play_services_update_button) : resources.getString(com.google.ads.interactivemedia.R.string.common_google_play_services_install_button);
        if (string != null) {
            builder.setPositiveButton(string, yVar);
        }
        String c7 = AbstractC0438v.c(context, i7);
        if (c7 != null) {
            builder.setTitle(c7);
        }
        Log.w("GoogleApiAvailability", B2.y.h("Creating dialog for Google Play services availability issue. ConnectionResult=", i7), new IllegalArgumentException());
        return builder.create();
    }

    public static void f(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof AbstractActivityC0308u) {
                J a7 = ((AbstractActivityC0308u) activity).f7132M.a();
                l lVar = new l();
                AbstractC3153d.m(alertDialog, "Cannot display null dialog");
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                lVar.f1347E0 = alertDialog;
                if (onCancelListener != null) {
                    lVar.f1348F0 = onCancelListener;
                }
                lVar.f7051B0 = false;
                lVar.f7052C0 = true;
                a7.getClass();
                C0289a c0289a = new C0289a(a7);
                c0289a.f(0, lVar, str, 1);
                c0289a.d(false);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        c cVar = new c();
        AbstractC3153d.m(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        cVar.f1329x = alertDialog;
        if (onCancelListener != null) {
            cVar.f1330y = onCancelListener;
        }
        cVar.show(fragmentManager, str);
    }

    @Override // I3.f
    public final Intent b(int i7, Context context, String str) {
        return super.b(i7, context, str);
    }

    @Override // I3.f
    public final int c(Context context, int i7) {
        return super.c(context, i7);
    }

    public final void d(Activity activity, int i7, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog e7 = e(activity, i7, new com.google.android.gms.common.internal.w(activity, super.b(i7, activity, "d")), onCancelListener);
        if (e7 == null) {
            return;
        }
        f(activity, e7, "GooglePlayServicesErrorDialog", onCancelListener);
    }

    public final void g(Context context, int i7, PendingIntent pendingIntent) {
        int i8;
        NotificationChannel notificationChannel;
        CharSequence name;
        Log.w("GoogleApiAvailability", AbstractC2948k1.e("GMS core API Availability. ConnectionResult=", i7, ", tag=null"), new IllegalArgumentException());
        if (i7 == 18) {
            new m(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i7 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String e7 = i7 == 6 ? AbstractC0438v.e(context, "common_google_play_services_resolution_required_title") : AbstractC0438v.c(context, i7);
        if (e7 == null) {
            e7 = context.getResources().getString(com.google.ads.interactivemedia.R.string.common_google_play_services_notification_ticker);
        }
        String d7 = (i7 == 6 || i7 == 19) ? AbstractC0438v.d(context, "common_google_play_services_resolution_required_text", AbstractC0438v.a(context)) : AbstractC0438v.b(context, i7);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        AbstractC3153d.l(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        b0.s sVar = new b0.s(context, null);
        sVar.f7826l = true;
        sVar.f7830p.flags |= 16;
        sVar.f7819e = b0.s.b(e7);
        b0.r rVar = new b0.r();
        rVar.f7814b = b0.s.b(d7);
        sVar.d(rVar);
        PackageManager packageManager = context.getPackageManager();
        if (AbstractC3153d.f25568d == null) {
            AbstractC3153d.f25568d = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (AbstractC3153d.f25568d.booleanValue()) {
            sVar.f7830p.icon = context.getApplicationInfo().icon;
            sVar.f7823i = 2;
            if (AbstractC3153d.r(context)) {
                sVar.f7816b.add(new b0.l(resources.getString(com.google.ads.interactivemedia.R.string.common_open_on_phone), pendingIntent));
            } else {
                sVar.f7821g = pendingIntent;
            }
        } else {
            sVar.f7830p.icon = R.drawable.stat_sys_warning;
            sVar.f7830p.tickerText = b0.s.b(resources.getString(com.google.ads.interactivemedia.R.string.common_google_play_services_notification_ticker));
            sVar.f7830p.when = System.currentTimeMillis();
            sVar.f7821g = pendingIntent;
            sVar.f7820f = b0.s.b(d7);
        }
        if (N6.b.o()) {
            AbstractC3153d.n(N6.b.o());
            synchronized (f1335c) {
            }
            notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(com.google.ads.interactivemedia.R.string.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(E1.b.d(string));
            } else {
                name = notificationChannel.getName();
                if (!string.contentEquals(name)) {
                    notificationChannel.setName(string);
                    notificationManager.createNotificationChannel(notificationChannel);
                }
            }
            sVar.f7828n = "com.google.android.gms.availability";
        }
        Notification a7 = sVar.a();
        if (i7 == 1 || i7 == 2 || i7 == 3) {
            j.f1340a.set(false);
            i8 = 10436;
        } else {
            i8 = 39789;
        }
        notificationManager.notify(i8, a7);
    }

    public final void h(Activity activity, InterfaceC0044g interfaceC0044g, int i7, J3.s sVar) {
        AlertDialog e7 = e(activity, i7, new com.google.android.gms.common.internal.x(super.b(i7, activity, "d"), interfaceC0044g), sVar);
        if (e7 == null) {
            return;
        }
        f(activity, e7, "GooglePlayServicesErrorDialog", sVar);
    }
}
