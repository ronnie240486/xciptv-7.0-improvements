package B2;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import l3.M;

/* loaded from: classes.dex */
public final class F implements m {

    /* renamed from: a, reason: collision with root package name */
    public final MediaCodec f170a;

    /* renamed from: b, reason: collision with root package name */
    public ByteBuffer[] f171b;

    /* renamed from: c, reason: collision with root package name */
    public ByteBuffer[] f172c;

    public F(MediaCodec mediaCodec) {
        this.f170a = mediaCodec;
        if (M.f25544a < 21) {
            this.f171b = mediaCodec.getInputBuffers();
            this.f172c = mediaCodec.getOutputBuffers();
        }
    }

    @Override // B2.m
    public final int a(MediaCodec.BufferInfo bufferInfo) {
        int dequeueOutputBuffer;
        do {
            MediaCodec mediaCodec = this.f170a;
            dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 0L);
            if (dequeueOutputBuffer == -3 && M.f25544a < 21) {
                this.f172c = mediaCodec.getOutputBuffers();
            }
        } while (dequeueOutputBuffer == -3);
        return dequeueOutputBuffer;
    }

    @Override // B2.m
    public final void b(int i7, boolean z7) {
        this.f170a.releaseOutputBuffer(i7, z7);
    }

    @Override // B2.m
    public final void c(m3.f fVar, Handler handler) {
        this.f170a.setOnFrameRenderedListener(new C0003b(this, fVar, 1), handler);
    }

    @Override // B2.m
    public final void d(int i7) {
        this.f170a.setVideoScalingMode(i7);
    }

    @Override // B2.m
    public final MediaFormat e() {
        return this.f170a.getOutputFormat();
    }

    @Override // B2.m
    public final ByteBuffer f(int i7) {
        return M.f25544a >= 21 ? this.f170a.getInputBuffer(i7) : this.f171b[i7];
    }

    @Override // B2.m
    public final void flush() {
        this.f170a.flush();
    }

    @Override // B2.m
    public final void g(Surface surface) {
        this.f170a.setOutputSurface(surface);
    }

    @Override // B2.m
    public final void h(Bundle bundle) {
        this.f170a.setParameters(bundle);
    }

    @Override // B2.m
    public final ByteBuffer i(int i7) {
        return M.f25544a >= 21 ? this.f170a.getOutputBuffer(i7) : this.f172c[i7];
    }

    @Override // B2.m
    public final void j(long j7, int i7, int i8, int i9) {
        this.f170a.queueInputBuffer(i7, 0, i8, j7, i9);
    }

    @Override // B2.m
    public final void k(int i7, long j7) {
        this.f170a.releaseOutputBuffer(i7, j7);
    }

    @Override // B2.m
    public final int l() {
        return this.f170a.dequeueInputBuffer(0L);
    }

    @Override // B2.m
    public final void m(int i7, l2.d dVar, long j7) {
        this.f170a.queueSecureInputBuffer(i7, 0, dVar.f25468i, j7, 0);
    }

    @Override // B2.m
    public final void release() {
        this.f171b = null;
        this.f172c = null;
        this.f170a.release();
    }
}
