package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.HandlerThread;
import d.HandlerC2597g;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.google.android.gms.internal.ads.aM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0826aM implements InterfaceC1084fM {

    /* renamed from: D, reason: collision with root package name */
    public static final ArrayDeque f12568D = new ArrayDeque();

    /* renamed from: E, reason: collision with root package name */
    public static final Object f12569E = new Object();

    /* renamed from: A, reason: collision with root package name */
    public final AtomicReference f12570A;

    /* renamed from: B, reason: collision with root package name */
    public final y1.I f12571B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f12572C;

    /* renamed from: x, reason: collision with root package name */
    public final MediaCodec f12573x;

    /* renamed from: y, reason: collision with root package name */
    public final HandlerThread f12574y;

    /* renamed from: z, reason: collision with root package name */
    public HandlerC2597g f12575z;

    public C0826aM(MediaCodec mediaCodec, HandlerThread handlerThread) {
        y1.I i7 = new y1.I(InterfaceC1208hr.f13970h);
        this.f12573x = mediaCodec;
        this.f12574y = handlerThread;
        this.f12571B = i7;
        this.f12570A = new AtomicReference();
    }

    public static ZL d() {
        ArrayDeque arrayDeque = f12568D;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new ZL();
                }
                return (ZL) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1084fM
    public final void a(long j7, int i7, int i8, int i9) {
        zzc();
        ZL d7 = d();
        d7.f12407a = i7;
        d7.f12408b = i8;
        d7.f12410d = j7;
        d7.f12411e = i9;
        HandlerC2597g handlerC2597g = this.f12575z;
        int i10 = Ry.f11435a;
        handlerC2597g.obtainMessage(0, d7).sendToTarget();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1084fM
    public final void b(Bundle bundle) {
        zzc();
        HandlerC2597g handlerC2597g = this.f12575z;
        int i7 = Ry.f11435a;
        handlerC2597g.obtainMessage(3, bundle).sendToTarget();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1084fM
    public final void c() {
        if (this.f12572C) {
            zzb();
            this.f12574y.quit();
        }
        this.f12572C = false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1084fM
    public final void e(int i7, l2.d dVar, long j7) {
        int length;
        int length2;
        int length3;
        int length4;
        zzc();
        ZL d7 = d();
        d7.f12407a = i7;
        d7.f12408b = 0;
        d7.f12410d = j7;
        d7.f12411e = 0;
        int i8 = dVar.f25465f;
        MediaCodec.CryptoInfo cryptoInfo = d7.f12409c;
        cryptoInfo.numSubSamples = i8;
        int[] iArr = dVar.f25463d;
        int[] iArr2 = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArr2 == null || iArr2.length < (length4 = iArr.length)) {
                iArr2 = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArr2, 0, length4);
            }
        }
        cryptoInfo.numBytesOfClearData = iArr2;
        int[] iArr3 = dVar.f25464e;
        int[] iArr4 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr3 != null) {
            if (iArr4 == null || iArr4.length < (length3 = iArr3.length)) {
                iArr4 = Arrays.copyOf(iArr3, iArr3.length);
            } else {
                System.arraycopy(iArr3, 0, iArr4, 0, length3);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArr4;
        byte[] bArr = dVar.f25461b;
        byte[] bArr2 = cryptoInfo.key;
        if (bArr != null) {
            if (bArr2 == null || bArr2.length < (length2 = bArr.length)) {
                bArr2 = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArr2, 0, length2);
            }
        }
        bArr2.getClass();
        cryptoInfo.key = bArr2;
        byte[] bArr3 = dVar.f25460a;
        byte[] bArr4 = cryptoInfo.iv;
        if (bArr3 != null) {
            if (bArr4 == null || bArr4.length < (length = bArr3.length)) {
                bArr4 = Arrays.copyOf(bArr3, bArr3.length);
            } else {
                System.arraycopy(bArr3, 0, bArr4, 0, length);
            }
        }
        bArr4.getClass();
        cryptoInfo.iv = bArr4;
        cryptoInfo.mode = dVar.f25462c;
        if (Ry.f11435a >= 24) {
            cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(dVar.f25466g, dVar.f25467h));
        }
        this.f12575z.obtainMessage(1, d7).sendToTarget();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1084fM
    public final void g() {
        if (this.f12572C) {
            return;
        }
        HandlerThread handlerThread = this.f12574y;
        handlerThread.start();
        this.f12575z = new HandlerC2597g(this, handlerThread.getLooper(), 3);
        this.f12572C = true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1084fM
    public final void zzb() {
        y1.I i7 = this.f12571B;
        if (this.f12572C) {
            try {
                HandlerC2597g handlerC2597g = this.f12575z;
                handlerC2597g.getClass();
                handlerC2597g.removeCallbacksAndMessages(null);
                i7.h();
                HandlerC2597g handlerC2597g2 = this.f12575z;
                handlerC2597g2.getClass();
                handlerC2597g2.obtainMessage(2).sendToTarget();
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

    @Override // com.google.android.gms.internal.ads.InterfaceC1084fM
    public final void zzc() {
        RuntimeException runtimeException = (RuntimeException) this.f12570A.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }
}
