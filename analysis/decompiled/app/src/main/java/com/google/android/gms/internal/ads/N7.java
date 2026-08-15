package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import l3.AbstractC3153d;
import p2.C3343q;

/* loaded from: classes.dex */
public class N7 implements C, Rt {

    /* renamed from: A, reason: collision with root package name */
    public Object f10846A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f10847x;

    /* renamed from: y, reason: collision with root package name */
    public int f10848y;

    /* renamed from: z, reason: collision with root package name */
    public Object f10849z;

    public /* synthetic */ N7(int i7, C1348kg c1348kg, C1348kg c1348kg2) {
        this.f10847x = 6;
        this.f10848y = i7;
        this.f10849z = c1348kg;
        this.f10846A = c1348kg2;
    }

    public static N7 b(String str, long j7) {
        return new N7(str, Long.valueOf(j7), 2);
    }

    public static N7 f(String str, String str2) {
        return new N7(str, str2, 4);
    }

    public static N7 j(String str, boolean z7) {
        return new N7(str, Boolean.valueOf(z7), 1);
    }

    public final void a(Object obj, Object obj2) {
        int i7 = this.f10848y + 1;
        Object[] objArr = (Object[]) this.f10849z;
        int length = objArr.length;
        int i8 = i7 + i7;
        if (i8 > length) {
            this.f10849z = Arrays.copyOf(objArr, AbstractC1876uz.d(length, i8));
        }
        com.bumptech.glide.c.Z(obj, obj2);
        Object[] objArr2 = (Object[]) this.f10849z;
        int i9 = this.f10848y;
        int i10 = i9 + i9;
        objArr2[i10] = obj;
        objArr2[i10 + 1] = obj2;
        this.f10848y = i9 + 1;
    }

