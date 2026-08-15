package A6;

import android.os.Build;
import java.lang.Thread;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import k6.AbstractC3132a;
import k6.j;
import z6.C3836t;
import z6.InterfaceC3837u;

/* loaded from: classes2.dex */
public final class b extends AbstractC3132a implements InterfaceC3837u {
    private volatile Object _preHandler;

    public b() {
        super(C3836t.f29120x);
        this._preHandler = this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x002f, code lost:
    
        if (java.lang.reflect.Modifier.isStatic(r5.getModifiers()) != false) goto L15;
     */
    @Override // z6.InterfaceC3837u
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void z(j jVar, Throwable th) {
        Method method;
        int i7 = Build.VERSION.SDK_INT;
        if (26 > i7 || i7 >= 28) {
            return;
        }
        Object obj = this._preHandler;
        if (obj != this) {
            method = (Method) obj;
        } else {
            try {
                method = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", new Class[0]);
                if (Modifier.isPublic(method.getModifiers())) {
                }
            } catch (Throwable unused) {
            }
            method = null;
            this._preHandler = method;
        }
        Object invoke = method != null ? method.invoke(null, new Object[0]) : null;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = invoke instanceof Thread.UncaughtExceptionHandler ? (Thread.UncaughtExceptionHandler) invoke : null;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
        }
    }
}
