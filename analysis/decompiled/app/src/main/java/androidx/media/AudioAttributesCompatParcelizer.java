package androidx.media;

import a1.AbstractC0271a;
import a1.InterfaceC0273c;

/* loaded from: classes.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(AbstractC0271a abstractC0271a) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        InterfaceC0273c interfaceC0273c = audioAttributesCompat.f7563a;
        if (abstractC0271a.e(1)) {
            interfaceC0273c = abstractC0271a.h();
        }
        audioAttributesCompat.f7563a = (AudioAttributesImpl) interfaceC0273c;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, AbstractC0271a abstractC0271a) {
        abstractC0271a.getClass();
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.f7563a;
        abstractC0271a.i(1);
        abstractC0271a.l(audioAttributesImpl);
    }
}
