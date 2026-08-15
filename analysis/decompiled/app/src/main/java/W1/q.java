package W1;

import a2.InterfaceC0277d;
import android.content.Context;
import b2.C0376k;
import b2.C0378m;
import e2.InterfaceC2645a;
import j.AbstractC2948k1;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class q implements p {

    /* renamed from: b, reason: collision with root package name */
    public static volatile j f4406b;

    /* renamed from: a, reason: collision with root package name */
    public final C0376k f4407a;

    public q(InterfaceC2645a interfaceC2645a, InterfaceC2645a interfaceC2645a2, InterfaceC0277d interfaceC0277d, C0376k c0376k, C0378m c0378m) {
        this.f4407a = c0376k;
        c0378m.getClass();
        c0378m.f7884a.execute(new androidx.activity.b(c0378m, 5));
    }

    public static q a() {
        j jVar = f4406b;
        if (jVar != null) {
            return (q) jVar.f4396C.get();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static void b(Context context) {
        if (f4406b == null) {
            synchronized (q.class) {
                try {
                    if (f4406b == null) {
                        e1.f fVar = new e1.f();
                        context.getClass();
                        fVar.f21647x = context;
                        f4406b = fVar.a();
                    }
                } finally {
                }
            }
        }
    }

    public final A.f c(U1.a aVar) {
        Set singleton;
        byte[] bytes;
        if (aVar instanceof k) {
            aVar.getClass();
            singleton = Collections.unmodifiableSet(U1.a.f3989d);
        } else {
            singleton = Collections.singleton(new T1.a("proto"));
        }
        androidx.activity.result.d a7 = i.a();
        aVar.getClass();
        a7.P("cct");
        String str = aVar.f3992a;
        String str2 = aVar.f3993b;
        if (str2 == null && str == null) {
            bytes = null;
        } else {
            if (str2 == null) {
                str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            bytes = AbstractC2948k1.g("1$", str, "\\", str2).getBytes(Charset.forName("UTF-8"));
        }
        a7.f6425z = bytes;
        return new A.f(singleton, a7.j(), this);
    }
}
