package B2;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import d.HandlerC2597g;
import java.nio.ByteBuffer;
import java.util.Arrays;
import l3.AbstractC3153d;
import l3.M;
import x2.C3687f;
import y1.I;

/* renamed from: B2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0005d implements m {

    /* renamed from: a, reason: collision with root package name */
    public final MediaCodec f178a;

    /* renamed from: b, reason: collision with root package name */
    public final h f179b;

    /* renamed from: c, reason: collision with root package name */
    public final g f180c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f181d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f182e;

    /* renamed from: f, reason: collision with root package name */
    public int f183f = 0;

    public C0005d(MediaCodec mediaCodec, HandlerThread handlerThread, HandlerThread handlerThread2, boolean z7) {
        this.f178a = mediaCodec;
        this.f179b = new h(handlerThread);
        this.f180c = new g(mediaCodec, handlerThread2);
        this.f181d = z7;
    }

    public static void n(C0005d c0005d, MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto) {
        h hVar = c0005d.f179b;
        N6.b.g(hVar.f200c == null);
        HandlerThread handlerThread = hVar.f199b;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        MediaCodec mediaCodec = c0005d.f178a;
        mediaCodec.setCallback(hVar, handler);
        hVar.f200c = handler;
        AbstractC3153d.a("configureCodec");
        mediaCodec.configure(mediaFormat, surface, mediaCrypto, 0);
        AbstractC3153d.p();
        g gVar = c0005d.f180c;
        if (!gVar.f197f) {
            HandlerThread handlerThread2 = gVar.f193b;
            handlerThread2.start();
            gVar.f194c = new HandlerC2597g(gVar, handlerThread2.getLooper(), 2);
            gVar.f197f = true;
        }
        AbstractC3153d.a("startCodec");
        mediaCodec.start();
        AbstractC3153d.p();
        c0005d.f183f = 1;
    }

    public static String o(int i7, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i7 == 1) {
            sb.append("Audio");
        } else if (i7 == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i7);
            sb.append(")");
        }
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002d A[Catch: all -> 0x002f, DONT_GENERATE, TryCatch #0 {all -> 0x002f, blocks: (B:6:0x0012, B:8:0x0016, B:10:0x001a, B:12:0x0022, B:18:0x002d, B:22:0x0031, B:24:0x0037, B:26:0x0039, B:28:0x003f, B:29:0x0066, B:32:0x005c, B:34:0x0068, B:35:0x006a, B:36:0x006b, B:37:0x006d), top: B:5:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0031 A[Catch: all -> 0x002f, TryCatch #0 {all -> 0x002f, blocks: (B:6:0x0012, B:8:0x0016, B:10:0x001a, B:12:0x0022, B:18:0x002d, B:22:0x0031, B:24:0x0037, B:26:0x0039, B:28:0x003f, B:29:0x0066, B:32:0x005c, B:34:0x0068, B:35:0x006a, B:36:0x006b, B:37:0x006d), top: B:5:0x0012 }] */
    @Override // B2.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(MediaCodec.BufferInfo bufferInfo) {
        boolean z7;
        int i7;
        RuntimeException runtimeException = (RuntimeException) this.f180c.f195d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
        h hVar = this.f179b;
        synchronized (hVar.f198a) {
            try {
                IllegalStateException illegalStateException = hVar.f210m;
                if (illegalStateException != null) {
                    hVar.f210m = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = hVar.f207j;
                if (codecException != null) {
                    hVar.f207j = null;
                    throw codecException;
                }
                if (hVar.f208k <= 0 && !hVar.f209l) {
                    z7 = false;
                    i7 = -1;
                    if (z7) {
                        C3687f c3687f = hVar.f202e;
                        if (c3687f.f28121c != 0) {
                            i7 = c3687f.e();
                            if (i7 >= 0) {
                                N6.b.h(hVar.f205h);
                                MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) hVar.f203f.remove();
                                bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                            } else if (i7 == -2) {
                                hVar.f205h = (MediaFormat) hVar.f204g.remove();
                            }
                        }
                    }
                }
                z7 = true;
                i7 = -1;
                if (z7) {
                }
            } finally {
            }
        }
        return i7;
    }

    @Override // B2.m
    public final void b(int i7, boolean z7) {
        this.f178a.releaseOutputBuffer(i7, z7);
    }

    @Override // B2.m
    public final void c(m3.f fVar, Handler handler) {
        p();
        this.f178a.setOnFrameRenderedListener(new C0003b(this, fVar, 0), handler);
    }

    @Override // B2.m
    public final void d(int i7) {
        p();
        this.f178a.setVideoScalingMode(i7);
    }

    @Override // B2.m
    public final MediaFormat e() {
        MediaFormat mediaFormat;
        h hVar = this.f179b;
        synchronized (hVar.f198a) {
            try {
                mediaFormat = hVar.f205h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    @Override // B2.m
    public final ByteBuffer f(int i7) {
        return this.f178a.getInputBuffer(i7);
    }

    @Override // B2.m
    public final void flush() {
        this.f180c.a();
        this.f178a.flush();
        h hVar = this.f179b;
        synchronized (hVar.f198a) {
            hVar.f208k++;
            Handler handler = hVar.f200c;
            int i7 = M.f25544a;
            handler.post(new androidx.activity.b(hVar, 10));
        }
        this.f178a.start();
    }

    @Override // B2.m
    public final void g(Surface surface) {
        p();
        this.f178a.setOutputSurface(surface);
    }

    @Override // B2.m
    public final void h(Bundle bundle) {
        p();
        this.f178a.setParameters(bundle);
    }

    @Override // B2.m
    public final ByteBuffer i(int i7) {
        return this.f178a.getOutputBuffer(i7);
    }

    @Override // B2.m
    public final void j(long j7, int i7, int i8, int i9) {
        g gVar = this.f180c;
        RuntimeException runtimeException = (RuntimeException) gVar.f195d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
        C0007f b6 = g.b();
        b6.f184a = i7;
        b6.f185b = 0;
        b6.f186c = i8;
        b6.f188e = j7;
        b6.f189f = i9;
        HandlerC2597g handlerC2597g = gVar.f194c;
        int i10 = M.f25544a;
        handlerC2597g.obtainMessage(0, b6).sendToTarget();
    }

    @Override // B2.m
    public final void k(int i7, long j7) {
        this.f178a.releaseOutputBuffer(i7, j7);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002d A[Catch: all -> 0x002f, DONT_GENERATE, TryCatch #0 {all -> 0x002f, blocks: (B:6:0x0012, B:8:0x0016, B:10:0x001a, B:12:0x0022, B:18:0x002d, B:22:0x0031, B:25:0x003c, B:26:0x0038, B:28:0x003e, B:29:0x0040, B:30:0x0041, B:31:0x0043), top: B:5:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0031 A[Catch: all -> 0x002f, TryCatch #0 {all -> 0x002f, blocks: (B:6:0x0012, B:8:0x0016, B:10:0x001a, B:12:0x0022, B:18:0x002d, B:22:0x0031, B:25:0x003c, B:26:0x0038, B:28:0x003e, B:29:0x0040, B:30:0x0041, B:31:0x0043), top: B:5:0x0012 }] */
    @Override // B2.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int l() {
        boolean z7;
        int i7;
        RuntimeException runtimeException = (RuntimeException) this.f180c.f195d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
        h hVar = this.f179b;
        synchronized (hVar.f198a) {
            try {
                IllegalStateException illegalStateException = hVar.f210m;
                if (illegalStateException != null) {
                    hVar.f210m = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = hVar.f207j;
                if (codecException != null) {
                    hVar.f207j = null;
                    throw codecException;
                }
                if (hVar.f208k <= 0 && !hVar.f209l) {
                    z7 = false;
                    i7 = -1;
                    if (z7) {
                        C3687f c3687f = hVar.f201d;
                        if (c3687f.f28121c != 0) {
                            i7 = c3687f.e();
                        }
                    }
                }
                z7 = true;
                i7 = -1;
                if (z7) {
                }
            } finally {
            }
        }
        return i7;
    }

    @Override // B2.m
    public final void m(int i7, l2.d dVar, long j7) {
        g gVar = this.f180c;
        RuntimeException runtimeException = (RuntimeException) gVar.f195d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
        C0007f b6 = g.b();
        b6.f184a = i7;
        b6.f185b = 0;
        b6.f186c = 0;
        b6.f188e = j7;
        b6.f189f = 0;
        int i8 = dVar.f25465f;
        MediaCodec.CryptoInfo cryptoInfo = b6.f187d;
        cryptoInfo.numSubSamples = i8;
        int[] iArr = dVar.f25463d;
        int[] iArr2 = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArr2 == null || iArr2.length < iArr.length) {
                iArr2 = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            }
        }
        cryptoInfo.numBytesOfClearData = iArr2;
        int[] iArr3 = dVar.f25464e;
        int[] iArr4 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr3 != null) {
            if (iArr4 == null || iArr4.length < iArr3.length) {
                iArr4 = Arrays.copyOf(iArr3, iArr3.length);
            } else {
                System.arraycopy(iArr3, 0, iArr4, 0, iArr3.length);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArr4;
        byte[] bArr = dVar.f25461b;
        byte[] bArr2 = cryptoInfo.key;
        if (bArr != null) {
            if (bArr2 == null || bArr2.length < bArr.length) {
                bArr2 = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            }
        }
        bArr2.getClass();
        cryptoInfo.key = bArr2;
        byte[] bArr3 = dVar.f25460a;
        byte[] bArr4 = cryptoInfo.iv;
        if (bArr3 != null) {
            if (bArr4 == null || bArr4.length < bArr3.length) {
                bArr4 = Arrays.copyOf(bArr3, bArr3.length);
            } else {
                System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
            }
        }
        bArr4.getClass();
        cryptoInfo.iv = bArr4;
        cryptoInfo.mode = dVar.f25462c;
        if (M.f25544a >= 24) {
            AbstractC0006e.k();
            cryptoInfo.setPattern(AbstractC0006e.b(dVar.f25466g, dVar.f25467h));
        }
        gVar.f194c.obtainMessage(1, b6).sendToTarget();
    }

    public final void p() {
        if (this.f181d) {
            try {
                g gVar = this.f180c;
                I i7 = gVar.f196e;
                i7.a();
                HandlerC2597g handlerC2597g = gVar.f194c;
                handlerC2597g.getClass();
                handlerC2597g.obtainMessage(2).sendToTarget();
                synchronized (i7) {
                    while (!i7.f28452x) {
                        i7.wait();
                    }
                }
            } catch (InterruptedException e7) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e7);
            }
        }
    }

    @Override // B2.m
    public final void release() {
        try {
            if (this.f183f == 1) {
                g gVar = this.f180c;
                if (gVar.f197f) {
                    gVar.a();
                    gVar.f193b.quit();
                }
                gVar.f197f = false;
                h hVar = this.f179b;
                synchronized (hVar.f198a) {
                    hVar.f209l = true;
                    hVar.f199b.quit();
                    hVar.a();
                }
            }
            this.f183f = 2;
            if (this.f182e) {
                return;
            }
            this.f178a.release();
            this.f182e = true;
        } catch (Throwable th) {
            if (!this.f182e) {
                this.f178a.release();
                this.f182e = true;
            }
            throw th;
        }
    }
}
