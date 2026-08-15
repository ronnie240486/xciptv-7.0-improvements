package Q0;

import android.view.View;
import com.google.android.gms.internal.pal.C2456v1;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class q0 implements X2.h {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2872x;

    /* renamed from: y, reason: collision with root package name */
    public Object f2873y;

    /* renamed from: z, reason: collision with root package name */
    public Object f2874z;

    public q0(int i7) {
        this.f2872x = i7;
        if (i7 != 1) {
            this.f2873y = new p.m(0);
            this.f2874z = new p.j();
        }
    }

    @Override // X2.h
    public int a(long j7) {
        int i7;
        int i8 = this.f2872x;
        Object obj = this.f2874z;
        switch (i8) {
            case 0:
                List list = (List) obj;
                Long valueOf = Long.valueOf(j7);
                int i9 = l3.M.f25544a;
                int binarySearch = Collections.binarySearch(list, valueOf);
                if (binarySearch < 0) {
                    i7 = ~binarySearch;
                } else {
                    int size = list.size();
                    do {
                        binarySearch++;
                        if (binarySearch < size) {
                        }
                        i7 = binarySearch;
                    } while (((Comparable) list.get(binarySearch)).compareTo(valueOf) == 0);
                    i7 = binarySearch;
                }
                if (i7 < list.size()) {
                    return i7;
                }
                return -1;
            default:
                long[] jArr = (long[]) obj;
                int b6 = l3.M.b(jArr, j7, false);
                if (b6 < jArr.length) {
                    return b6;
                }
                return -1;
        }
    }

    @Override // X2.h
    public long b(int i7) {
        int i8 = this.f2872x;
        Object obj = this.f2874z;
        switch (i8) {
            case 0:
                N6.b.c(i7 >= 0);
                List list = (List) obj;
                N6.b.c(i7 < list.size());
                return ((Long) list.get(i7)).longValue();
            default:
                N6.b.c(i7 >= 0);
                long[] jArr = (long[]) obj;
                N6.b.c(i7 < jArr.length);
                return jArr[i7];
        }
    }

    @Override // X2.h
    public List c(long j7) {
        X2.b bVar;
        int i7 = this.f2872x;
        Object obj = this.f2873y;
        Object obj2 = this.f2874z;
        switch (i7) {
            case 0:
                int c7 = l3.M.c((List) obj2, Long.valueOf(j7), false);
                return c7 == -1 ? Collections.emptyList() : (List) ((List) obj).get(c7);
            default:
                int f7 = l3.M.f((long[]) obj2, j7, false);
                return (f7 == -1 || (bVar = ((X2.b[]) obj)[f7]) == X2.b.f4796O) ? Collections.emptyList() : Collections.singletonList(bVar);
        }
    }

    @Override // X2.h
    public int d() {
        int i7 = this.f2872x;
        Object obj = this.f2874z;
        switch (i7) {
            case 0:
                return ((List) obj).size();
            default:
                return ((long[]) obj).length;
        }
    }

    public void e(d0 d0Var) {
        p0 p0Var = (p0) ((p.m) this.f2873y).get(d0Var);
        if (p0Var == null) {
            p0Var = p0.a();
            ((p.m) this.f2873y).put(d0Var, p0Var);
        }
        p0Var.f2839a |= 1;
    }

    public void f(d0 d0Var, F0.c cVar) {
        p0 p0Var = (p0) ((p.m) this.f2873y).get(d0Var);
        if (p0Var == null) {
            p0Var = p0.a();
            ((p.m) this.f2873y).put(d0Var, p0Var);
        }
        p0Var.f2841c = cVar;
        p0Var.f2839a |= 8;
    }

    public void g(d0 d0Var, F0.c cVar) {
        p0 p0Var = (p0) ((p.m) this.f2873y).get(d0Var);
        if (p0Var == null) {
            p0Var = p0.a();
            ((p.m) this.f2873y).put(d0Var, p0Var);
        }
        p0Var.f2840b = cVar;
        p0Var.f2839a |= 4;
    }

    public void h() {
        switch (this.f2872x) {
            case 0:
                ((p.m) this.f2873y).clear();
                ((p.j) this.f2874z).b();
                break;
            default:
                int[] iArr = (int[]) this.f2873y;
                if (iArr != null) {
                    Arrays.fill(iArr, -1);
                }
                this.f2874z = null;
                break;
        }
    }

    public void i(int i7) {
        Object obj = this.f2873y;
        if (((int[]) obj) == null) {
            int[] iArr = new int[Math.max(i7, 10) + 1];
            this.f2873y = iArr;
            Arrays.fill(iArr, -1);
        } else if (i7 >= ((int[]) obj).length) {
            int[] iArr2 = (int[]) obj;
            int length = ((int[]) obj).length;
            while (length <= i7) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.f2873y = iArr3;
            System.arraycopy(iArr2, 0, iArr3, 0, iArr2.length);
            Object obj2 = this.f2873y;
            Arrays.fill((int[]) obj2, iArr2.length, ((int[]) obj2).length, -1);
        }
    }

    public View j(int i7, int i8, int i9, int i10) {
        int K7;
        int i11;
        int L7;
        View w7;
        C2456v1 c2456v1 = (C2456v1) ((o0) this.f2873y);
        int i12 = c2456v1.f19585x;
        Object obj = c2456v1.f19586y;
        switch (i12) {
            case 0:
                K7 = ((L) obj).K();
                break;
            default:
                K7 = ((L) obj).M();
                break;
        }
        C2456v1 c2456v12 = (C2456v1) ((o0) this.f2873y);
        int i13 = c2456v12.f19585x;
        Object obj2 = c2456v12.f19586y;
        switch (i13) {
            case 0:
                L l7 = (L) obj2;
                i11 = l7.f2652n;
                L7 = l7.L();
                break;
            default:
                L l8 = (L) obj2;
                i11 = l8.f2653o;
                L7 = l8.J();
                break;
        }
        int i14 = i11 - L7;
        int i15 = i8 > i7 ? 1 : -1;
        View view = null;
        while (i7 != i8) {
            C2456v1 c2456v13 = (C2456v1) ((o0) this.f2873y);
            int i16 = c2456v13.f19585x;
            Object obj3 = c2456v13.f19586y;
            switch (i16) {
                case 0:
                    w7 = ((L) obj3).w(i7);
                    break;
                default:
                    w7 = ((L) obj3).w(i7);
                    break;
            }
            int c7 = ((C2456v1) ((o0) this.f2873y)).c(w7);
            int b6 = ((C2456v1) ((o0) this.f2873y)).b(w7);
            Object obj4 = this.f2874z;
            n0 n0Var = (n0) obj4;
            n0Var.f2830b = K7;
            n0Var.f2831c = i14;
            n0Var.f2832d = c7;
            n0Var.f2833e = b6;
            if (i9 != 0) {
                ((n0) obj4).f2829a = i9;
                if (((n0) obj4).a()) {
                    return w7;
                }
            }
            if (i10 != 0) {
                Object obj5 = this.f2874z;
                ((n0) obj5).f2829a = i10;
                if (((n0) obj5).a()) {
                    view = w7;
                }
            }
            i7 += i15;
        }
        return view;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int k(int i7) {
        int i8;
        int[] iArr = (int[]) this.f2873y;
        if (iArr == null || i7 >= iArr.length) {
            return -1;
        }
        Object obj = this.f2874z;
        if (((List) obj) != null) {
            List list = (List) obj;
            k0 k0Var = null;
            if (list != null) {
                int size = list.size() - 1;
                while (true) {
                    if (size < 0) {
                        break;
                    }
                    k0 k0Var2 = (k0) ((List) this.f2874z).get(size);
                    if (k0Var2.f2802x == i7) {
                        k0Var = k0Var2;
                        break;
                    }
                    size--;
                }
            }
            if (k0Var != null) {
                ((List) this.f2874z).remove(k0Var);
            }
            int size2 = ((List) this.f2874z).size();
            int i9 = 0;
            while (true) {
                if (i9 >= size2) {
                    i9 = -1;
                    break;
                }
                if (((k0) ((List) this.f2874z).get(i9)).f2802x >= i7) {
                    break;
                }
                i9++;
            }
            if (i9 != -1) {
                k0 k0Var3 = (k0) ((List) this.f2874z).get(i9);
                ((List) this.f2874z).remove(i9);
                i8 = k0Var3.f2802x;
                if (i8 != -1) {
                    int[] iArr2 = (int[]) this.f2873y;
                    Arrays.fill(iArr2, i7, iArr2.length, -1);
                    return ((int[]) this.f2873y).length;
                }
                int min = Math.min(i8 + 1, ((int[]) this.f2873y).length);
                Arrays.fill((int[]) this.f2873y, i7, min, -1);
                return min;
            }
        }
        i8 = -1;
        if (i8 != -1) {
        }
    }

    public boolean l(View view) {
        int K7;
        int i7;
        int L7;
        n0 n0Var = (n0) this.f2874z;
        C2456v1 c2456v1 = (C2456v1) ((o0) this.f2873y);
        int i8 = c2456v1.f19585x;
        Object obj = c2456v1.f19586y;
        switch (i8) {
            case 0:
                K7 = ((L) obj).K();
                break;
            default:
                K7 = ((L) obj).M();
                break;
        }
        C2456v1 c2456v12 = (C2456v1) ((o0) this.f2873y);
        int i9 = c2456v12.f19585x;
        Object obj2 = c2456v12.f19586y;
        switch (i9) {
            case 0:
                L l7 = (L) obj2;
                i7 = l7.f2652n;
                L7 = l7.L();
                break;
            default:
                L l8 = (L) obj2;
                i7 = l8.f2653o;
                L7 = l8.J();
                break;
        }
        int i10 = i7 - L7;
        int c7 = ((C2456v1) ((o0) this.f2873y)).c(view);
        int b6 = ((C2456v1) ((o0) this.f2873y)).b(view);
        n0Var.f2830b = K7;
        n0Var.f2831c = i10;
        n0Var.f2832d = c7;
        n0Var.f2833e = b6;
        Object obj3 = this.f2874z;
        ((n0) obj3).f2829a = 24579;
        return ((n0) obj3).a();
    }

    public void m(int i7, int i8) {
        int[] iArr = (int[]) this.f2873y;
        if (iArr == null || i7 >= iArr.length) {
            return;
        }
        int i9 = i7 + i8;
        i(i9);
        int[] iArr2 = (int[]) this.f2873y;
        System.arraycopy(iArr2, i7, iArr2, i9, (iArr2.length - i7) - i8);
        Arrays.fill((int[]) this.f2873y, i7, i9, -1);
        List list = (List) this.f2874z;
        if (list == null) {
            return;
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            k0 k0Var = (k0) ((List) this.f2874z).get(size);
            int i10 = k0Var.f2802x;
            if (i10 >= i7) {
                k0Var.f2802x = i10 + i8;
            }
        }
    }

    public void n(int i7, int i8) {
        int[] iArr = (int[]) this.f2873y;
        if (iArr == null || i7 >= iArr.length) {
            return;
        }
        int i9 = i7 + i8;
        i(i9);
        int[] iArr2 = (int[]) this.f2873y;
        System.arraycopy(iArr2, i9, iArr2, i7, (iArr2.length - i7) - i8);
        int[] iArr3 = (int[]) this.f2873y;
        Arrays.fill(iArr3, iArr3.length - i8, iArr3.length, -1);
        List list = (List) this.f2874z;
        if (list == null) {
            return;
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            k0 k0Var = (k0) ((List) this.f2874z).get(size);
            int i10 = k0Var.f2802x;
            if (i10 >= i7) {
                if (i10 < i9) {
                    ((List) this.f2874z).remove(size);
                } else {
                    k0Var.f2802x = i10 - i8;
                }
            }
        }
    }

    public F0.c o(d0 d0Var, int i7) {
        p0 p0Var;
        F0.c cVar;
        int d7 = ((p.m) this.f2873y).d(d0Var);
        if (d7 >= 0 && (p0Var = (p0) ((p.m) this.f2873y).j(d7)) != null) {
            int i8 = p0Var.f2839a;
            if ((i8 & i7) != 0) {
                int i9 = i8 & (~i7);
                p0Var.f2839a = i9;
                if (i7 == 4) {
                    cVar = p0Var.f2840b;
                } else {
                    if (i7 != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    cVar = p0Var.f2841c;
                }
                if ((i9 & 12) == 0) {
                    ((p.m) this.f2873y).h(d7);
                    p0Var.f2839a = 0;
                    p0Var.f2840b = null;
                    p0Var.f2841c = null;
                    p0.f2838d.a(p0Var);
                }
                return cVar;
            }
        }
        return null;
    }

    public void p(d0 d0Var) {
        p0 p0Var = (p0) ((p.m) this.f2873y).get(d0Var);
        if (p0Var == null) {
            return;
        }
        p0Var.f2839a &= -2;
    }

    public void q(d0 d0Var) {
        int h7 = ((p.j) this.f2874z).h() - 1;
        while (true) {
            if (h7 < 0) {
                break;
            }
            if (d0Var == ((p.j) this.f2874z).i(h7)) {
                p.j jVar = (p.j) this.f2874z;
                Object[] objArr = jVar.f26435z;
                Object obj = objArr[h7];
                Object obj2 = p.k.f26436a;
                if (obj != obj2) {
                    objArr[h7] = obj2;
                    jVar.f26433x = true;
                }
            } else {
                h7--;
            }
        }
        p0 p0Var = (p0) ((p.m) this.f2873y).remove(d0Var);
        if (p0Var != null) {
            p0Var.f2839a = 0;
            p0Var.f2840b = null;
            p0Var.f2841c = null;
            p0.f2838d.a(p0Var);
        }
    }

    public /* synthetic */ q0(int i7, Object obj, Object obj2) {
        this.f2872x = i7;
        this.f2873y = obj;
        this.f2874z = obj2;
    }

    public q0(C2456v1 c2456v1) {
        this.f2872x = 2;
        this.f2873y = c2456v1;
        this.f2874z = new n0();
    }
}
