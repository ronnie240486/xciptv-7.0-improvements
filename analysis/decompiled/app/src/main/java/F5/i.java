package F5;

import S2.o;
import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* loaded from: classes.dex */
public final class i extends j {

    /* renamed from: d, reason: collision with root package name */
    public static final o f920d;

    /* renamed from: e, reason: collision with root package name */
    public static final o f921e;

    /* renamed from: f, reason: collision with root package name */
    public static final o f922f;

    /* renamed from: g, reason: collision with root package name */
    public static final o f923g;

    /* renamed from: h, reason: collision with root package name */
    public static final o f924h;

    /* renamed from: i, reason: collision with root package name */
    public static final o f925i;

    /* renamed from: j, reason: collision with root package name */
    public static final Method f926j;

    /* renamed from: k, reason: collision with root package name */
    public static final Method f927k;

    /* renamed from: l, reason: collision with root package name */
    public static final Method f928l;

    /* renamed from: m, reason: collision with root package name */
    public static final Method f929m;

    /* renamed from: n, reason: collision with root package name */
    public static final Method f930n;

    /* renamed from: o, reason: collision with root package name */
    public static final Method f931o;

    /* renamed from: p, reason: collision with root package name */
    public static final Constructor f932p;

    /* JADX WARN: Type inference failed for: r13v0, types: [java.io.Serializable, java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.io.Serializable, java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.io.Serializable, java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.io.Serializable, java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.io.Serializable, java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.io.Serializable, java.lang.Class[]] */
    static {
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Method method6;
        Constructor<?> constructor;
        Class<?> cls;
        Logger logger = j.f933b;
        Class<?> cls2 = Boolean.TYPE;
        f920d = new o((Serializable) null, "setUseSessionTickets", (Serializable) new Class[]{cls2}, 22);
        f921e = new o((Serializable) null, "setHostname", (Serializable) new Class[]{String.class}, 22);
        f922f = new o((Serializable) byte[].class, "getAlpnSelectedProtocol", (Serializable) new Class[0], 22);
        f923g = new o((Serializable) null, "setAlpnProtocols", (Serializable) new Class[]{byte[].class}, 22);
        f924h = new o((Serializable) byte[].class, "getNpnSelectedProtocol", (Serializable) new Class[0], 22);
        f925i = new o((Serializable) null, "setNpnProtocols", (Serializable) new Class[]{byte[].class}, 22);
        try {
            method = SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
        } catch (ClassNotFoundException e7) {
            e = e7;
            method = null;
        } catch (NoSuchMethodException e8) {
            e = e8;
            method = null;
        }
        try {
            method3 = SSLParameters.class.getMethod("getApplicationProtocols", new Class[0]);
            try {
                method4 = SSLSocket.class.getMethod("getApplicationProtocol", new Class[0]);
                try {
                    cls = Class.forName("android.net.ssl.SSLSockets");
                    method2 = cls.getMethod("isSupportedSocket", SSLSocket.class);
                } catch (ClassNotFoundException e9) {
                    e = e9;
                    method2 = null;
                } catch (NoSuchMethodException e10) {
                    e = e10;
                    method2 = null;
                }
            } catch (ClassNotFoundException e11) {
                e = e11;
                method2 = null;
                method4 = null;
                logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                method5 = null;
                f928l = method;
                f929m = method3;
                f930n = method4;
                f926j = method2;
                f927k = method5;
                method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                try {
                    constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                } catch (ClassNotFoundException e12) {
                    e = e12;
                    logger.log(Level.FINER, "Failed to find Android 7.0+ APIs", (Throwable) e);
                    constructor = null;
                    f931o = method6;
                    f932p = constructor;
                } catch (NoSuchMethodException e13) {
                    e = e13;
                    logger.log(Level.FINER, "Failed to find Android 7.0+ APIs", (Throwable) e);
                    constructor = null;
                    f931o = method6;
                    f932p = constructor;
                }
                f931o = method6;
                f932p = constructor;
            } catch (NoSuchMethodException e14) {
                e = e14;
                method2 = null;
                method4 = null;
                logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                method5 = null;
                f928l = method;
                f929m = method3;
                f930n = method4;
                f926j = method2;
                f927k = method5;
                method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                f931o = method6;
                f932p = constructor;
            }
            try {
                method5 = cls.getMethod("setUseSessionTickets", SSLSocket.class, cls2);
            } catch (ClassNotFoundException e15) {
                e = e15;
                logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                method5 = null;
                f928l = method;
                f929m = method3;
                f930n = method4;
                f926j = method2;
                f927k = method5;
                method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                f931o = method6;
                f932p = constructor;
            } catch (NoSuchMethodException e16) {
                e = e16;
                logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                method5 = null;
                f928l = method;
                f929m = method3;
                f930n = method4;
                f926j = method2;
                f927k = method5;
                method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                f931o = method6;
                f932p = constructor;
            }
        } catch (ClassNotFoundException e17) {
            e = e17;
            method2 = null;
            method3 = null;
            method4 = null;
            logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
            method5 = null;
            f928l = method;
            f929m = method3;
            f930n = method4;
            f926j = method2;
            f927k = method5;
            method6 = SSLParameters.class.getMethod("setServerNames", List.class);
            constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
            f931o = method6;
            f932p = constructor;
        } catch (NoSuchMethodException e18) {
            e = e18;
            method2 = null;
            method3 = null;
            method4 = null;
            logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
            method5 = null;
            f928l = method;
            f929m = method3;
            f930n = method4;
            f926j = method2;
            f927k = method5;
            method6 = SSLParameters.class.getMethod("setServerNames", List.class);
            constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
            f931o = method6;
            f932p = constructor;
        }
        f928l = method;
        f929m = method3;
        f930n = method4;
        f926j = method2;
        f927k = method5;
        try {
            method6 = SSLParameters.class.getMethod("setServerNames", List.class);
            constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
        } catch (ClassNotFoundException e19) {
            e = e19;
            method6 = null;
        } catch (NoSuchMethodException e20) {
            e = e20;
            method6 = null;
        }
        f931o = method6;
        f932p = constructor;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00f5  */
    @Override // F5.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(SSLSocket sSLSocket, String str, List list) {
        Constructor constructor;
        boolean z7;
        G5.j jVar;
        Method method;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((G5.k) it.next()).f1093x);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        if (str != null) {
            try {
                try {
                    if (j.c(str)) {
                        Method method2 = f926j;
                        if (method2 == null || !((Boolean) method2.invoke(null, sSLSocket)).booleanValue()) {
                            f920d.i(new Object[]{Boolean.TRUE}, sSLSocket);
                        } else {
                            f927k.invoke(null, sSLSocket, Boolean.TRUE);
                        }
                        Method method3 = f931o;
                        if (method3 == null || (constructor = f932p) == null) {
                            f921e.i(new Object[]{str}, sSLSocket);
                        } else {
                            method3.invoke(sSLParameters, Collections.singletonList(constructor.newInstance(str)));
                        }
                    }
                } catch (InvocationTargetException e7) {
                    throw new RuntimeException(e7);
                }
            } catch (IllegalAccessException e8) {
                throw new RuntimeException(e8);
            } catch (InstantiationException e9) {
                throw new RuntimeException(e9);
            }
        }
        Method method4 = f930n;
        if (method4 != null) {
            try {
                method4.invoke(sSLSocket, new Object[0]);
                f928l.invoke(sSLParameters, strArr);
                z7 = true;
            } catch (InvocationTargetException e10) {
                if (!(e10.getTargetException() instanceof UnsupportedOperationException)) {
                    throw e10;
                }
                j.f933b.log(Level.FINER, "setApplicationProtocol unsupported, will try old methods");
            }
            sSLSocket.setSSLParameters(sSLParameters);
            if (z7 || (method = f929m) == null || !Arrays.equals(strArr, (String[]) method.invoke(sSLSocket.getSSLParameters(), new Object[0]))) {
                Object[] objArr = {G5.j.b(list)};
                jVar = this.f935a;
                if (jVar.e() == 1) {
                    f923g.j(objArr, sSLSocket);
                }
                if (jVar.e() != 3) {
                    throw new RuntimeException("We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS");
                }
                f925i.j(objArr, sSLSocket);
                return;
            }
            return;
        }
        z7 = false;
        sSLSocket.setSSLParameters(sSLParameters);
        if (z7) {
        }
        Object[] objArr2 = {G5.j.b(list)};
        jVar = this.f935a;
        if (jVar.e() == 1) {
        }
        if (jVar.e() != 3) {
        }
    }

    @Override // F5.j
    public final String b(SSLSocket sSLSocket) {
        Logger logger = j.f933b;
        Method method = f930n;
        if (method != null) {
            try {
                return (String) method.invoke(sSLSocket, new Object[0]);
            } catch (IllegalAccessException e7) {
                throw new RuntimeException(e7);
            } catch (InvocationTargetException e8) {
                if (!(e8.getTargetException() instanceof UnsupportedOperationException)) {
                    throw new RuntimeException(e8);
                }
                logger.log(Level.FINER, "Socket unsupported for getApplicationProtocol, will try old methods");
            }
        }
        G5.j jVar = this.f935a;
        if (jVar.e() == 1) {
            try {
                byte[] bArr = (byte[]) f922f.j(new Object[0], sSLSocket);
                if (bArr != null) {
                    return new String(bArr, G5.m.f1102b);
                }
            } catch (Exception e9) {
                logger.log(Level.FINE, "Failed calling getAlpnSelectedProtocol()", (Throwable) e9);
            }
        }
        if (jVar.e() == 3) {
            return null;
        }
        try {
            byte[] bArr2 = (byte[]) f924h.j(new Object[0], sSLSocket);
            if (bArr2 != null) {
                return new String(bArr2, G5.m.f1102b);
            }
            return null;
        } catch (Exception e10) {
            logger.log(Level.FINE, "Failed calling getNpnSelectedProtocol()", (Throwable) e10);
            return null;
        }
    }

    @Override // F5.j
    public final String d(SSLSocket sSLSocket, String str, List list) {
        String b6 = b(sSLSocket);
        return b6 == null ? super.d(sSLSocket, str, list) : b6;
    }
}
