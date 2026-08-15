package a1;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p.m;

/* renamed from: a1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0271a {

    /* renamed from: a, reason: collision with root package name */
    public final m f6299a;

    /* renamed from: b, reason: collision with root package name */
    public final m f6300b;

    /* renamed from: c, reason: collision with root package name */
    public final m f6301c;

    public AbstractC0271a(m mVar, m mVar2, m mVar3) {
        this.f6299a = mVar;
        this.f6300b = mVar2;
        this.f6301c = mVar3;
    }

    public abstract C0272b a();

    public final Class b(Class cls) {
        String name = cls.getName();
        m mVar = this.f6301c;
        Class cls2 = (Class) mVar.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        mVar.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) {
        m mVar = this.f6299a;
        Method method = (Method) mVar.get(str);
        if (method != null) {
            return method;
        }
        Method declaredMethod = Class.forName(str, true, AbstractC0271a.class.getClassLoader()).getDeclaredMethod("read", AbstractC0271a.class);
        mVar.put(str, declaredMethod);
        return declaredMethod;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Method d(Class cls) {
        String name = cls.getName();
        m mVar = this.f6300b;
        Method method = (Method) mVar.get(name);
        if (method != null) {
            return method;
        }
        Method declaredMethod = b(cls).getDeclaredMethod("write", cls, AbstractC0271a.class);
        mVar.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i7);

    public final int f(int i7, int i8) {
        return !e(i8) ? i7 : ((C0272b) this).f6303e.readInt();
    }

    public final Parcelable g(Parcelable parcelable, int i7) {
        if (!e(i7)) {
            return parcelable;
        }
        return ((C0272b) this).f6303e.readParcelable(C0272b.class.getClassLoader());
    }

    public final InterfaceC0273c h() {
        String readString = ((C0272b) this).f6303e.readString();
        if (readString == null) {
            return null;
        }
        try {
            return (InterfaceC0273c) c(readString).invoke(null, a());
        } catch (ClassNotFoundException e7) {
            throw new RuntimeException(e7);
        } catch (IllegalAccessException e8) {
            throw new RuntimeException(e8);
        } catch (NoSuchMethodException e9) {
            throw new RuntimeException(e9);
        } catch (InvocationTargetException e10) {
            Throwable cause = e10.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException(e10);
        }
    }

    public abstract void i(int i7);

    public final void j(int i7, int i8) {
        i(i8);
        ((C0272b) this).f6303e.writeInt(i7);
    }

    public final void k(Parcelable parcelable, int i7) {
        i(i7);
        ((C0272b) this).f6303e.writeParcelable(parcelable, 0);
    }

    public final void l(InterfaceC0273c interfaceC0273c) {
        if (interfaceC0273c == null) {
            ((C0272b) this).f6303e.writeString(null);
            return;
        }
        try {
            ((C0272b) this).f6303e.writeString(b(interfaceC0273c.getClass()).getName());
            C0272b a7 = a();
            try {
                d(interfaceC0273c.getClass()).invoke(null, interfaceC0273c, a7);
                int i7 = a7.f6307i;
                if (i7 >= 0) {
                    int i8 = a7.f6302d.get(i7);
                    Parcel parcel = a7.f6303e;
                    int dataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i8);
                    parcel.writeInt(dataPosition - i8);
                    parcel.setDataPosition(dataPosition);
                }
            } catch (ClassNotFoundException e7) {
                throw new RuntimeException(e7);
            } catch (IllegalAccessException e8) {
                throw new RuntimeException(e8);
            } catch (NoSuchMethodException e9) {
                throw new RuntimeException(e9);
            } catch (InvocationTargetException e10) {
                Throwable cause = e10.getCause();
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                if (!(cause instanceof Error)) {
                    throw new RuntimeException(e10);
                }
                throw ((Error) cause);
            }
        } catch (ClassNotFoundException e11) {
            throw new RuntimeException(interfaceC0273c.getClass().getSimpleName().concat(" does not have a Parcelizer"), e11);
        }
    }
}
