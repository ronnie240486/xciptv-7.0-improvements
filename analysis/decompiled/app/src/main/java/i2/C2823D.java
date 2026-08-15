package i2;

import android.media.AudioTrack;

/* renamed from: i2.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2823D {

    /* renamed from: a, reason: collision with root package name */
    public final C2822C f23381a;

    /* renamed from: b, reason: collision with root package name */
    public int f23382b;

    /* renamed from: c, reason: collision with root package name */
    public long f23383c;

    /* renamed from: d, reason: collision with root package name */
    public long f23384d;

    /* renamed from: e, reason: collision with root package name */
    public long f23385e;

    /* renamed from: f, reason: collision with root package name */
    public long f23386f;

    public C2823D(AudioTrack audioTrack) {
        if (l3.M.f25544a >= 19) {
            this.f23381a = new C2822C(audioTrack, 0);
            a();
        } else {
            this.f23381a = null;
            b(3);
        }
    }

    public final void a() {
        if (this.f23381a != null) {
            b(0);
        }
    }

    public final void b(int i7) {
        this.f23382b = i7;
        if (i7 == 0) {
            this.f23385e = 0L;
            this.f23386f = -1L;
            this.f23383c = System.nanoTime() / 1000;
            this.f23384d = 10000L;
            return;
        }
        if (i7 == 1) {
            this.f23384d = 10000L;
            return;
        }
        if (i7 == 2 || i7 == 3) {
            this.f23384d = 10000000L;
        } else {
            if (i7 != 4) {
                throw new IllegalStateException();
            }
            this.f23384d = 500000L;
        }
    }
}
