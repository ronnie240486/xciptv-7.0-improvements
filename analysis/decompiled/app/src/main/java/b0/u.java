package b0;

import android.app.Notification;

/* loaded from: classes.dex */
public abstract class u {
    public static Notification a(Notification.Builder builder) {
        return builder.build();
    }

    public static Notification.Builder b(Notification.Builder builder, int i7) {
        return builder.setPriority(i7);
    }

    public static Notification.Builder c(Notification.Builder builder, CharSequence charSequence) {
        return builder.setSubText(charSequence);
    }

    public static Notification.Builder d(Notification.Builder builder, boolean z7) {
        return builder.setUsesChronometer(z7);
    }
}
