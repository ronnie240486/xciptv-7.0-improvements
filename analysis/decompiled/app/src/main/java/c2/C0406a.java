package c2;

import B2.y;
import org.videolan.libvlc.media.MediaPlayer;

/* renamed from: c2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0406a {

    /* renamed from: f, reason: collision with root package name */
    public static final C0406a f7953f = new C0406a(10485760, MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK, 10000, 604800000, 81920);

    /* renamed from: a, reason: collision with root package name */
    public final long f7954a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7955b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7956c;

    /* renamed from: d, reason: collision with root package name */
    public final long f7957d;

    /* renamed from: e, reason: collision with root package name */
    public final int f7958e;

    public C0406a(long j7, int i7, int i8, long j8, int i9) {
        this.f7954a = j7;
        this.f7955b = i7;
        this.f7956c = i8;
        this.f7957d = j8;
        this.f7958e = i9;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0406a)) {
            return false;
        }
        C0406a c0406a = (C0406a) obj;
        return this.f7954a == c0406a.f7954a && this.f7955b == c0406a.f7955b && this.f7956c == c0406a.f7956c && this.f7957d == c0406a.f7957d && this.f7958e == c0406a.f7958e;
    }

    public final int hashCode() {
        long j7 = this.f7954a;
        int i7 = (((((((int) (j7 ^ (j7 >>> 32))) ^ 1000003) * 1000003) ^ this.f7955b) * 1000003) ^ this.f7956c) * 1000003;
        long j8 = this.f7957d;
        return this.f7958e ^ ((i7 ^ ((int) ((j8 >>> 32) ^ j8))) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb.append(this.f7954a);
        sb.append(", loadBatchSize=");
        sb.append(this.f7955b);
        sb.append(", criticalSectionEnterTimeoutMs=");
        sb.append(this.f7956c);
        sb.append(", eventCleanUpAge=");
        sb.append(this.f7957d);
        sb.append(", maxBlobByteSizePerRow=");
        return y.j(sb, this.f7958e, "}");
    }
}
