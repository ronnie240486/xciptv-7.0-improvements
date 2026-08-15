package androidx.fragment.app;

import android.content.Context;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes.dex */
public final class D {

    /* renamed from: b, reason: collision with root package name */
    public static final p.m f6839b = new p.m();

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ J f6840a;

    public D(J j7) {
        this.f6840a = j7;
    }

    public static Class b(ClassLoader classLoader, String str) {
        p.m mVar = f6839b;
        p.m mVar2 = (p.m) mVar.get(classLoader);
        if (mVar2 == null) {
            mVar2 = new p.m();
            mVar.put(classLoader, mVar2);
        }
        Class cls = (Class) mVar2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        mVar2.put(str, cls2);
        return cls2;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e7) {
            throw new C0304p(android.support.v4.media.a.p("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), 0, e7);
        } catch (ClassNotFoundException e8) {
            throw new C0304p(android.support.v4.media.a.p("Unable to instantiate fragment ", str, ": make sure class name exists"), 0, e8);
        }
    }

    public final AbstractComponentCallbacksC0305q a(String str) {
        Context context = this.f6840a.f6873q.f7130y;
        Object obj = AbstractComponentCallbacksC0305q.f7081p0;
        try {
            return (AbstractComponentCallbacksC0305q) c(context.getClassLoader(), str).getConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (IllegalAccessException e7) {
            throw new C0304p(android.support.v4.media.a.p("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), 0, e7);
        } catch (InstantiationException e8) {
            throw new C0304p(android.support.v4.media.a.p("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), 0, e8);
        } catch (NoSuchMethodException e9) {
            throw new C0304p(android.support.v4.media.a.p("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), 0, e9);
        } catch (InvocationTargetException e10) {
            throw new C0304p(android.support.v4.media.a.p("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), 0, e10);
        }
    }
}
