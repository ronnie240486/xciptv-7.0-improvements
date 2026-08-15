package M;

import B2.y;
import i3.AbstractC2867S;
import java.util.List;
import org.videolan.libvlc.media.MediaPlayer;

/* loaded from: classes.dex */
public final class j implements Comparable {

    /* renamed from: A, reason: collision with root package name */
    public static final List f1793A;

    /* renamed from: y, reason: collision with root package name */
    public static final j f1794y;

    /* renamed from: z, reason: collision with root package name */
    public static final j f1795z;

    /* renamed from: x, reason: collision with root package name */
    public final int f1796x;

    static {
        j jVar = new j(100);
        j jVar2 = new j(MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK);
        j jVar3 = new j(300);
        j jVar4 = new j(400);
        j jVar5 = new j(500);
        j jVar6 = new j(600);
        f1794y = jVar6;
        j jVar7 = new j(MediaPlayer.MEDIA_INFO_VIDEO_TRACK_LAGGING);
        j jVar8 = new j(MediaPlayer.MEDIA_INFO_BAD_INTERLEAVING);
        j jVar9 = new j(MediaPlayer.MEDIA_INFO_TIMED_TEXT_ERROR);
        f1795z = jVar4;
        f1793A = AbstractC2867S.t(jVar, jVar2, jVar3, jVar4, jVar5, jVar6, jVar7, jVar8, jVar9);
    }

    public j(int i7) {
        this.f1796x = i7;
        if (1 > i7 || i7 >= 1001) {
            throw new IllegalArgumentException(y.h("Font weight can be in range [1, 1000]. Current value: ", i7).toString());
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return h6.i.p(this.f1796x, ((j) obj).f1796x);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            return this.f1796x == ((j) obj).f1796x;
        }
        return false;
    }

    public final int hashCode() {
        return this.f1796x;
    }

    public final String toString() {
        return "FontWeight(weight=" + this.f1796x + ')';
    }
}
