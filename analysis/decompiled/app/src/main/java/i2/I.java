package i2;

import B2.AbstractC0002a;
import android.media.AudioDeviceInfo;
import android.media.AudioTrack;

/* loaded from: classes.dex */
public abstract class I {
    public static void a(InterfaceC2821B interfaceC2821B, Object obj) {
        N n7;
        AudioDeviceInfo e7 = AbstractC0002a.e(obj);
        Y y7 = (Y) interfaceC2821B;
        if (e7 == null) {
            n7 = null;
        } else {
            y7.getClass();
            n7 = new N(e7);
        }
        y7.f23484a0 = n7;
        AudioTrack audioTrack = y7.f23512w;
        if (audioTrack != null) {
            L.a(audioTrack, n7);
        }
    }
}
