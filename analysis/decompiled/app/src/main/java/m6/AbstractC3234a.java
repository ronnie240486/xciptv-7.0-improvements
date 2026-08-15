package m6;

import D5.o;
import j.p1;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import l6.EnumC3169a;

/* renamed from: m6.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3234a implements k6.e, d, Serializable {

    /* renamed from: x, reason: collision with root package name */
    public final k6.e f25992x;

    public AbstractC3234a(k6.e eVar) {
        this.f25992x = eVar;
    }

    @Override // m6.d
    public d a() {
        k6.e eVar = this.f25992x;
        if (eVar instanceof d) {
            return (d) eVar;
        }
        return null;
    }

    @Override // k6.e
    public final void b(Object obj) {
        k6.e eVar = this;
        while (true) {
            AbstractC3234a abstractC3234a = (AbstractC3234a) eVar;
            k6.e eVar2 = abstractC3234a.f25992x;
            h6.i.i(eVar2);
            try {
                obj = abstractC3234a.f(obj);
                if (obj == EnumC3169a.f25664x) {
                    return;
                }
            } catch (Throwable th) {
                obj = o.f(th);
            }
            abstractC3234a.g();
            if (!(eVar2 instanceof AbstractC3234a)) {
                eVar2.b(obj);
                return;
            }
            eVar = eVar2;
        }
    }

    public k6.e d(Object obj, k6.e eVar) {
        h6.i.l(eVar, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public StackTraceElement e() {
        int i7;
        String str;
        e eVar = (e) getClass().getAnnotation(e.class);
        String str2 = null;
        if (eVar == null) {
            return null;
        }
        int v7 = eVar.v();
        if (v7 > 1) {
            throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + v7 + ". Please update the Kotlin standard library.").toString());
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            i7 = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            i7 = -1;
        }
        int i8 = i7 >= 0 ? eVar.l()[i7] : -1;
        p1 p1Var = f.f25997b;
        p1 p1Var2 = f.f25996a;
        if (p1Var == null) {
            try {
                p1 p1Var3 = new p1(Class.class.getDeclaredMethod("getModule", new Class[0]), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", new Class[0]), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", new Class[0]));
                f.f25997b = p1Var3;
                p1Var = p1Var3;
            } catch (Exception unused2) {
                f.f25997b = p1Var2;
                p1Var = p1Var2;
            }
        }
        if (p1Var != p1Var2) {
            Method method = p1Var.f24294a;
            Object invoke = method != null ? method.invoke(getClass(), new Object[0]) : null;
            if (invoke != null) {
                Method method2 = p1Var.f24295b;
                Object invoke2 = method2 != null ? method2.invoke(invoke, new Object[0]) : null;
                if (invoke2 != null) {
                    Method method3 = p1Var.f24296c;
                    Object invoke3 = method3 != null ? method3.invoke(invoke2, new Object[0]) : null;
                    if (invoke3 instanceof String) {
                        str2 = (String) invoke3;
                    }
                }
            }
        }
        if (str2 == null) {
            str = eVar.c();
        } else {
            str = str2 + '/' + eVar.c();
        }
        return new StackTraceElement(str, eVar.m(), eVar.f(), i8);
    }

    public abstract Object f(Object obj);

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object e7 = e();
        if (e7 == null) {
            e7 = getClass().getName();
        }
        sb.append(e7);
        return sb.toString();
    }

    public void g() {
    }
}
