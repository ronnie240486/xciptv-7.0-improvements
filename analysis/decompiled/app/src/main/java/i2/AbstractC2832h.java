package i2;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import com.google.android.gms.internal.ads.AbstractC1328kA;

/* renamed from: i2.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2832h {

    /* renamed from: a, reason: collision with root package name */
    public static final AudioAttributes f23629a = new AudioAttributes.Builder().setUsage(1).setContentType(3).setFlags(0).build();

    public static s4.U a() {
        boolean isDirectPlaybackSupported;
        s4.Q q7 = s4.U.f27151y;
        s4.P p7 = new s4.P();
        AbstractC1328kA it = C2833i.f23632e.keySet().iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            int intValue = num.intValue();
            if (l3.M.f25544a >= 34 || intValue != 30) {
                isDirectPlaybackSupported = AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(intValue).setSampleRate(48000).build(), f23629a);
                if (isDirectPlaybackSupported) {
                    p7.i2(num);
                }
            }
        }
        p7.i2(2);
        return p7.n2();
    }

    public static int b(int i7, int i8) {
        boolean isDirectPlaybackSupported;
        for (int i9 = 10; i9 > 0; i9--) {
            isDirectPlaybackSupported = AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i7).setSampleRate(i8).setChannelMask(l3.M.q(i9)).build(), f23629a);
            if (isDirectPlaybackSupported) {
                return i9;
            }
        }
        return 0;
    }
}
