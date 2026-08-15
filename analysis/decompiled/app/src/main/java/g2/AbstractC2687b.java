package g2;

import android.app.NotificationChannel;
import android.media.AudioFocusRequest;

/* renamed from: g2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC2687b {
    public static /* synthetic */ void B() {
    }

    public static /* synthetic */ NotificationChannel e() {
        return new NotificationChannel("ForegroundServiceChannelForRecording", "Foreground Service Channel", 3);
    }

    public static /* synthetic */ NotificationChannel f(int i7) {
        return new NotificationChannel("offline_notification_channel", "AdMob Offline Notifications", i7);
    }

    public static /* synthetic */ AudioFocusRequest.Builder i(int i7) {
        return new AudioFocusRequest.Builder(i7);
    }

    public static /* synthetic */ AudioFocusRequest.Builder l(AudioFocusRequest audioFocusRequest) {
        return new AudioFocusRequest.Builder(audioFocusRequest);
    }

    public static /* synthetic */ void r() {
    }
}
