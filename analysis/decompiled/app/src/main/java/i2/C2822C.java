package i2;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import java.nio.ByteBuffer;

/* renamed from: i2.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2822C {

    /* renamed from: a, reason: collision with root package name */
    public final Object f23376a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f23377b;

    /* renamed from: c, reason: collision with root package name */
    public long f23378c;

    /* renamed from: d, reason: collision with root package name */
    public long f23379d;

    /* renamed from: e, reason: collision with root package name */
    public long f23380e;

    public C2822C(AudioTrack audioTrack, int i7) {
        if (i7 != 1) {
            this.f23376a = audioTrack;
            this.f23377b = new AudioTimestamp();
        } else {
            this.f23376a = audioTrack;
            this.f23377b = new AudioTimestamp();
        }
    }

    public /* synthetic */ C2822C(ByteBuffer byteBuffer, long j7, long j8, long j9, ByteBuffer byteBuffer2) {
        this.f23376a = byteBuffer;
        this.f23378c = j7;
        this.f23379d = j8;
        this.f23380e = j9;
        this.f23377b = byteBuffer2;
    }
}
