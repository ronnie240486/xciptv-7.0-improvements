package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* renamed from: com.google.android.gms.internal.ads.uJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1846uJ extends UD {

    /* renamed from: B, reason: collision with root package name */
    public final byte[] f16668B;

    /* renamed from: C, reason: collision with root package name */
    public final DatagramPacket f16669C;

    /* renamed from: D, reason: collision with root package name */
    public Uri f16670D;

    /* renamed from: E, reason: collision with root package name */
    public DatagramSocket f16671E;

    /* renamed from: F, reason: collision with root package name */
    public MulticastSocket f16672F;

    /* renamed from: G, reason: collision with root package name */
    public InetAddress f16673G;

    /* renamed from: H, reason: collision with root package name */
    public boolean f16674H;
    public int I;

    public C1846uJ() {
        super(true);
        byte[] bArr = new byte[2000];
        this.f16668B = bArr;
        this.f16669C = new DatagramPacket(bArr, 0, 2000);
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final long b(ZG zg) {
        Uri uri = zg.f12390a;
        this.f16670D = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.f16670D.getPort();
        e(zg);
        try {
            this.f16673G = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.f16673G, port);
            if (this.f16673G.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.f16672F = multicastSocket;
                multicastSocket.joinGroup(this.f16673G);
                this.f16671E = this.f16672F;
            } else {
                this.f16671E = new DatagramSocket(inetSocketAddress);
            }
            this.f16671E.setSoTimeout(8000);
            this.f16674H = true;
            f(zg);
            return -1L;
        } catch (IOException e7) {
            throw new C1795tJ(2001, e7);
        } catch (SecurityException e8) {
            throw new C1795tJ(2006, e8);
        }
    }

    @Override // com.google.android.gms.internal.ads.BM
    public final int c(int i7, byte[] bArr, int i8) {
        if (i8 == 0) {
            return 0;
        }
        int i9 = this.I;
        DatagramPacket datagramPacket = this.f16669C;
        if (i9 == 0) {
            try {
                DatagramSocket datagramSocket = this.f16671E;
                datagramSocket.getClass();
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.I = length;
                zzg(length);
            } catch (SocketTimeoutException e7) {
                throw new C1795tJ(2002, e7);
            } catch (IOException e8) {
                throw new C1795tJ(2001, e8);
            }
        }
        int length2 = datagramPacket.getLength();
        int i10 = this.I;
        int min = Math.min(i10, i8);
        System.arraycopy(this.f16668B, length2 - i10, bArr, i7, min);
        this.I -= min;
        return min;
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final Uri zzc() {
        return this.f16670D;
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final void zzd() {
        this.f16670D = null;
        MulticastSocket multicastSocket = this.f16672F;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.f16673G;
                inetAddress.getClass();
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.f16672F = null;
        }
        DatagramSocket datagramSocket = this.f16671E;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f16671E = null;
        }
        this.f16673G = null;
        this.I = 0;
        if (this.f16674H) {
            this.f16674H = false;
            d();
        }
    }
}
