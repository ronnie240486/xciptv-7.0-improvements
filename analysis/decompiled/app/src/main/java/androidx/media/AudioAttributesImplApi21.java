package androidx.media;

import android.media.AudioAttributes;

/* loaded from: classes.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* renamed from: a, reason: collision with root package name */
    public AudioAttributes f7564a;

    /* renamed from: b, reason: collision with root package name */
    public int f7565b = -1;

    public AudioAttributesImplApi21() {
    }

    @Override // androidx.media.AudioAttributesImpl
    public final int a() {
        int i7 = this.f7565b;
        return i7 != -1 ? i7 : AudioAttributesCompat.b(this.f7564a.getFlags(), this.f7564a.getUsage());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f7564a.equals(((AudioAttributesImplApi21) obj).f7564a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7564a.hashCode();
    }

    public final String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f7564a;
    }

    public AudioAttributesImplApi21(AudioAttributes audioAttributes) {
        this.f7564a = audioAttributes;
    }
}
