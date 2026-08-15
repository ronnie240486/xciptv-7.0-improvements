package com.google.android.gms.internal.ads;

import java.io.OutputStream;

/* renamed from: com.google.android.gms.internal.ads.lA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1379lA extends OutputStream {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f14584x;

    public final String toString() {
        return "ByteStreams.nullOutputStream()";
    }

    @Override // java.io.OutputStream
    public final void write(int i7) {
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        switch (this.f14584x) {
            case 0:
                bArr.getClass();
                break;
            default:
                bArr.getClass();
                break;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i7, int i8) {
        switch (this.f14584x) {
            case 0:
                bArr.getClass();
                com.bumptech.glide.e.M(i7, i8 + i7, bArr.length);
                break;
            default:
                bArr.getClass();
                Cv.t(i7, i8 + i7, bArr.length);
                break;
        }
    }
}
