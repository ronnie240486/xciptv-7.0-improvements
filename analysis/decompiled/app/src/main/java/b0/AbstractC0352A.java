package b0;

import android.app.Notification;
import android.widget.RemoteViews;

/* renamed from: b0.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0352A {
    public static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z7) {
        return builder.setAllowGeneratedReplies(z7);
    }

    public static Notification.Builder b(Notification.Builder builder, RemoteViews remoteViews) {
        return builder.setCustomBigContentView(remoteViews);
    }

    public static Notification.Builder c(Notification.Builder builder, RemoteViews remoteViews) {
        return builder.setCustomContentView(remoteViews);
    }

    public static Notification.Builder d(Notification.Builder builder, RemoteViews remoteViews) {
        return builder.setCustomHeadsUpContentView(remoteViews);
    }

    public static Notification.Builder e(Notification.Builder builder, CharSequence[] charSequenceArr) {
        return builder.setRemoteInputHistory(charSequenceArr);
    }
}
