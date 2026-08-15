package com.google.android.gms.internal.ads;

import java.net.InetAddress;
import java.net.Socket;
import javax.net.ssl.SSLSocketFactory;

/* renamed from: com.google.android.gms.internal.ads.kf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1347kf extends SSLSocketFactory {

    /* renamed from: a, reason: collision with root package name */
    public final SSLSocketFactory f14486a = (SSLSocketFactory) SSLSocketFactory.getDefault();

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1398lf f14487b;

    public C1347kf(C1398lf c1398lf) {
        this.f14487b = c1398lf;
    }

    public final void a(Socket socket) {
        C1398lf c1398lf = this.f14487b;
        int i7 = c1398lf.f14640O;
        if (i7 > 0) {
            socket.setReceiveBufferSize(i7);
        }
        c1398lf.f14641P.add(socket);
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i7) {
        Socket createSocket = this.f14486a.createSocket(str, i7);
        a(createSocket);
        return createSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getDefaultCipherSuites() {
        return this.f14486a.getDefaultCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getSupportedCipherSuites() {
        return this.f14486a.getSupportedCipherSuites();
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i7, InetAddress inetAddress, int i8) {
        Socket createSocket = this.f14486a.createSocket(str, i7, inetAddress, i8);
        a(createSocket);
        return createSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i7) {
        Socket createSocket = this.f14486a.createSocket(inetAddress, i7);
        a(createSocket);
        return createSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i7, InetAddress inetAddress2, int i8) {
        Socket createSocket = this.f14486a.createSocket(inetAddress, i7, inetAddress2, i8);
        a(createSocket);
        return createSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final Socket createSocket(Socket socket, String str, int i7, boolean z7) {
        Socket createSocket = this.f14486a.createSocket(socket, str, i7, z7);
        a(createSocket);
        return createSocket;
    }
}
