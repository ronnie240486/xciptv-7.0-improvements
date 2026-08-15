package G5;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* loaded from: classes2.dex */
public final class g extends j {

    /* renamed from: d, reason: collision with root package name */
    public final Method f1075d;

    /* renamed from: e, reason: collision with root package name */
    public final Method f1076e;

    public g(Provider provider, Method method, Method method2) {
        super(provider);
        this.f1075d = method;
        this.f1076e = method2;
    }

    @Override // G5.j
    public final void c(SSLSocket sSLSocket, String str, List list) {
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            k kVar = (k) it.next();
            if (kVar != k.HTTP_1_0) {
                arrayList.add(kVar.f1093x);
            }
        }
        try {
            this.f1075d.invoke(sSLParameters, arrayList.toArray(new String[arrayList.size()]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalAccessException e7) {
            throw new RuntimeException(e7);
        } catch (InvocationTargetException e8) {
            throw new RuntimeException(e8);
        }
    }

    @Override // G5.j
    public final String d(SSLSocket sSLSocket) {
        try {
            return (String) this.f1076e.invoke(sSLSocket, new Object[0]);
        } catch (IllegalAccessException e7) {
            throw new RuntimeException(e7);
        } catch (InvocationTargetException e8) {
            throw new RuntimeException(e8);
        }
    }

    @Override // G5.j
    public final int e() {
        return 1;
    }
}
