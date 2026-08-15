package G5;

import java.lang.reflect.Method;
import java.security.PrivilegedExceptionAction;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* loaded from: classes2.dex */
public final class e implements PrivilegedExceptionAction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1069a;

    public final Method a() {
        switch (this.f1069a) {
            case 0:
                return SSLEngine.class.getMethod("getApplicationProtocol", new Class[0]);
            case 1:
                return SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
            default:
                return SSLSocket.class.getMethod("getApplicationProtocol", new Class[0]);
        }
    }

    @Override // java.security.PrivilegedExceptionAction
    public final /* bridge */ /* synthetic */ Object run() {
        switch (this.f1069a) {
        }
        return a();
    }
}
