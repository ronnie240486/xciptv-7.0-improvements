package F0;

import android.media.AudioAttributes;
import androidx.media.AudioAttributesImpl;
import androidx.media.AudioAttributesImplApi26;
import d.S;

/* loaded from: classes.dex */
public final class b extends S {
    @Override // d.S, F0.a
    public final AudioAttributesImpl build() {
        return new AudioAttributesImplApi26(((AudioAttributes.Builder) this.f21312y).build());
    }
}
