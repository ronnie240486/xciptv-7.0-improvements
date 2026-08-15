package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;

/* renamed from: com.google.android.gms.internal.ads.bM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0878bM extends MediaCodec.Callback {

    /* renamed from: b, reason: collision with root package name */
    public final HandlerThread f12821b;

    /* renamed from: c, reason: collision with root package name */
    public Handler f12822c;

    /* renamed from: h, reason: collision with root package name */
    public MediaFormat f12827h;

    /* renamed from: i, reason: collision with root package name */
    public MediaFormat f12828i;

    /* renamed from: j, reason: collision with root package name */
    public MediaCodec.CodecException f12829j;

    /* renamed from: k, reason: collision with root package name */
    public MediaCodec.CryptoException f12830k;

    /* renamed from: l, reason: collision with root package name */
    public long f12831l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f12832m;

    /* renamed from: n, reason: collision with root package name */
    public IllegalStateException f12833n;

    /* renamed from: a, reason: collision with root package name */
    public final Object f12820a = new Object();

    /* renamed from: d, reason: collision with root package name */
    public final p.h f12823d = new p.h(0, 0);

    /* renamed from: e, reason: collision with root package name */
    public final p.h f12824e = new p.h(0, 0);

    /* renamed from: f, reason: collision with root package name */
    public final ArrayDeque f12825f = new ArrayDeque();

    /* renamed from: g, reason: collision with root package name */
    public final ArrayDeque f12826g = new ArrayDeque();

    public C0878bM(HandlerThread handlerThread) {
        this.f12821b = handlerThread;
    }

    public final void a() {
        ArrayDeque arrayDeque = this.f12826g;
        if (!arrayDeque.isEmpty()) {
            this.f12828i = (MediaFormat) arrayDeque.getLast();
        }
        p.h hVar = this.f12823d;
        hVar.f26426c = hVar.f26425b;
        p.h hVar2 = this.f12824e;
        hVar2.f26426c = hVar2.f26425b;
        this.f12825f.clear();
        arrayDeque.clear();
    }

    @Override // android.media.MediaCodec.Callback
    public final void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        synchronized (this.f12820a) {
            this.f12830k = cryptoException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f12820a) {
            this.f12829j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i7) {
        synchronized (this.f12820a) {
            this.f12823d.a(i7);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i7, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f12820a) {
            try {
                MediaFormat mediaFormat = this.f12828i;
                if (mediaFormat != null) {
                    this.f12824e.a(-2);
                    this.f12826g.add(mediaFormat);
                    this.f12828i = null;
                }
                this.f12824e.a(i7);
                this.f12825f.add(bufferInfo);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f12820a) {
            this.f12824e.a(-2);
            this.f12826g.add(mediaFormat);
            this.f12828i = null;
        }
    }
}
