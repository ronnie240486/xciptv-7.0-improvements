package com.google.android.gms.internal.measurement;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import m2.C3212h;

/* loaded from: classes.dex */
public abstract class A2 extends AbstractC2177h2 {
    private static Map<Object, A2> zzc = new ConcurrentHashMap();
    protected C2249t3 zzb;
    private int zzd;

    public A2() {
        this.zza = 0;
        this.zzd = -1;
        this.zzb = C2249t3.f18934f;
    }

    public static A2 d(Class cls) {
        A2 a22 = zzc.get(cls);
        if (a22 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                a22 = zzc.get(cls);
            } catch (ClassNotFoundException e7) {
                throw new IllegalStateException("Class initialization cannot fail.", e7);
            }
        }
        if (a22 == null) {
            a22 = (A2) ((A2) B3.b(cls)).g(6);
            if (a22 == null) {
                throw new IllegalStateException();
            }
            zzc.put(cls, a22);
        }
        return a22;
    }

    public static G2 e(G2 g22) {
        int size = g22.size();
        return g22.zza(size == 0 ? 10 : size << 1);
    }

    public static T2 f(H2 h22) {
        int size = h22.size();
        int i7 = size == 0 ? 10 : size << 1;
        T2 t22 = (T2) h22;
        if (i7 >= t22.f18668z) {
            return new T2(Arrays.copyOf(t22.f18667y, i7), t22.f18668z, true);
        }
        throw new IllegalArgumentException();
    }

    public static Object h(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e7) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e7);
        } catch (InvocationTargetException e8) {
            Throwable cause = e8.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static void j(Class cls, A2 a22) {
        a22.p();
        zzc.put(cls, a22);
    }

    public static final boolean k(A2 a22, boolean z7) {
        byte byteValue = ((Byte) a22.g(1)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        C2196k3 c2196k3 = C2196k3.f18831c;
        c2196k3.getClass();
        boolean c7 = c2196k3.a(a22.getClass()).c(a22);
        if (z7) {
            a22.g(2);
        }
        return c7;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2177h2
    public final int a(InterfaceC2214n3 interfaceC2214n3) {
        int zza;
        int zza2;
        if (q()) {
            if (interfaceC2214n3 == null) {
                C2196k3 c2196k3 = C2196k3.f18831c;
                c2196k3.getClass();
                zza2 = c2196k3.a(getClass()).zza(this);
            } else {
                zza2 = interfaceC2214n3.zza(this);
            }
            if (zza2 >= 0) {
                return zza2;
            }
            throw new IllegalStateException(B2.y.h("serialized size must be non-negative, was ", zza2));
        }
        int i7 = this.zzd;
        if ((i7 & com.google.android.gms.common.api.d.API_PRIORITY_OTHER) != Integer.MAX_VALUE) {
            return i7 & com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        }
        if (interfaceC2214n3 == null) {
            C2196k3 c2196k32 = C2196k3.f18831c;
            c2196k32.getClass();
            zza = c2196k32.a(getClass()).zza(this);
        } else {
            zza = interfaceC2214n3.zza(this);
        }
        n(zza);
        return zza;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C2196k3 c2196k3 = C2196k3.f18831c;
        c2196k3.getClass();
        return c2196k3.a(getClass()).f(this, (A2) obj);
    }

    public abstract Object g(int i7);

    public final int hashCode() {
        if (q()) {
            C2196k3 c2196k3 = C2196k3.f18831c;
            c2196k3.getClass();
            return c2196k3.a(getClass()).zzb(this);
        }
        if (this.zza == 0) {
            C2196k3 c2196k32 = C2196k3.f18831c;
            c2196k32.getClass();
            this.zza = c2196k32.a(getClass()).zzb(this);
        }
        return this.zza;
    }

    public final void i(C2236r2 c2236r2) {
        C2196k3 c2196k3 = C2196k3.f18831c;
        c2196k3.getClass();
        InterfaceC2214n3 a7 = c2196k3.a(getClass());
        C3212h c3212h = c2236r2.f18921b;
        if (c3212h == null) {
            c3212h = new C3212h(c2236r2);
        }
        a7.a(this, c3212h);
    }

    public final AbstractC2284z2 l() {
        return (AbstractC2284z2) g(5);
    }

    public final AbstractC2284z2 m() {
        AbstractC2284z2 abstractC2284z2 = (AbstractC2284z2) g(5);
        abstractC2284z2.a(this);
        return abstractC2284z2;
    }

    public final void n(int i7) {
        if (i7 < 0) {
            throw new IllegalStateException(B2.y.h("serialized size must be non-negative, was ", i7));
        }
        this.zzd = (i7 & com.google.android.gms.common.api.d.API_PRIORITY_OTHER) | (this.zzd & Integer.MIN_VALUE);
    }

    public final void o() {
        C2196k3 c2196k3 = C2196k3.f18831c;
        c2196k3.getClass();
        c2196k3.a(getClass()).e(this);
        p();
    }

    public final void p() {
        this.zzd &= com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
    }

    public final boolean q() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final String toString() {
        String obj = super.toString();
        char[] cArr = AbstractC2160e3.f18784a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        AbstractC2160e3.b(this, sb, 0);
        return sb.toString();
    }
}
