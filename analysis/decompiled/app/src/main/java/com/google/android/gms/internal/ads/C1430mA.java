package com.google.android.gms.internal.ads;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.google.android.gms.internal.ads.mA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1430mA extends FilterInputStream {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f14791x;

    /* renamed from: y, reason: collision with root package name */
    public long f14792y;

    /* renamed from: z, reason: collision with root package name */
    public long f14793z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1430mA(InputStream inputStream, long j7, int i7) {
        super(inputStream);
        this.f14791x = i7;
        if (i7 == 1) {
            super(inputStream);
            this.f14792y = j7;
            return;
        }
        this.f14793z = -1L;
        inputStream.getClass();
        com.bumptech.glide.e.I("limit must be non-negative", j7 >= 0);
        this.f14792y = j7;
    }

    private final synchronized void g(int i7) {
        ((FilterInputStream) this).in.mark(i7);
        this.f14793z = this.f14792y;
    }

    private final synchronized void l() {
        if (!((FilterInputStream) this).in.markSupported()) {
            throw new IOException("Mark not supported");
        }
        if (this.f14793z == -1) {
            throw new IOException("Mark not set");
        }
        ((FilterInputStream) this).in.reset();
        this.f14792y = this.f14793z;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        switch (this.f14791x) {
            case 0:
                return (int) Math.min(((FilterInputStream) this).in.available(), this.f14792y);
            default:
                return super.available();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i7) {
        switch (this.f14791x) {
            case 0:
                g(i7);
                return;
            default:
                super.mark(i7);
                return;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        switch (this.f14791x) {
            case 0:
                if (this.f14792y == 0) {
                    return -1;
                }
                int read = ((FilterInputStream) this).in.read();
                if (read != -1) {
                    this.f14792y--;
                }
                return read;
            default:
                int read2 = super.read();
                if (read2 != -1) {
                    this.f14793z++;
                }
                return read2;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        switch (this.f14791x) {
            case 0:
                l();
                return;
            default:
                super.reset();
                return;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j7) {
        switch (this.f14791x) {
            case 0:
                long skip = ((FilterInputStream) this).in.skip(Math.min(j7, this.f14792y));
                this.f14792y -= skip;
                return skip;
            default:
                return super.skip(j7);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i7, int i8) {
        switch (this.f14791x) {
            case 0:
                long j7 = this.f14792y;
                if (j7 == 0) {
                    return -1;
                }
                int read = ((FilterInputStream) this).in.read(bArr, i7, (int) Math.min(i8, j7));
                if (read != -1) {
                    this.f14792y -= read;
                }
                return read;
            default:
                int read2 = super.read(bArr, i7, i8);
                if (read2 != -1) {
                    this.f14793z += read2;
                }
                return read2;
        }
    }
}
