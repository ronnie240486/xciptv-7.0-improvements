package x3;

import android.app.Activity;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.telephony.TelephonyManager;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import g2.AbstractC2687b;
import u3.C3591p;

/* renamed from: x3.N, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3711N extends C3710M {
    @Override // Q1.c
    public final Intent E(Activity activity) {
        Intent intent = new Intent();
        intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
        intent.putExtra("android.provider.extra.APP_PACKAGE", activity.getPackageName());
        return intent;
    }

    @Override // Q1.c
    public final void F(Context context) {
        Object systemService;
        AbstractC2687b.B();
        NotificationChannel f7 = AbstractC2687b.f(((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.v7)).intValue());
        f7.setShowBadge(false);
        systemService = context.getSystemService((Class<Object>) NotificationManager.class);
        ((NotificationManager) systemService).createNotificationChannel(f7);
    }

    @Override // Q1.c
    public final boolean G(Context context) {
        Object systemService;
        NotificationChannel notificationChannel;
        int importance;
        systemService = context.getSystemService((Class<Object>) NotificationManager.class);
        notificationChannel = ((NotificationManager) systemService).getNotificationChannel("offline_notification_channel");
        if (notificationChannel == null) {
            return false;
        }
        importance = notificationChannel.getImportance();
        return importance == 0;
    }

    @Override // Q1.c
    public final int H(Context context, TelephonyManager telephonyManager) {
        boolean isDataEnabled;
        C3709L c3709l = t3.k.f27396A.f27399c;
        if (C3709L.J(context, "android.permission.ACCESS_NETWORK_STATE")) {
            isDataEnabled = telephonyManager.isDataEnabled();
            if (isDataEnabled) {
                return 2;
            }
        }
        return 1;
    }
}
