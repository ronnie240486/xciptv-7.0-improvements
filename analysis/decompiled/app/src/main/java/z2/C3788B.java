package z2;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import l3.C3146A;
import l3.C3147B;
import l3.J;
import l3.M;
import p2.C3325B;
import p2.InterfaceC3341o;

/* renamed from: z2.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3788B implements y {

    /* renamed from: A, reason: collision with root package name */
    public final int f28744A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C3789C f28745B;

    /* renamed from: x, reason: collision with root package name */
    public final C3325B f28746x = new C3325B(new byte[5], 2, (Object) null);

    /* renamed from: y, reason: collision with root package name */
    public final SparseArray f28747y = new SparseArray();

    /* renamed from: z, reason: collision with root package name */
    public final SparseIntArray f28748z = new SparseIntArray();

    public C3788B(C3789C c3789c, int i7) {
        this.f28745B = c3789c;
        this.f28744A = i7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0155, code lost:
    
        if (r29.v() == 21) goto L42;
     */
    @Override // z2.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(C3147B c3147b) {
        J j7;
        SparseBooleanArray sparseBooleanArray;
        SparseArray sparseArray;
        J j8;
        int i7;
        SparseArray sparseArray2;
        SparseIntArray sparseIntArray;
        int i8;
        SparseArray sparseArray3;
        SparseIntArray sparseIntArray2;
        if (c3147b.v() != 2) {
            return;
        }
        C3789C c3789c = this.f28745B;
        int i9 = c3789c.f28749a;
        int i10 = 0;
        List list = c3789c.f28750b;
        if (i9 == 1 || i9 == 2 || c3789c.f28760l == 1) {
            j7 = (J) list.get(0);
        } else {
            j7 = new J(((J) list.get(0)).c());
            list.add(j7);
        }
        if ((c3147b.v() & 128) == 0) {
            return;
        }
        c3147b.H(1);
        int A7 = c3147b.A();
        int i11 = 3;
        c3147b.H(3);
        C3325B c3325b = this.f28746x;
        c3147b.f(0, c3325b.f26468d, 2);
        c3325b.p(0);
        c3325b.s(3);
        c3789c.f28766r = c3325b.i(13);
        c3147b.f(0, c3325b.f26468d, 2);
        c3325b.p(0);
        c3325b.s(4);
        c3147b.H(c3325b.i(12));
        T4.a aVar = c3789c.f28753e;
        int i12 = c3789c.f28749a;
        if (i12 == 2 && c3789c.f28764p == null) {
            InterfaceC3792F e7 = aVar.e(21, new C3146A(21, null, null, M.f25549f));
            c3789c.f28764p = e7;
            if (e7 != null) {
                e7.e(j7, c3789c.f28759k, new C3791E(A7, 21, 8192, 0));
            }
        }
        SparseArray sparseArray4 = this.f28747y;
        sparseArray4.clear();
        SparseIntArray sparseIntArray3 = this.f28748z;
        sparseIntArray3.clear();
        int a7 = c3147b.a();
        while (true) {
            sparseBooleanArray = c3789c.f28755g;
            if (a7 <= 0) {
                break;
            }
            c3147b.f(i10, c3325b.f26468d, 5);
            c3325b.p(i10);
            int i13 = c3325b.i(8);
            c3325b.s(i11);
            int i14 = c3325b.i(13);
            c3325b.s(4);
            int i15 = c3325b.i(12);
            int i16 = c3147b.f25522b;
            int i17 = i16 + i15;
            J j9 = j7;
            int i18 = A7;
            C3325B c3325b2 = c3325b;
            String str = null;
            ArrayList arrayList = null;
            int i19 = -1;
            while (true) {
                if (c3147b.f25522b >= i17) {
                    sparseArray2 = sparseArray4;
                    break;
                }
                int v7 = c3147b.v();
                sparseArray2 = sparseArray4;
                int v8 = c3147b.f25522b + c3147b.v();
                if (v8 > i17) {
                    break;
                }
                int i20 = i14;
                if (v7 == 5) {
                    long w7 = c3147b.w();
                    if (w7 == 1094921523) {
                        i19 = 129;
                    } else if (w7 == 1161904947) {
                        i19 = 135;
                    } else {
                        if (w7 != 1094921524) {
                            if (w7 == 1212503619) {
                                i19 = 36;
                            }
                        }
                        i19 = 172;
                    }
                    sparseIntArray2 = sparseIntArray3;
                    c3147b.H(v8 - c3147b.f25522b);
                    sparseIntArray3 = sparseIntArray2;
                    sparseArray4 = sparseArray2;
                    i14 = i20;
                } else {
                    if (v7 == 106) {
                        sparseIntArray2 = sparseIntArray3;
                        i19 = 129;
                    } else if (v7 == 122) {
                        sparseIntArray2 = sparseIntArray3;
                        i19 = 135;
                    } else {
                        if (v7 != 127) {
                            if (v7 == 123) {
                                sparseIntArray2 = sparseIntArray3;
                                i19 = 138;
                            } else if (v7 == 10) {
                                str = c3147b.t(3, r4.g.f26924c).trim();
                            } else if (v7 == 89) {
                                arrayList = new ArrayList();
                                while (c3147b.f25522b < v8) {
                                    String trim = c3147b.t(3, r4.g.f26924c).trim();
                                    c3147b.v();
                                    byte[] bArr = new byte[4];
                                    c3147b.f(0, bArr, 4);
                                    arrayList.add(new C3790D(trim, bArr));
                                    sparseIntArray3 = sparseIntArray3;
                                }
                                sparseIntArray2 = sparseIntArray3;
                                i19 = 89;
                            } else {
                                sparseIntArray2 = sparseIntArray3;
                                if (v7 == 111) {
                                    i19 = 257;
                                }
                            }
                        }
                        sparseIntArray2 = sparseIntArray3;
                    }
                    c3147b.H(v8 - c3147b.f25522b);
                    sparseIntArray3 = sparseIntArray2;
                    sparseArray4 = sparseArray2;
                    i14 = i20;
                }
            }
            SparseIntArray sparseIntArray4 = sparseIntArray3;
            int i21 = i14;
            c3147b.G(i17);
            C3146A c3146a = new C3146A(i19, str, arrayList, Arrays.copyOfRange(c3147b.f25521a, i16, i17));
            if (i13 == 6 || i13 == 5) {
                i13 = c3146a.f25514b;
            }
            a7 -= i15 + 5;
            int i22 = i12 == 2 ? i13 : i21;
            if (sparseBooleanArray.get(i22)) {
                sparseIntArray = sparseIntArray4;
                sparseArray3 = sparseArray2;
            } else {
                InterfaceC3792F e8 = (i12 == 2 && i13 == 21) ? c3789c.f28764p : aVar.e(i13, c3146a);
                sparseIntArray = sparseIntArray4;
                if (i12 == 2) {
                    i8 = i21;
                    if (i8 >= sparseIntArray.get(i22, 8192)) {
                        sparseArray3 = sparseArray2;
                    }
                } else {
                    i8 = i21;
                }
                sparseIntArray.put(i22, i8);
                sparseArray3 = sparseArray2;
                sparseArray3.put(i22, e8);
            }
            sparseArray4 = sparseArray3;
            sparseIntArray3 = sparseIntArray;
            j7 = j9;
            c3325b = c3325b2;
            A7 = i18;
            i10 = 0;
            i11 = 3;
        }
        SparseArray sparseArray5 = sparseArray4;
        J j10 = j7;
        SparseIntArray sparseIntArray5 = sparseIntArray3;
        int i23 = A7;
        int size = sparseIntArray5.size();
        int i24 = 0;
        while (true) {
            sparseArray = c3789c.f28754f;
            if (i24 >= size) {
                break;
            }
            int keyAt = sparseIntArray5.keyAt(i24);
            int valueAt = sparseIntArray5.valueAt(i24);
            sparseBooleanArray.put(keyAt, true);
            c3789c.f28756h.put(valueAt, true);
            InterfaceC3792F interfaceC3792F = (InterfaceC3792F) sparseArray5.valueAt(i24);
            if (interfaceC3792F != null) {
                if (interfaceC3792F != c3789c.f28764p) {
                    InterfaceC3341o interfaceC3341o = c3789c.f28759k;
                    i7 = i23;
                    C3791E c3791e = new C3791E(i7, keyAt, 8192, 0);
                    j8 = j10;
                    interfaceC3792F.e(j8, interfaceC3341o, c3791e);
                } else {
                    j8 = j10;
                    i7 = i23;
                }
                sparseArray.put(valueAt, interfaceC3792F);
            } else {
                j8 = j10;
                i7 = i23;
            }
            i24++;
            j10 = j8;
            i23 = i7;
        }
        if (i12 == 2) {
            if (!c3789c.f28761m) {
                c3789c.f28759k.a();
                c3789c.f28760l = 0;
                c3789c.f28761m = true;
            }
            return;
        }
        sparseArray.remove(this.f28744A);
        int i25 = i12 == 1 ? 0 : c3789c.f28760l - 1;
        c3789c.f28760l = i25;
        if (i25 == 0) {
            c3789c.f28759k.a();
            c3789c.f28761m = true;
        }
    }

    @Override // z2.y
    public final void e(J j7, InterfaceC3341o interfaceC3341o, C3791E c3791e) {
    }
}
