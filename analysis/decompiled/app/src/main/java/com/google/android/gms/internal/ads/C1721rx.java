package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import android.os.Parcel;
import com.google.android.gms.common.internal.InterfaceC0419b;
import com.google.android.gms.common.internal.InterfaceC0420c;
import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: com.google.android.gms.internal.ads.rx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1721rx implements InterfaceC0419b, InterfaceC0420c {

    /* renamed from: A, reason: collision with root package name */
    public final LinkedBlockingQueue f16079A;

    /* renamed from: B, reason: collision with root package name */
    public final HandlerThread f16080B;

    /* renamed from: C, reason: collision with root package name */
    public final C1620px f16081C;

    /* renamed from: D, reason: collision with root package name */
    public final long f16082D;

    /* renamed from: E, reason: collision with root package name */
    public final int f16083E;

    /* renamed from: x, reason: collision with root package name */
    public final Gx f16084x;

    /* renamed from: y, reason: collision with root package name */
    public final String f16085y;

    /* renamed from: z, reason: collision with root package name */
    public final String f16086z;

    public C1721rx(Context context, int i7, String str, String str2, C1620px c1620px) {
        this.f16085y = str;
        this.f16083E = i7;
        this.f16086z = str2;
        this.f16081C = c1620px;
        HandlerThread handlerThread = new HandlerThread("GassDGClient");
        this.f16080B = handlerThread;
        handlerThread.start();
        this.f16082D = System.currentTimeMillis();
        Gx gx = new Gx(context, handlerThread.getLooper(), this, this, 19621000);
        this.f16084x = gx;
        this.f16079A = new LinkedBlockingQueue();
        gx.checkAvailabilityAndConnect();
    }

    public final void a() {
        Gx gx = this.f16084x;
        if (gx != null) {
            if (gx.isConnected() || gx.isConnecting()) {
                gx.disconnect();
            }
        }
    }

    public final void b(int i7, long j7, Exception exc) {
        this.f16081C.b(i7, System.currentTimeMillis() - j7, exc);
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0419b
    public final void onConnected(Bundle bundle) {
        Jx jx;
        long j7 = this.f16082D;
        HandlerThread handlerThread = this.f16080B;
        try {
            jx = (Jx) this.f16084x.getService();
        } catch (DeadObjectException | IllegalStateException unused) {
            jx = null;
        }
        if (jx != null) {
            try {
                Kx kx = new Kx(1, 1, this.f16083E - 1, this.f16085y, this.f16086z);
                Parcel m12 = jx.m1();
                AbstractC1679r5.c(m12, kx);
                Parcel T22 = jx.T2(3, m12);
                Lx lx = (Lx) AbstractC1679r5.a(T22, Lx.CREATOR);
                T22.recycle();
                b(5011, j7, null);
                this.f16079A.put(lx);
            } finally {
                try {
                } finally {
                }
            }
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0420c
    public final void onConnectionFailed(I3.b bVar) {
        try {
            b(4012, this.f16082D, null);
            this.f16079A.put(new Lx(1, null, 1));
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0419b
    public final void onConnectionSuspended(int i7) {
        try {
            b(4011, this.f16082D, null);
            this.f16079A.put(new Lx(1, null, 1));
        } catch (InterruptedException unused) {
        }
    }
}
