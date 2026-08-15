package B2;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import x2.C3687f;

/* loaded from: classes.dex */
public final class h extends MediaCodec.Callback {

    /* renamed from: b, reason: collision with root package name */
    public final HandlerThread f199b;

    /* renamed from: c, reason: collision with root package name */
    public Handler f200c;

    /* renamed from: h, reason: collision with root package name */
    public MediaFormat f205h;

    /* renamed from: i, reason: collision with root package name */
    public MediaFormat f206i;

    /* renamed from: j, reason: collision with root package name */
    public MediaCodec.CodecException f207j;

    /* renamed from: k, reason: collision with root package name */
    public long f208k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f209l;

    /* renamed from: m, reason: collision with root package name */
    public IllegalStateException f210m;

    /* renamed from: a, reason: collision with root package name */
    public final Object f198a = new Object();

    /* renamed from: d, reason: collision with root package name */
    public final C3687f f201d = new C3687f();

    /* renamed from: e, reason: collision with root package name */
    public final C3687f f202e = new C3687f();

    /* renamed from: f, reason: collision with root package name */
    public final ArrayDeque f203f = new ArrayDeque();

    /* renamed from: g, reason: collision with root package name */
    public final ArrayDeque f204g = new ArrayDeque();

    public h(HandlerThread handlerThread) {
        this.f199b = handlerThread;
    }

    public final void a() {
        ArrayDeque arrayDeque = this.f204g;
        if (!arrayDeque.isEmpty()) {
            this.f206i = (MediaFormat) arrayDeque.getLast();
        }
        C3687f c3687f = this.f201d;
        c3687f.f28119a = 0;
        c3687f.f28120b = -1;
        c3687f.f28121c = 0;
        C3687f c3687f2 = this.f202e;
        c3687f2.f28119a = 0;
        c3687f2.f28120b = -1;
        c3687f2.f28121c = 0;
        this.f203f.clear();
        arrayDeque.clear();
    }

    public final void b(IllegalStateException illegalStateException) {
        synchronized (this.f198a) {
            this.f210m = illegalStateException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f198a) {
            this.f207j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i7) {
        synchronized (this.f198a) {
            this.f201d.d(i7);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i7, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f198a) {
            try {
                MediaFormat mediaFormat = this.f206i;
                if (mediaFormat != null) {
                    this.f202e.d(-2);
                    this.f204g.add(mediaFormat);
                    this.f206i = null;
                }
                this.f202e.d(i7);
                this.f203f.add(bufferInfo);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f198a) {
            this.f202e.d(-2);
            this.f204g.add(mediaFormat);
            this.f206i = null;
        }
    }
}
