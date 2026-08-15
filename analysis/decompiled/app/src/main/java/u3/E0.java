package u3;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class E0 {

    /* renamed from: c, reason: collision with root package name */
    public static E0 f27569c;

    /* renamed from: a, reason: collision with root package name */
    public final Object f27570a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final o3.o f27571b = new o3.o(-1, -1, null, new ArrayList(), o3.n.DEFAULT);

    public E0() {
        new ArrayList();
    }

    public static E0 a() {
        E0 e02;
        synchronized (E0.class) {
            try {
                if (f27569c == null) {
                    f27569c = new E0();
                }
                e02 = f27569c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return e02;
    }
}
