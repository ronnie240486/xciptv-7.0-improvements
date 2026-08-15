package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.ads.C1830u3;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public abstract class G extends AbstractC2359j {
    private static final Map zzb = new ConcurrentHashMap();
    protected C2431s0 zzc;
    protected int zzd;

    public G() {
        this.zza = 0;
        this.zzc = C2431s0.f19551f;
        this.zzd = -1;
    }

    public static L d(L l7) {
        int size = l7.size();
        return l7.zzd(size == 0 ? 10 : size + size);
    }

    public static Object e(Method method, Object obj, Object... objArr) {
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

    public static void f(Class cls, G g7) {
        zzb.put(cls, g7);
    }

    public static G i(Class cls) {
        Map map = zzb;
        G g7 = (G) map.get(cls);
        if (g7 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                g7 = (G) map.get(cls);
            } catch (ClassNotFoundException e7) {
                throw new IllegalStateException("Class initialization cannot fail.", e7);
            }
        }
        if (g7 == null) {
            g7 = (G) ((G) AbstractC2487z0.h(cls)).l(6);
            if (g7 == null) {
                throw new IllegalStateException();
            }
            map.put(cls, g7);
        }
        return g7;
    }

    public static G j(G g7, AbstractC2430s abstractC2430s, C2486z c2486z) {
        r rVar = (r) abstractC2430s;
        int f7 = rVar.f();
        C2446u c2446u = new C2446u(rVar.f19544z, f7);
        try {
            c2446u.a(f7);
            G g8 = (G) g7.l(4);
            try {
                InterfaceC2400o0 a7 = C2376l0.f19422c.a(g8.getClass());
                C2454v c2454v = c2446u.f19564b;
                if (c2454v == null) {
                    c2454v = new C2454v(c2446u);
                }
                a7.a(g8, c2454v, c2486z);
                a7.zzf(g8);
                if (c2446u.f19569g != 0) {
                    throw new O("Protocol message end-group tag did not match expected tag.");
                }
                if (g8.g()) {
                    return g8;
                }
                throw new O(new C2423r0().getMessage());
            } catch (O e7) {
                throw e7;
            } catch (C2423r0 e8) {
                throw new O(e8.getMessage());
            } catch (IOException e9) {
                if (e9.getCause() instanceof O) {
                    throw ((O) e9.getCause());
                }
                throw new O(e9.getMessage(), e9);
            } catch (RuntimeException e10) {
                if (e10.getCause() instanceof O) {
                    throw ((O) e10.getCause());
                }
                throw e10;
            }
        } catch (O e11) {
            throw new IllegalArgumentException(e11);
        }
    }

    public static G k(G g7, byte[] bArr, C2486z c2486z) {
        int length = bArr.length;
        G g8 = (G) g7.l(4);
        try {
            InterfaceC2400o0 a7 = C2376l0.f19422c.a(g8.getClass());
            a7.b(g8, bArr, 0, length, new C1830u3(c2486z));
            a7.zzf(g8);
            if (g8.zza != 0) {
                throw new RuntimeException();
            }
            if (g8.g()) {
                return g8;
            }
            throw new O(new C2423r0().getMessage());
        } catch (O e7) {
            throw e7;
        } catch (C2423r0 e8) {
            throw new O(e8.getMessage());
        } catch (IOException e9) {
            if (e9.getCause() instanceof O) {
                throw ((O) e9.getCause());
            }
            throw new O(e9.getMessage(), e9);
        } catch (IndexOutOfBoundsException unused) {
            throw O.e();
        }
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2359j
    public final int c() {
        int i7 = this.zzd;
        if (i7 != -1) {
            return i7;
        }
        int zza = C2376l0.f19422c.a(getClass()).zza(this);
        this.zzd = zza;
        return zza;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return C2376l0.f19422c.a(getClass()).zzk(this, (G) obj);
        }
        return false;
    }

    public final boolean g() {
        byte byteValue = ((Byte) l(1)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean zzl = C2376l0.f19422c.a(getClass()).zzl(this);
        l(2);
        return zzl;
    }

    public final F h() {
        return (F) l(5);
    }

    public final int hashCode() {
        int i7 = this.zza;
        if (i7 != 0) {
            return i7;
        }
        int zzb2 = C2376l0.f19422c.a(getClass()).zzb(this);
        this.zza = zzb2;
        return zzb2;
    }

    public abstract Object l(int i7);

    public final String toString() {
        String obj = super.toString();
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        D4.e0(this, sb, 0);
        return sb.toString();
    }
}
