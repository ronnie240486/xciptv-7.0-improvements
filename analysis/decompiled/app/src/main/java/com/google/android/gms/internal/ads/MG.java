package com.google.android.gms.internal.ads;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class MG extends InputStream {

    /* renamed from: A, reason: collision with root package name */
    public int f10651A;

    /* renamed from: B, reason: collision with root package name */
    public int f10652B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f10653C;

    /* renamed from: D, reason: collision with root package name */
    public byte[] f10654D;

    /* renamed from: E, reason: collision with root package name */
    public int f10655E;

    /* renamed from: F, reason: collision with root package name */
    public long f10656F;

    /* renamed from: x, reason: collision with root package name */
    public Iterator f10657x;

    /* renamed from: y, reason: collision with root package name */
    public ByteBuffer f10658y;

    /* renamed from: z, reason: collision with root package name */
    public int f10659z;

    public final void g(int i7) {
        int i8 = this.f10652B + i7;
        this.f10652B = i8;
        if (i8 == this.f10658y.limit()) {
            l();
        }
    }

    public final boolean l() {
        this.f10651A++;
        Iterator it = this.f10657x;
        if (!it.hasNext()) {
            return false;
        }
        ByteBuffer byteBuffer = (ByteBuffer) it.next();
        this.f10658y = byteBuffer;
        this.f10652B = byteBuffer.position();
        if (this.f10658y.hasArray()) {
            this.f10653C = true;
            this.f10654D = this.f10658y.array();
            this.f10655E = this.f10658y.arrayOffset();
        } else {
            this.f10653C = false;
            this.f10656F = CH.h(this.f10658y);
            this.f10654D = null;
        }
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.f10651A == this.f10659z) {
            return -1;
        }
        if (this.f10653C) {
            int i7 = this.f10654D[this.f10652B + this.f10655E] & 255;
            g(1);
            return i7;
        }
        int D7 = CH.f8891c.D(this.f10652B + this.f10656F) & 255;
        g(1);
        return D7;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i7, int i8) {
        if (this.f10651A == this.f10659z) {
            return -1;
        }
        int limit = this.f10658y.limit();
        int i9 = this.f10652B;
        int i10 = limit - i9;
        if (i8 > i10) {
            i8 = i10;
        }
        if (this.f10653C) {
            System.arraycopy(this.f10654D, i9 + this.f10655E, bArr, i7, i8);
            g(i8);
        } else {
            int position = this.f10658y.position();
            this.f10658y.position(this.f10652B);
            this.f10658y.get(bArr, i7, i8);
            this.f10658y.position(position);
            g(i8);
        }
        return i8;
    }
}