    public final void c(B5 b52) {
        synchronized (this.f10846A) {
            try {
                if (((List) this.f10849z).size() >= 10) {
                    AbstractC1295je.b("Queue is full, current size = " + ((List) this.f10849z).size());
                    ((List) this.f10849z).remove(0);
                }
                int i7 = this.f10848y;
                this.f10848y = i7 + 1;
                b52.f8678l = i7;
                b52.d();
                ((List) this.f10849z).add(b52);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final long d(L l7) {
        int p7;
        while (l7.zze() < l7.zzd() - 6) {
            S s7 = (S) this.f10849z;
            int i7 = this.f10848y;
            C3343q c3343q = (C3343q) this.f10846A;
            long zze = l7.zze();
            byte[] bArr = new byte[2];
            E e7 = (E) l7;
            e7.q(bArr, 0, 2, false);
            if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) != i7) {
                l7.h();
                e7.d((int) (zze - l7.zzf()), false);
            } else {
                Yw yw = new Yw(16);
                System.arraycopy(bArr, 0, yw.f12330a, 0, 2);
                byte[] bArr2 = yw.f12330a;
                int i8 = 0;
                while (i8 < 14 && (p7 = l7.p(2 + i8, bArr2, 14 - i8)) != -1) {
                    i8 += p7;
                }
                yw.h(i8);
                l7.h();
                e7.d((int) (zze - l7.zzf()), false);
                if (AbstractC3153d.T(yw, s7, i7, c3343q)) {
                    break;
                }
            }
            e7.d(1, false);
        }
        if (l7.zze() < l7.zzd() - 6) {
            return ((C3343q) this.f10846A).f26523b;
        }
        ((E) l7).d((int) (l7.zzd() - l7.zze()), false);
        return ((S) this.f10849z).f11456j;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c0  */
    @Override // com.google.android.gms.internal.ads.C
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final B e(L l7, long j7) {
        switch (this.f10847x) {
            case 1:
                int i7 = ((S) this.f10849z).f11449c;
                long zzf = l7.zzf();
                long d7 = d(l7);
                long zze = l7.zze();
                ((E) l7).d(Math.max(6, i7), false);
                long d8 = d(l7);
                return (d7 > j7 || d8 <= j7) ? d8 <= j7 ? new B(-2, d8, l7.zze()) : new B(-1, d7, zzf) : new B(0, -9223372036854775807L, zze);
            default:
                long zzf2 = l7.zzf();
                int min = (int) Math.min(112800L, l7.zzd() - zzf2);
                ((Yw) this.f10846A).f(min);
                ((E) l7).q(((Yw) this.f10846A).f12330a, 0, min, false);
                Yw yw = (Yw) this.f10846A;
                int i8 = yw.f12332c;
                long j8 = -1;
                long j9 = -1;
                long j10 = -9223372036854775807L;
                while (yw.n() >= 188) {
                    byte[] bArr = yw.f12330a;
                    int i9 = yw.f12331b;
                    while (i9 < i8 && bArr[i9] != 71) {
                        i9++;
                    }
                    int i10 = i9 + 188;
                    if (i10 > i8) {
                        return j10 == -9223372036854775807L ? new B(-2, j10, zzf2 + j8) : B.f8656d;
                    }
                    long m7 = N4.a.m(yw, i9, this.f10848y);
                    if (m7 != -9223372036854775807L) {
                        long b6 = ((C1977wy) this.f10849z).b(m7);
                        if (b6 > j7) {
                            return j10 == -9223372036854775807L ? new B(-1, b6, zzf2) : new B(0, -9223372036854775807L, zzf2 + j9);
                        }
                        j9 = i9;
                        if (100000 + b6 > j7) {
                            return new B(0, -9223372036854775807L, zzf2 + j9);
                        }
                        j10 = b6;
                    }
                    yw.i(i10);
                    j8 = i10;
                }
                if (j10 == -9223372036854775807L) {
                }
        }
    }

    public final Zz g() {
        Cz cz = (Cz) this.f10846A;
        if (cz != null) {
            throw cz.a();
        }
        Zz c7 = Zz.c(this.f10848y, (Object[]) this.f10849z, this);
        Cz cz2 = (Cz) this.f10846A;
        if (cz2 == null) {
            return c7;
        }
        throw cz2.a();
    }

    public final synchronized void h() {
        ((ExecutorService) ((com.bumptech.glide.manager.s) this.f10846A).f8179y).execute(new RunnableC1831u4(this, 7));
    }

    public final void i(B5 b52) {
        synchronized (this.f10846A) {
            try {
                Iterator it = ((List) this.f10849z).iterator();
                while (it.hasNext()) {
                    B5 b53 = (B5) it.next();
                    t3.k kVar = t3.k.f27396A;
                    if (kVar.f27403g.c().n()) {
                        if (!kVar.f27403g.c().o() && !b52.equals(b53) && b53.f8683q.equals(b52.f8683q)) {
                            it.remove();
                            return;
                        }
                    } else if (!b52.equals(b53) && b53.f8681o.equals(b52.f8681o)) {
                        it.remove();
                        return;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Object k() {
        C1885v7 c1885v7 = (C1885v7) AbstractC1632q8.f15568a.get();
        if (c1885v7 == null) {
            android.support.v4.media.a.v(AbstractC1632q8.f15569b.get());
            return this.f10846A;
        }
        int i7 = this.f10848y - 1;
        SharedPreferences sharedPreferences = c1885v7.f16855a;
        if (i7 == 0) {
            String str = (String) this.f10849z;
            boolean booleanValue = ((Boolean) this.f10846A).booleanValue();
            try {
                return Boolean.valueOf(sharedPreferences.getBoolean(str, booleanValue));
            } catch (ClassCastException unused) {
                return Boolean.valueOf(sharedPreferences.getString(str, String.valueOf(booleanValue)));
            }
        }
        if (i7 == 1) {
            try {
                return Long.valueOf(sharedPreferences.getLong((String) this.f10849z, ((Long) this.f10846A).longValue()));
            } catch (ClassCastException unused2) {
                return Long.valueOf(sharedPreferences.getInt(r1, (int) r2));
            }
        }
        if (i7 != 2) {
            return sharedPreferences.getString((String) this.f10849z, (String) this.f10846A);
        }
        try {
            return Double.valueOf(sharedPreferences.getFloat(r1, (float) r2));
        } catch (ClassCastException unused3) {
            return Double.valueOf(sharedPreferences.getString((String) this.f10849z, String.valueOf(((Double) this.f10846A).doubleValue())));
        }
    }

    @Override // com.google.android.gms.internal.ads.Rt
    /* renamed from: zza */
    public final void mo2zza(Object obj) {
        int i7 = C0979dK.f13147T;
        ((IK) obj).c(this.f10848y, (C1348kg) this.f10849z, (C1348kg) this.f10846A);
    }

    @Override // com.google.android.gms.internal.ads.C
    public final void zzb() {
        switch (this.f10847x) {
            case 1:
                break;
            default:
                byte[] bArr = Ry.f11440f;
                int length = bArr.length;
                ((Yw) this.f10846A).g(0, bArr);
                break;
        }
    }

    public /* synthetic */ N7(com.bumptech.glide.manager.s sVar, byte[] bArr) {
        this.f10847x = 4;
        this.f10846A = sVar;
        this.f10849z = bArr;
    }

    public /* synthetic */ N7(S s7, int i7) {
        this.f10847x = 1;
        this.f10849z = s7;
        this.f10848y = i7;
        this.f10846A = new C3343q(4);
    }

    public N7(C1473n2 c1473n2, String str) {
        this.f10847x = 7;
        this.f10846A = c1473n2;
        this.f10848y = 0;
        this.f10849z = str;
    }

    public N7(String str, Object obj, int i7) {
        this.f10847x = 0;
        this.f10849z = str;
        this.f10846A = obj;
        this.f10848y = i7;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public N7(int i7, int i8) {
        this(4);
        this.f10847x = i7;
        if (i7 == 5) {
        } else {
            this.f10846A = new Object();
            this.f10849z = new LinkedList();
        }
    }

    public N7(int i7, C1977wy c1977wy) {
        this.f10847x = 2;
        this.f10848y = i7;
        this.f10849z = c1977wy;
        this.f10846A = new Yw();
    }

    public N7(int i7) {
        this.f10847x = 5;
        this.f10849z = new Object[i7 + i7];
        this.f10848y = 0;
    }
}
