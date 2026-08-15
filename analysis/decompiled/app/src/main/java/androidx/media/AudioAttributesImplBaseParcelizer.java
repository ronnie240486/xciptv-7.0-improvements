package androidx.media;

import a1.AbstractC0271a;

/* loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(AbstractC0271a abstractC0271a) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f7566a = abstractC0271a.f(audioAttributesImplBase.f7566a, 1);
        audioAttributesImplBase.f7567b = abstractC0271a.f(audioAttributesImplBase.f7567b, 2);
        audioAttributesImplBase.f7568c = abstractC0271a.f(audioAttributesImplBase.f7568c, 3);
        audioAttributesImplBase.f7569d = abstractC0271a.f(audioAttributesImplBase.f7569d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, AbstractC0271a abstractC0271a) {
        abstractC0271a.getClass();
        abstractC0271a.j(audioAttributesImplBase.f7566a, 1);
        abstractC0271a.j(audioAttributesImplBase.f7567b, 2);
        abstractC0271a.j(audioAttributesImplBase.f7568c, 3);
        abstractC0271a.j(audioAttributesImplBase.f7569d, 4);
    }
}
