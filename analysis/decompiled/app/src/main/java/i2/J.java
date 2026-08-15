package i2;

import android.media.AudioTrack;
import android.media.MediaDrmResetException;
import android.widget.ThemedSpinnerAdapter;

/* loaded from: classes.dex */
public abstract /* synthetic */ class J {
    public static /* bridge */ /* synthetic */ boolean C(Object obj) {
        return obj instanceof MediaDrmResetException;
    }

    public static /* synthetic */ AudioTrack.Builder g() {
        return new AudioTrack.Builder();
    }

    public static /* bridge */ /* synthetic */ ThemedSpinnerAdapter s(Object obj) {
        return (ThemedSpinnerAdapter) obj;
    }

    public static /* bridge */ /* synthetic */ boolean y(Object obj) {
        return obj instanceof ThemedSpinnerAdapter;
    }
}
