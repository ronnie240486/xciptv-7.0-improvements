package androidx.media;

import a1.AbstractC0271a;
import android.media.AudioAttributes;

/* loaded from: classes.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(AbstractC0271a abstractC0271a) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.f7564a = (AudioAttributes) abstractC0271a.g(audioAttributesImplApi21.f7564a, 1);
        audioAttributesImplApi21.f7565b = abstractC0271a.f(audioAttributesImplApi21.f7565b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, AbstractC0271a abstractC0271a) {
        abstractC0271a.getClass();
        abstractC0271a.k(audioAttributesImplApi21.f7564a, 1);
        abstractC0271a.j(audioAttributesImplApi21.f7565b, 2);
    }
}
