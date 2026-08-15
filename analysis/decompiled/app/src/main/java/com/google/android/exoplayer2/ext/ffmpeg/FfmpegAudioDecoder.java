package com.google.android.exoplayer2.ext.ffmpeg;

import g2.S;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import l2.g;
import l2.i;
import l2.j;
import l2.k;
import l2.m;
import l2.n;
import l3.C3147B;
import l3.M;
import n2.C3275a;

@Deprecated
/* loaded from: classes.dex */
final class FfmpegAudioDecoder extends m {

    /* renamed from: n, reason: collision with root package name */
    public final String f8242n;

    /* renamed from: o, reason: collision with root package name */
    public final byte[] f8243o;

    /* renamed from: p, reason: collision with root package name */
    public final int f8244p;

    /* renamed from: q, reason: collision with root package name */
    public final int f8245q;

    /* renamed from: r, reason: collision with root package name */
    public long f8246r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f8247s;

    /* renamed from: t, reason: collision with root package name */
    public volatile int f8248t;

    /* renamed from: u, reason: collision with root package name */
    public volatile int f8249u;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public FfmpegAudioDecoder(S s7, int i7, boolean z7) {
        super(new i[16], new n[16]);
        byte[] bArr;
        byte[] bArr2;
        if (!FfmpegLibrary.f8250a.a()) {
            throw new C3275a("Failed to load decoder native libraries.");
        }
        s7.I.getClass();
        String str = s7.I;
        String a7 = FfmpegLibrary.a(str);
        a7.getClass();
        this.f8242n = a7;
        char c7 = 65535;
        switch (str.hashCode()) {
            case -1003765268:
                if (str.equals("audio/vorbis")) {
                    c7 = 0;
                    break;
                }
                break;
            case -53558318:
                if (str.equals("audio/mp4a-latm")) {
                    c7 = 1;
                    break;
                }
                break;
            case 1504470054:
                if (str.equals("audio/alac")) {
                    c7 = 2;
                    break;
                }
                break;
            case 1504891608:
                if (str.equals("audio/opus")) {
                    c7 = 3;
                    break;
                }
                break;
        }
        List list = s7.f22188K;
        if (c7 != 0) {
            if (c7 != 1) {
                if (c7 == 2) {
                    byte[] bArr3 = (byte[]) list.get(0);
                    int length = bArr3.length + 12;
                    ByteBuffer allocate = ByteBuffer.allocate(length);
                    allocate.putInt(length);
                    allocate.putInt(1634492771);
                    allocate.putInt(0);
                    allocate.put(bArr3, 0, bArr3.length);
                    bArr2 = allocate.array();
                } else if (c7 != 3) {
                    bArr2 = null;
                }
                bArr = bArr2;
            }
            bArr2 = (byte[]) list.get(0);
            bArr = bArr2;
        } else {
            byte[] bArr4 = (byte[]) list.get(0);
            byte[] bArr5 = (byte[]) list.get(1);
            bArr = new byte[bArr4.length + bArr5.length + 6];
            bArr[0] = (byte) (bArr4.length >> 8);
            bArr[1] = (byte) (bArr4.length & 255);
            System.arraycopy(bArr4, 0, bArr, 2, bArr4.length);
            bArr[bArr4.length + 2] = 0;
            bArr[bArr4.length + 3] = 0;
            bArr[bArr4.length + 4] = (byte) (bArr5.length >> 8);
            bArr[bArr4.length + 5] = (byte) (bArr5.length & 255);
            System.arraycopy(bArr5, 0, bArr, bArr4.length + 6, bArr5.length);
        }
        this.f8243o = bArr;
        this.f8244p = z7 ? 4 : 2;
        this.f8245q = z7 ? 131072 : 65536;
        long ffmpegInitialize = ffmpegInitialize(a7, bArr, z7, s7.f22200W, s7.f22199V);
        this.f8246r = ffmpegInitialize;
        if (ffmpegInitialize == 0) {
            throw new C3275a("Initialization failed.");
        }
        int i8 = this.f25503g;
        i[] iVarArr = this.f25501e;
        N6.b.g(i8 == iVarArr.length);
        for (i iVar : iVarArr) {
            iVar.n(i7);
        }
    }

    private native int ffmpegDecode(long j7, ByteBuffer byteBuffer, int i7, ByteBuffer byteBuffer2, int i8);

    private native int ffmpegGetChannelCount(long j7);

    private native int ffmpegGetSampleRate(long j7);

    private native long ffmpegInitialize(String str, byte[] bArr, boolean z7, int i7, int i8);

    private native void ffmpegRelease(long j7);

    private native long ffmpegReset(long j7, byte[] bArr);

    @Override // l2.m
    public final i e() {
        return new i(2, FfmpegLibrary.b());
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.exoplayer2.ext.ffmpeg.a] */
    @Override // l2.m
    public final k f() {
        return new n(new j() { // from class: com.google.android.exoplayer2.ext.ffmpeg.a
            @Override // l2.j
            public final void a(k kVar) {
                FfmpegAudioDecoder.this.j((n) kVar);
            }
        });
    }

    @Override // l2.m
    public final g g(Throwable th) {
        return new C3275a("Unexpected decode error", th);
    }

    @Override // l2.m
    public final g h(i iVar, k kVar, boolean z7) {
        n nVar = (n) kVar;
        if (z7) {
            long ffmpegReset = ffmpegReset(this.f8246r, this.f8243o);
            this.f8246r = ffmpegReset;
            if (ffmpegReset == 0) {
                return new C3275a("Error resetting (see logcat).");
            }
        }
        ByteBuffer byteBuffer = iVar.f25483A;
        int i7 = M.f25544a;
        int limit = byteBuffer.limit();
        long j7 = iVar.f25485C;
        int i8 = this.f8245q;
        nVar.f25491z = j7;
        ByteBuffer byteBuffer2 = nVar.f25511C;
        if (byteBuffer2 == null || byteBuffer2.capacity() < i8) {
            nVar.f25511C = ByteBuffer.allocateDirect(i8).order(ByteOrder.nativeOrder());
        }
        nVar.f25511C.position(0);
        nVar.f25511C.limit(i8);
        ByteBuffer byteBuffer3 = nVar.f25511C;
        int ffmpegDecode = ffmpegDecode(this.f8246r, byteBuffer, limit, byteBuffer3, this.f8245q);
        if (ffmpegDecode == -2) {
            return new C3275a("Error decoding (see logcat).");
        }
        if (ffmpegDecode == -1) {
            nVar.f25457y = Integer.MIN_VALUE;
        } else if (ffmpegDecode == 0) {
            nVar.f25457y = Integer.MIN_VALUE;
        } else {
            if (!this.f8247s) {
                this.f8248t = ffmpegGetChannelCount(this.f8246r);
                this.f8249u = ffmpegGetSampleRate(this.f8246r);
                if (this.f8249u == 0 && "alac".equals(this.f8242n)) {
                    this.f8243o.getClass();
                    C3147B c3147b = new C3147B(this.f8243o);
                    c3147b.G(this.f8243o.length - 4);
                    this.f8249u = c3147b.y();
                }
                this.f8247s = true;
            }
            byteBuffer3.position(0);
            byteBuffer3.limit(ffmpegDecode);
        }
        return null;
    }

    public final String k() {
        return "ffmpeg" + FfmpegLibrary.c() + "-" + this.f8242n;
    }

    @Override // l2.m, l2.e
    public final void release() {
        super.release();
        ffmpegRelease(this.f8246r);
        this.f8246r = 0L;
    }
}
