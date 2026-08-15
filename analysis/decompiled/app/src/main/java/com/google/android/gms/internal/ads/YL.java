package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Map;
import java.util.Objects;
import l3.AbstractC3153d;
import s4.C3494t;

/* loaded from: classes.dex */
public final class YL implements InterfaceC1032eM {

    /* renamed from: A, reason: collision with root package name */
    public Object f12249A;

    /* renamed from: B, reason: collision with root package name */
    public Object f12250B;

    /* renamed from: x, reason: collision with root package name */
    public int f12251x = 0;

    /* renamed from: y, reason: collision with root package name */
    public boolean f12252y = false;

    /* renamed from: z, reason: collision with root package name */
    public MediaCodec f12253z;

    public YL(int i7) {
        this.f12249A = new Object[i7 * 2];
    }

    public static void d(YL yl, MediaFormat mediaFormat, Surface surface, int i7) {
        C0878bM c0878bM = (C0878bM) yl.f12249A;
        MediaCodec mediaCodec = yl.f12253z;
        AbstractC3153d.e0(c0878bM.f12822c == null);
        HandlerThread handlerThread = c0878bM.f12821b;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        mediaCodec.setCallback(c0878bM, handler);
        c0878bM.f12822c = handler;
        int i8 = Ry.f11435a;
        Trace.beginSection("configureCodec");
        mediaCodec.configure(mediaFormat, surface, (MediaCrypto) null, i7);
        Trace.endSection();
        ((InterfaceC1084fM) yl.f12250B).g();
        Trace.beginSection("startCodec");
        mediaCodec.start();
        Trace.endSection();
        yl.f12251x = 1;
    }

