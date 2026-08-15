package B2;

import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.session.MediaSession;
import android.os.Bundle;
import org.videolan.libvlc.MediaDiscoverer;

/* loaded from: classes.dex */
public abstract /* synthetic */ class o {
    public static /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint d() {
        return new MediaCodecInfo.VideoCapabilities.PerformancePoint(MediaDiscoverer.Event.Started, 720, 60);
    }

    public static /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint e(int i7, int i8, int i9) {
        return new MediaCodecInfo.VideoCapabilities.PerformancePoint(i7, i8, i9);
    }

    public static /* bridge */ /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint f(Object obj) {
        return (MediaCodecInfo.VideoCapabilities.PerformancePoint) obj;
    }

    public static /* synthetic */ MediaSession g(Context context, String str, Bundle bundle) {
        return new MediaSession(context, str, bundle);
    }

    public static /* synthetic */ void k() {
    }
}
