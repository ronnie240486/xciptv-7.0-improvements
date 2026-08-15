package C6;

import B2.y;
import java.util.Iterator;
import java.util.List;
import n0.Y;
import z6.b0;

/* loaded from: classes2.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final b0 f513a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [x6.a] */
    static {
        String str;
        Object next;
        int i7 = s.f515a;
        b0 b0Var = null;
        try {
            str = System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            Boolean.parseBoolean(str);
        }
        Iterator u7 = y.u();
        h6.i.l(u7, "<this>");
        Y y7 = new Y(u7, 3);
        if (!(y7 instanceof x6.a)) {
            y7 = new x6.a(y7);
        }
        List v02 = x6.h.v0(y7);
        Iterator it = v02.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                int c7 = ((m) next).c();
                do {
                    Object next2 = it.next();
                    int c8 = ((m) next2).c();
                    if (c7 < c8) {
                        next = next2;
                        c7 = c8;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        m mVar = (m) next;
        if (mVar != null) {
            try {
                b0Var = mVar.b(v02);
            } catch (Throwable unused2) {
                mVar.a();
            }
            if (b0Var != null) {
                f513a = b0Var;
                return;
            }
        }
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }
}
