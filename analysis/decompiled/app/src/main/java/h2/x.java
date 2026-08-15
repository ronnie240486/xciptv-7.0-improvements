package h2;

import android.media.MediaDrm;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.TrackChangeEvent;
import android.view.ContentInfo;

/* loaded from: classes.dex */
public abstract /* synthetic */ class x {
    public static /* bridge */ /* synthetic */ MediaDrm.PlaybackComponent c(Object obj) {
        return (MediaDrm.PlaybackComponent) obj;
    }

    public static /* synthetic */ PlaybackMetrics.Builder e() {
        return new PlaybackMetrics.Builder();
    }

    public static /* synthetic */ TrackChangeEvent.Builder h(int i7) {
        return new TrackChangeEvent.Builder(i7);
    }

    public static /* bridge */ /* synthetic */ ContentInfo j(Object obj) {
        return (ContentInfo) obj;
    }
}
