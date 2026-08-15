package j3;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* loaded from: classes.dex */
public final class c0 extends AbstractC3015f {

    /* renamed from: e, reason: collision with root package name */
    public final int f24499e;

    /* renamed from: f, reason: collision with root package name */
    public final byte[] f24500f;

    /* renamed from: g, reason: collision with root package name */
    public final DatagramPacket f24501g;

    /* renamed from: h, reason: collision with root package name */
    public Uri f24502h;

    /* renamed from: i, reason: collision with root package name */
    public DatagramSocket f24503i;

    /* renamed from: j, reason: collision with root package name */
    public MulticastSocket f24504j;

    /* renamed from: k, reason: collision with root package name */
    public InetAddress f24505k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f24506l;

    /* renamed from: m, reason: collision with root package name */
    public int f24507m;

    public c0(int i7) {
        super(true);
        this.f24499e = i7;
        byte[] bArr = new byte[2000];
        this.f24500f = bArr;
        this.f24501g = new DatagramPacket(bArr, 0, 2000);
    }

    @Override // j3.InterfaceC3022m
    public final long b(C3026q c3026q) {
        Uri uri = c3026q.f24545a;
        this.f24502h = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.f24502h.getPort();
        w();
        try {
            this.f24505k = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.f24505k, port);
            if (this.f24505k.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.f24504j = multicastSocket;
                multicastSocket.joinGroup(this.f24505k);
                this.f24503i = this.f24504j;
            } else {
                this.f24503i = new DatagramSocket(inetSocketAddress);
            }
            this.f24503i.setSoTimeout(this.f24499e);
            this.f24506l = true;
            x(c3026q);
            return -1L;
        } catch (IOException e7) {
            throw new b0(2001, e7);
        } catch (SecurityException e8) {
            throw new b0(2006, e8);
        }
    }

    @Override // j3.InterfaceC3022m
    public final void close() {
        this.f24502h = null;
        MulticastSocket multicastSocket = this.f24504j;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.f24505k;
                inetAddress.getClass();
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.f24504j = null;
        }
        DatagramSocket datagramSocket = this.f24503i;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f24503i = null;
        }
        this.f24505k = null;
        this.f24507m = 0;
        if (this.f24506l) {
            this.f24506l = false;
            v();
        }
    }

    @Override // j3.InterfaceC3022m
    public final Uri getUri() {
        return this.f24502h;
    }

    @Override // j3.InterfaceC3019j
    public final int r(byte[] bArr, int i7, int i8) {
        if (i8 == 0) {
            return 0;
        }
        int i9 = this.f24507m;
        DatagramPacket datagramPacket = this.f24501g;
        if (i9 == 0) {
            try {
                DatagramSocket datagramSocket = this.f24503i;
                datagramSocket.getClass();
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.f24507m = length;
                u(length);
            } catch (SocketTimeoutException e7) {
                throw new b0(2002, e7);
            } catch (IOException e8) {
                throw new b0(2001, e8);
            }
        }
        int length2 = datagramPacket.getLength();
        int i10 = this.f24507m;
        int min = Math.min(i10, i8);
        System.arraycopy(this.f24500f, length2 - i10, bArr, i7, min);
        this.f24507m -= min;
        return min;
    }
}
