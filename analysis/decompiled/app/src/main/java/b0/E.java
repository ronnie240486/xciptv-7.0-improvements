package b0;

import android.app.Notification;

/* loaded from: classes.dex */
public abstract class E {
    public static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z7) {
        return builder.setAuthenticationRequired(z7);
    }

    public static Notification.Builder b(Notification.Builder builder, int i7) {
        return builder.setForegroundServiceBehavior(i7);
    }
}
