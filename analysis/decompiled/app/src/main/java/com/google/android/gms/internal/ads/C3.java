package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.util.Date;

/* loaded from: classes.dex */
public final class C3 extends MI {

    /* renamed from: F, reason: collision with root package name */
    public int f8859F;

    /* renamed from: G, reason: collision with root package name */
    public Date f8860G;

    /* renamed from: H, reason: collision with root package name */
    public Date f8861H;
    public long I;

    /* renamed from: J, reason: collision with root package name */
    public long f8862J;

    /* renamed from: K, reason: collision with root package name */
    public double f8863K;

    /* renamed from: L, reason: collision with root package name */
    public float f8864L;

    /* renamed from: M, reason: collision with root package name */
    public SI f8865M;

    /* renamed from: N, reason: collision with root package name */
    public long f8866N;

    @Override // com.google.android.gms.internal.ads.MI
    public final void b(ByteBuffer byteBuffer) {
        int i7 = byteBuffer.get();
        if (i7 < 0) {
            i7 += 256;
        }
        this.f8859F = i7;
        byteBuffer.get();
        byteBuffer.get();
        byteBuffer.get();
        if (!this.f10666y) {
            c();
        }
        if (this.f8859F == 1) {
            this.f8860G = Cv.X0(com.bumptech.glide.e.H(byteBuffer));
            this.f8861H = Cv.X0(com.bumptech.glide.e.H(byteBuffer));
            this.I = com.bumptech.glide.e.F(byteBuffer);
            this.f8862J = com.bumptech.glide.e.H(byteBuffer);
        } else {
            this.f8860G = Cv.X0(com.bumptech.glide.e.F(byteBuffer));
            this.f8861H = Cv.X0(com.bumptech.glide.e.F(byteBuffer));
            this.I = com.bumptech.glide.e.F(byteBuffer);
            this.f8862J = com.bumptech.glide.e.F(byteBuffer);
        }
        this.f8863K = com.bumptech.glide.e.x(byteBuffer);
        byteBuffer.get(new byte[2]);
        this.f8864L = ((short) ((r1[1] & 255) | ((short) (65280 & (r1[0] << 8))))) / 256.0f;
        byteBuffer.get();
        byteBuffer.get();
        com.bumptech.glide.e.F(byteBuffer);
        com.bumptech.glide.e.F(byteBuffer);
        this.f8865M = new SI(com.bumptech.glide.e.x(byteBuffer), com.bumptech.glide.e.x(byteBuffer), com.bumptech.glide.e.x(byteBuffer), com.bumptech.glide.e.x(byteBuffer), com.bumptech.glide.e.r(byteBuffer), com.bumptech.glide.e.r(byteBuffer), com.bumptech.glide.e.r(byteBuffer), com.bumptech.glide.e.x(byteBuffer), com.bumptech.glide.e.x(byteBuffer));
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        this.f8866N = com.bumptech.glide.e.F(byteBuffer);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MovieHeaderBox[creationTime=");
        sb.append(this.f8860G);
        sb.append(";modificationTime=");
        sb.append(this.f8861H);
        sb.append(";timescale=");
        sb.append(this.I);
        sb.append(";duration=");
        sb.append(this.f8862J);
        sb.append(";rate=");
        sb.append(this.f8863K);
        sb.append(";volume=");
        sb.append(this.f8864L);
        sb.append(";matrix=");
        sb.append(this.f8865M);
        sb.append(";nextTrackId=");
        return android.support.v4.media.a.q(sb, this.f8866N, "]");
    }
}
