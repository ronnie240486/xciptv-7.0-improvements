package androidx.media;

import a1.AbstractC0271a;
import android.media.AudioAttributes;

/* loaded from: classes.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(AbstractC0271a abstractC0271a) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.f7564a = (AudioAttributes) abstractC0271a.g(audioAttributesImplApi26.f7564a, 1);
        audioAttributesImplApi26.f7565b = abstractC0271a.f(audioAttributesImplApi26.f7565b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, AbstractC0271a abstractC0271a) {
        abstractC0271a.getClass();
        abstractC0271a.k(audioAttributesImplApi26.f7564a, 1);
        abstractC0271a.j(audioAttributesImplApi26.f7565b, 2);
    }
}
