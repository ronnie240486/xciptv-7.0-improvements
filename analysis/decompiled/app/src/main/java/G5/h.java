package G5;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.security.Provider;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import javax.net.ssl.SSLSocket;

/* loaded from: classes2.dex */
public final class h extends j {

    /* renamed from: d, reason: collision with root package name */
    public final Method f1077d;

    /* renamed from: e, reason: collision with root package name */
    public final Method f1078e;

    /* renamed from: f, reason: collision with root package name */
    public final Method f1079f;

    /* renamed from: g, reason: collision with root package name */
    public final Class f1080g;

    /* renamed from: h, reason: collision with root package name */
    public final Class f1081h;

    public h(Method method, Method method2, Method method3, Class cls, Class cls2, Provider provider) {
        super(provider);
        this.f1077d = method;
        this.f1078e = method2;
        this.f1079f = method3;
        this.f1080g = cls;
        this.f1081h = cls2;
    }

    @Override // G5.j
    public final void a(SSLSocket sSLSocket) {
        try {
            this.f1079f.invoke(null, sSLSocket);
        } catch (IllegalAccessException unused) {
            throw new AssertionError();
        } catch (InvocationTargetException e7) {
            j.f1085a.log(Level.FINE, "Failed to remove SSLSocket from Jetty ALPN", (Throwable) e7);
        }
    }

    @Override // G5.j
    public final void c(SSLSocket sSLSocket, String str, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            k kVar = (k) list.get(i7);
            if (kVar != k.HTTP_1_0) {
                arrayList.add(kVar.f1093x);
            }
        }
        try {
            this.f1077d.invoke(null, sSLSocket, Proxy.newProxyInstance(j.class.getClassLoader(), new Class[]{this.f1080g, this.f1081h}, new i(arrayList)));
        } catch (IllegalAccessException e7) {
            throw new AssertionError(e7);
        } catch (InvocationTargetException e8) {
            throw new AssertionError(e8);
        }
    }

    @Override // G5.j
    public final String d(SSLSocket sSLSocket) {
        try {
            i iVar = (i) Proxy.getInvocationHandler(this.f1078e.invoke(null, sSLSocket));
            boolean z7 = iVar.f1083b;
            if (!z7 && iVar.f1084c == null) {
                j.f1085a.log(Level.INFO, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?");
                return null;
            }
            if (z7) {
                return null;
            }
            return iVar.f1084c;
        } catch (IllegalAccessException unused) {
            throw new AssertionError();
        } catch (InvocationTargetException unused2) {
            throw new AssertionError();
        }
    }

    @Override // G5.j
    public final int e() {
        return 1;
    }
}