    public static String f(int i7, String str) {
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

    public final s4.C0 a() {
        Object[] objArr;
        s4.X x7 = (s4.X) this.f12250B;
        if (x7 != null) {
            throw x7.a();
        }
        int i7 = this.f12251x;
        Comparator comparator = (Comparator) this.f12253z;
        if (comparator == null) {
            objArr = (Object[]) this.f12249A;
        } else {
            if (this.f12252y) {
                this.f12249A = Arrays.copyOf((Object[]) this.f12249A, i7 * 2);
            }
            Object[] objArr2 = (Object[]) this.f12249A;
            Map.Entry[] entryArr = new Map.Entry[i7];
            for (int i8 = 0; i8 < i7; i8++) {
                int i9 = i8 * 2;
                Object obj = objArr2[i9];
                Objects.requireNonNull(obj);
                Object obj2 = objArr2[i9 + 1];
                Objects.requireNonNull(obj2);
                entryArr[i8] = new AbstractMap.SimpleImmutableEntry(obj, obj2);
            }
            s4.w0 a7 = s4.w0.a(comparator);
            s4.m0 m0Var = s4.n0.f27207y;
            a7.getClass();
            Arrays.sort(entryArr, 0, i7, new C3494t(m0Var, a7));
            for (int i10 = 0; i10 < i7; i10++) {
                int i11 = i10 * 2;
                objArr2[i11] = entryArr[i10].getKey();
                objArr2[i11 + 1] = entryArr[i10].getValue();
            }
            objArr = objArr2;
        }
        this.f12252y = true;
        s4.C0 f7 = s4.C0.f(i7, objArr, this);
        s4.X x8 = (s4.X) this.f12250B;
        if (x8 == null) {
            return f7;
        }
        throw x8.a();
    }

    public final void b(Object obj, Object obj2) {
        int i7 = (this.f12251x + 1) * 2;
        Object[] objArr = (Object[]) this.f12249A;
        if (i7 > objArr.length) {
            this.f12249A = Arrays.copyOf(objArr, Cv.H(objArr.length, i7));
            this.f12252y = false;
        }
        Cv.o(obj, obj2);
        Object[] objArr2 = (Object[]) this.f12249A;
        int i8 = this.f12251x;
        int i9 = i8 * 2;
        objArr2[i9] = obj;
        objArr2[i9 + 1] = obj2;
        this.f12251x = i8 + 1;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1032eM
    public final void c(int i7) {
        this.f12253z.setVideoScalingMode(i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1032eM
    public final void e() {
        ((InterfaceC1084fM) this.f12250B).zzb();
        this.f12253z.flush();
        C0878bM c0878bM = (C0878bM) this.f12249A;
        synchronized (c0878bM.f12820a) {
            c0878bM.f12831l++;
            Handler handler = c0878bM.f12822c;
            int i7 = Ry.f11435a;
            handler.post(new RunnableC1154gp(c0878bM, 18));
        }
        this.f12253z.start();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1032eM
    public final void g(Bundle bundle) {
        ((InterfaceC1084fM) this.f12250B).b(bundle);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1032eM
    public final void h(int i7, l2.d dVar, long j7) {
        ((InterfaceC1084fM) this.f12250B).e(i7, dVar, j7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1032eM
    public final void k(int i7) {
        this.f12253z.releaseOutputBuffer(i7, false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1032eM
    public final void m(Surface surface) {
        this.f12253z.setOutputSurface(surface);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002f A[Catch: all -> 0x0031, DONT_GENERATE, TryCatch #0 {all -> 0x0031, blocks: (B:4:0x000e, B:6:0x0013, B:8:0x0017, B:10:0x001b, B:12:0x0024, B:18:0x002f, B:22:0x0033, B:24:0x003b, B:27:0x003f, B:29:0x004b, B:30:0x0073, B:33:0x0068, B:34:0x0075, B:35:0x007a, B:37:0x007b, B:38:0x007d, B:39:0x007e, B:40:0x0080, B:41:0x0081, B:42:0x0083), top: B:3:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0033 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:4:0x000e, B:6:0x0013, B:8:0x0017, B:10:0x001b, B:12:0x0024, B:18:0x002f, B:22:0x0033, B:24:0x003b, B:27:0x003f, B:29:0x004b, B:30:0x0073, B:33:0x0068, B:34:0x0075, B:35:0x007a, B:37:0x007b, B:38:0x007d, B:39:0x007e, B:40:0x0080, B:41:0x0081, B:42:0x0083), top: B:3:0x000e }] */
    @Override // com.google.android.gms.internal.ads.InterfaceC1032eM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int n(MediaCodec.BufferInfo bufferInfo) {
        boolean z7;
        int i7;
        ((InterfaceC1084fM) this.f12250B).zzc();
        C0878bM c0878bM = (C0878bM) this.f12249A;
        synchronized (c0878bM.f12820a) {
            try {
                IllegalStateException illegalStateException = c0878bM.f12833n;
                if (illegalStateException != null) {
                    c0878bM.f12833n = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = c0878bM.f12829j;
                if (codecException != null) {
                    c0878bM.f12829j = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = c0878bM.f12830k;
                if (cryptoException != null) {
                    c0878bM.f12830k = null;
                    throw cryptoException;
                }
                if (c0878bM.f12831l <= 0 && !c0878bM.f12832m) {
                    z7 = false;
                    i7 = -1;
                    if (z7) {
                        p.h hVar = c0878bM.f12824e;
                        int i8 = hVar.f26425b;
                        int i9 = hVar.f26426c;
                        if (i8 != i9) {
                            if (i8 == i9) {
                                throw new ArrayIndexOutOfBoundsException();
                            }
                            i7 = hVar.f26427d[i8];
                            hVar.f26425b = (i8 + 1) & hVar.f26428e;
                            if (i7 >= 0) {
                                AbstractC3153d.N(c0878bM.f12827h);
                                MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) c0878bM.f12825f.remove();
                                bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                            } else if (i7 == -2) {
                                c0878bM.f12827h = (MediaFormat) c0878bM.f12826g.remove();
                                i7 = -2;
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

    @Override // com.google.android.gms.internal.ads.InterfaceC1032eM
    public final void o(long j7, int i7, int i8, int i9) {
        ((InterfaceC1084fM) this.f12250B).a(j7, i7, i8, i9);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1032eM
    public final void w() {
        try {
            if (this.f12251x == 1) {
                ((InterfaceC1084fM) this.f12250B).c();
                C0878bM c0878bM = (C0878bM) this.f12249A;
                synchronized (c0878bM.f12820a) {
                    c0878bM.f12832m = true;
                    c0878bM.f12821b.quit();
                    c0878bM.a();
                }
            }
            this.f12251x = 2;
            if (this.f12252y) {
                return;
            }
            this.f12253z.release();
            this.f12252y = true;
        } catch (Throwable th) {
            if (!this.f12252y) {
                this.f12253z.release();
                this.f12252y = true;
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002f A[Catch: all -> 0x0031, DONT_GENERATE, TryCatch #0 {all -> 0x0031, blocks: (B:4:0x000e, B:6:0x0013, B:8:0x0017, B:10:0x001b, B:12:0x0024, B:18:0x002f, B:22:0x0033, B:25:0x0048, B:27:0x003e, B:28:0x004a, B:29:0x004f, B:31:0x0050, B:32:0x0052, B:33:0x0053, B:34:0x0055, B:35:0x0056, B:36:0x0058), top: B:3:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0033 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:4:0x000e, B:6:0x0013, B:8:0x0017, B:10:0x001b, B:12:0x0024, B:18:0x002f, B:22:0x0033, B:25:0x0048, B:27:0x003e, B:28:0x004a, B:29:0x004f, B:31:0x0050, B:32:0x0052, B:33:0x0053, B:34:0x0055, B:35:0x0056, B:36:0x0058), top: B:3:0x000e }] */
    @Override // com.google.android.gms.internal.ads.InterfaceC1032eM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int zza() {
        boolean z7;
        int i7;
        ((InterfaceC1084fM) this.f12250B).zzc();
        C0878bM c0878bM = (C0878bM) this.f12249A;
        synchronized (c0878bM.f12820a) {
            try {
                IllegalStateException illegalStateException = c0878bM.f12833n;
                if (illegalStateException != null) {
                    c0878bM.f12833n = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = c0878bM.f12829j;
                if (codecException != null) {
                    c0878bM.f12829j = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = c0878bM.f12830k;
                if (cryptoException != null) {
                    c0878bM.f12830k = null;
                    throw cryptoException;
                }
                if (c0878bM.f12831l <= 0 && !c0878bM.f12832m) {
                    z7 = false;
                    i7 = -1;
                    if (z7) {
                        p.h hVar = c0878bM.f12823d;
                        int i8 = hVar.f26425b;
                        int i9 = hVar.f26426c;
                        if (i8 != i9) {
                            if (i8 == i9) {
                                throw new ArrayIndexOutOfBoundsException();
                            }
                            i7 = hVar.f26427d[i8];
                            hVar.f26425b = (i8 + 1) & hVar.f26428e;
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

    @Override // com.google.android.gms.internal.ads.InterfaceC1032eM
    public final MediaFormat zzc() {
        MediaFormat mediaFormat;
        C0878bM c0878bM = (C0878bM) this.f12249A;
        synchronized (c0878bM.f12820a) {
            try {
                mediaFormat = c0878bM.f12827h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1032eM
    public final ByteBuffer zzf(int i7) {
        return this.f12253z.getInputBuffer(i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1032eM
    public final ByteBuffer zzg(int i7) {
        return this.f12253z.getOutputBuffer(i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1032eM
    public final void zzm(int i7, long j7) {
        this.f12253z.releaseOutputBuffer(i7, j7);
    }
}
