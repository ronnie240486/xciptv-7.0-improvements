package i2;

import android.media.AudioTrack;

/* loaded from: classes.dex */
public abstract class L {
    public static void a(AudioTrack audioTrack, N n7) {
        audioTrack.setPreferredDevice(n7 == null ? null : n7.f23430a);
    }
}
