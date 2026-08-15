package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public abstract class AG extends YF {
    private static final Map zzb = new ConcurrentHashMap();
    protected C1844uH zzc;
    private int zzd;

    public AG() {
        this.zza = 0;
        this.zzd = -1;
        this.zzc = C1844uH.f16661f;
    }

    public static AG i(Class cls) {
        Map map = zzb;
        AG ag = (AG) map.get(cls);
        if (ag == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                ag = (AG) map.get(cls);
            } catch (ClassNotFoundException e7) {
                throw new IllegalStateException("Class initialization cannot fail.", e7);
            }
        }
        if (ag == null) {
            ag = (AG) ((AG) CH.j(cls)).s(6, null);
            if (ag == null) {
                throw new IllegalStateException();
            }
            map.put(cls, ag);
        }
        return ag;
    }

    public static AG k(AG ag, AbstractC1182hG abstractC1182hG, C1690rG c1690rG) {
        AbstractC1385lG v7 = abstractC1182hG.v();
        AG j7 = ag.j();
        try {
            InterfaceC1691rH a7 = C1386lH.f14597c.a(j7.getClass());
            C1436mG c1436mG = v7.f14596b;
            if (c1436mG == null) {
                c1436mG = new C1436mG(v7);
            }
            a7.e(j7, c1436mG, c1690rG);
            a7.zzf(j7);
            v7.y(0);
            t(j7);
            return j7;
        } catch (LG e7) {
            if (e7.f10490x) {
                throw new LG(e7.getMessage(), e7);
            }
            throw e7;
        } catch (C1793tH e8) {
            throw new LG(e8.getMessage());
        } catch (IOException e9) {
            if (e9.getCause() instanceof LG) {
                throw ((LG) e9.getCause());
            }
            throw new LG(e9.getMessage(), e9);
        } catch (RuntimeException e10) {
            if (e10.getCause() instanceof LG) {
                throw ((LG) e10.getCause());
            }
            throw e10;
        }
    }

    public static IG l(IG ig) {
        int size = ig.size();
        return ig.zzd(size == 0 ? 10 : size + size);
    }

    public static Object m(Method method, Object obj, Object... objArr) {
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

    public static void o(Class cls, AG ag) {
        ag.n();
        zzb.put(cls, ag);
    }

    public static void t(AG ag) {
        if (!ag.q()) {
            throw new LG(new C1793tH().getMessage());
        }
    }

    public static AG u(AG ag, byte[] bArr, int i7, C1690rG c1690rG) {
        AG j7 = ag.j();
        try {
            InterfaceC1691rH a7 = C1386lH.f14597c.a(j7.getClass());
            a7.a(j7, bArr, 0, i7, new C1830u3(c1690rG));
            a7.zzf(j7);
            return j7;
        } catch (LG e7) {
            if (e7.f10490x) {
                throw new LG(e7.getMessage(), e7);
            }
            throw e7;
        } catch (C1793tH e8) {
            throw new LG(e8.getMessage());
        } catch (IOException e9) {
            if (e9.getCause() instanceof LG) {
                throw ((LG) e9.getCause());
            }
            throw new LG(e9.getMessage(), e9);
        } catch (IndexOutOfBoundsException unused) {
            throw LG.f();
        }
    }

    @Override // com.google.android.gms.internal.ads.YF
    public final void a(AbstractC1589pG abstractC1589pG) {
        InterfaceC1691rH a7 = C1386lH.f14597c.a(getClass());
        Ur ur = abstractC1589pG.f15438x;
        if (ur == null) {
            ur = new Ur(abstractC1589pG);
        }
        a7.b(this, ur);
    }

    @Override // com.google.android.gms.internal.ads.YF
    public final int b(InterfaceC1691rH interfaceC1691rH) {
        if (r()) {
            int zza = interfaceC1691rH.zza(this);
            if (zza >= 0) {
                return zza;
            }
            throw new IllegalStateException(B2.y.h("serialized size must be non-negative, was ", zza));
        }
        int i7 = this.zzd & com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        if (i7 != Integer.MAX_VALUE) {
            return i7;
        }
        int zza2 = interfaceC1691rH.zza(this);
        if (zza2 < 0) {
            throw new IllegalStateException(B2.y.h("serialized size must be non-negative, was ", zza2));
        }
        this.zzd = (this.zzd & Integer.MIN_VALUE) | zza2;
        return zza2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return C1386lH.f14597c.a(getClass()).c(this, (AG) obj);
    }

    @Override // com.google.android.gms.internal.ads.YF
    public final int f() {
        int i7;
        if (r()) {
            i7 = C1386lH.f14597c.a(getClass()).zza(this);
            if (i7 < 0) {
                throw new IllegalStateException(B2.y.h("serialized size must be non-negative, was ", i7));
            }
        } else {
            i7 = this.zzd & com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            if (i7 == Integer.MAX_VALUE) {
                i7 = C1386lH.f14597c.a(getClass()).zza(this);
                if (i7 < 0) {
                    throw new IllegalStateException(B2.y.h("serialized size must be non-negative, was ", i7));
                }
                this.zzd = (this.zzd & Integer.MIN_VALUE) | i7;
            }
        }
        return i7;
    }

    public final AbstractC2047yG g() {
        return (AbstractC2047yG) s(5, null);
    }

    public final AbstractC2047yG h() {
        AbstractC2047yG abstractC2047yG = (AbstractC2047yG) s(5, null);
        if (!abstractC2047yG.f17961x.equals(this)) {
            if (!abstractC2047yG.f17962y.r()) {
                AG j7 = abstractC2047yG.f17961x.j();
                C1386lH.f14597c.a(j7.getClass()).zzg(j7, abstractC2047yG.f17962y);
                abstractC2047yG.f17962y = j7;
            }
            AG ag = abstractC2047yG.f17962y;
            C1386lH.f14597c.a(ag.getClass()).zzg(ag, this);
        }
        return abstractC2047yG;
    }

    public final int hashCode() {
        if (r()) {
            return C1386lH.f14597c.a(getClass()).zzb(this);
        }
        int i7 = this.zza;
        if (i7 != 0) {
            return i7;
        }
        int zzb2 = C1386lH.f14597c.a(getClass()).zzb(this);
        this.zza = zzb2;
        return zzb2;
    }

    public final AG j() {
        return (AG) s(4, null);
    }

    public final void n() {
        this.zzd &= com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
    }

    public final void p() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
    }

    public final boolean q() {
        byte byteValue = ((Byte) s(1, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean d7 = C1386lH.f14597c.a(getClass()).d(this);
        s(2, true == d7 ? this : null);
        return d7;
    }

    public final boolean r() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public abstract Object s(int i7, AG ag);

    public final String toString() {
        String obj = super.toString();
        char[] cArr = AbstractC0976dH.f13143a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        AbstractC0976dH.c(this, sb, 0);
        return sb.toString();
    }
}
