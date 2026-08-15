package z2;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import com.google.android.gms.internal.ads.C1624q0;
import g2.C2733y0;
import j.Z;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import l3.C3147B;
import l3.J;
import p2.C3327a;
import p2.C3328b;
import p2.C3335i;
import p2.C3343q;
import p2.C3344r;
import p2.InterfaceC3339m;
import p2.InterfaceC3340n;
import p2.InterfaceC3341o;
import z6.AbstractC3839w;

/* renamed from: z2.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3789C implements InterfaceC3339m {

    /* renamed from: a, reason: collision with root package name */
    public final int f28749a;

    /* renamed from: b, reason: collision with root package name */
    public final List f28750b;

    /* renamed from: c, reason: collision with root package name */
    public final C3147B f28751c;

    /* renamed from: d, reason: collision with root package name */
    public final SparseIntArray f28752d;

    /* renamed from: e, reason: collision with root package name */
    public final T4.a f28753e;

    /* renamed from: f, reason: collision with root package name */
    public final SparseArray f28754f;

    /* renamed from: g, reason: collision with root package name */
    public final SparseBooleanArray f28755g;

    /* renamed from: h, reason: collision with root package name */
    public final SparseBooleanArray f28756h;

    /* renamed from: i, reason: collision with root package name */
    public final C3787A f28757i;

    /* renamed from: j, reason: collision with root package name */
    public C1624q0 f28758j;

    /* renamed from: k, reason: collision with root package name */
    public InterfaceC3341o f28759k;

    /* renamed from: l, reason: collision with root package name */
    public int f28760l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f28761m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f28762n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f28763o;

    /* renamed from: p, reason: collision with root package name */
    public InterfaceC3792F f28764p;

    /* renamed from: q, reason: collision with root package name */
    public int f28765q;

    /* renamed from: r, reason: collision with root package name */
    public int f28766r;

    public C3789C(int i7, J j7, T4.a aVar) {
        this.f28753e = aVar;
        this.f28749a = i7;
        if (i7 == 1 || i7 == 2) {
            this.f28750b = Collections.singletonList(j7);
        } else {
            ArrayList arrayList = new ArrayList();
            this.f28750b = arrayList;
            arrayList.add(j7);
        }
        this.f28751c = new C3147B(new byte[9400], 0);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.f28755g = sparseBooleanArray;
        this.f28756h = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.f28754f = sparseArray;
        this.f28752d = new SparseIntArray();
        this.f28757i = new C3787A();
        this.f28759k = InterfaceC3341o.f26521w;
        this.f28766r = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i8 = 0; i8 < size; i8++) {
            sparseArray.put(sparseArray2.keyAt(i8), (InterfaceC3792F) sparseArray2.valueAt(i8));
        }
        sparseArray.put(0, new z(new Z(this)));
        this.f28764p = null;
    }

    @Override // p2.InterfaceC3339m
    public final void a(long j7, long j8) {
        int i7;
        C1624q0 c1624q0;
        N6.b.g(this.f28749a != 2);
        List list = this.f28750b;
        int size = list.size();
        while (i7 < size) {
            J j9 = (J) list.get(i7);
            boolean z7 = j9.d() == -9223372036854775807L;
            if (z7) {
                i7 = z7 ? 0 : i7 + 1;
                j9.f(j8);
            } else {
                long c7 = j9.c();
                if (c7 != -9223372036854775807L) {
                    if (c7 != 0) {
                        if (c7 == j8) {
                        }
                        j9.f(j8);
                    }
                }
            }
        }
        if (j8 != 0 && (c1624q0 = this.f28758j) != null) {
            c1624q0.c(j8);
        }
        this.f28751c.D(0);
        this.f28752d.clear();
        int i8 = 0;
        while (true) {
            SparseArray sparseArray = this.f28754f;
            if (i8 >= sparseArray.size()) {
                this.f28765q = 0;
                return;
            } else {
                ((InterfaceC3792F) sparseArray.valueAt(i8)).d();
                i8++;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2 */
    @Override // p2.InterfaceC3339m
    public final int e(InterfaceC3340n interfaceC3340n, C3343q c3343q) {
        int i7;
        ?? r32;
        ?? r42;
        int i8;
        int i9;
        boolean z7;
        long j7;
        int i10;
        long j8;
        long f7 = interfaceC3340n.f();
        boolean z8 = this.f28761m;
        int i11 = this.f28749a;
        if (z8) {
            C3787A c3787a = this.f28757i;
            if (f7 != -1 && i11 != 2 && !c3787a.f28738d) {
                int i12 = this.f28766r;
                if (i12 <= 0) {
                    c3787a.a(interfaceC3340n);
                    return 0;
                }
                boolean z9 = c3787a.f28740f;
                C3147B c3147b = c3787a.f28737c;
                int i13 = c3787a.f28735a;
                if (!z9) {
                    long f8 = interfaceC3340n.f();
                    int min = (int) Math.min(i13, f8);
                    long j9 = f8 - min;
                    if (interfaceC3340n.s() != j9) {
                        c3343q.f26523b = j9;
                        i10 = 1;
                    } else {
                        c3147b.D(min);
                        interfaceC3340n.i();
                        interfaceC3340n.g(0, c3147b.f25521a, min);
                        int i14 = c3147b.f25522b;
                        int i15 = c3147b.f25523c;
                        int i16 = i15 - 188;
                        while (true) {
                            if (i16 < i14) {
                                j8 = -9223372036854775807L;
                                break;
                            }
                            byte[] bArr = c3147b.f25521a;
                            int i17 = -4;
                            int i18 = 0;
                            while (true) {
                                if (i17 > 4) {
                                    break;
                                }
                                int i19 = (i17 * 188) + i16;
                                if (i19 < i14 || i19 >= i15 || bArr[i19] != 71) {
                                    i18 = 0;
                                } else {
                                    i18++;
                                    if (i18 == 5) {
                                        long k7 = AbstractC3839w.k(i16, i12, c3147b);
                                        if (k7 != -9223372036854775807L) {
                                            j8 = k7;
                                            break;
                                        }
                                    }
                                }
                                i17++;
                            }
                            i16--;
                        }
                        c3787a.f28742h = j8;
                        c3787a.f28740f = true;
                        i10 = 0;
                    }
                } else {
                    if (c3787a.f28742h == -9223372036854775807L) {
                        c3787a.a(interfaceC3340n);
                        return 0;
                    }
                    if (c3787a.f28739e) {
                        long j10 = c3787a.f28741g;
                        if (j10 == -9223372036854775807L) {
                            c3787a.a(interfaceC3340n);
                            return 0;
                        }
                        J j11 = c3787a.f28736b;
                        long b6 = j11.b(c3787a.f28742h) - j11.b(j10);
                        c3787a.f28743i = b6;
                        if (b6 < 0) {
                            l3.r.f("TsDurationReader", "Invalid duration: " + c3787a.f28743i + ". Using TIME_UNSET instead.");
                            c3787a.f28743i = -9223372036854775807L;
                        }
                        c3787a.a(interfaceC3340n);
                        return 0;
                    }
                    int min2 = (int) Math.min(i13, interfaceC3340n.f());
                    long j12 = 0;
                    if (interfaceC3340n.s() != j12) {
                        c3343q.f26523b = j12;
                        i10 = 1;
                    } else {
                        c3147b.D(min2);
                        interfaceC3340n.i();
                        interfaceC3340n.g(0, c3147b.f25521a, min2);
                        int i20 = c3147b.f25522b;
                        int i21 = c3147b.f25523c;
                        while (true) {
                            if (i20 >= i21) {
                                j7 = -9223372036854775807L;
                                break;
                            }
                            if (c3147b.f25521a[i20] == 71) {
                                j7 = AbstractC3839w.k(i20, i12, c3147b);
                                if (j7 != -9223372036854775807L) {
                                    break;
                                }
                            }
                            i20++;
                        }
                        c3787a.f28741g = j7;
                        c3787a.f28739e = true;
                        i10 = 0;
                    }
                }
                return i10;
            }
            if (this.f28762n) {
                i7 = i11;
            } else {
                this.f28762n = true;
                long j13 = c3787a.f28743i;
                if (j13 != -9223372036854775807L) {
                    i7 = i11;
                    C1624q0 c1624q0 = new C1624q0(new Q1.c(3), new androidx.activity.result.h(this.f28766r, c3787a.f28736b, 112800), j13, j13 + 1, 0L, f7, 188L, 940);
                    this.f28758j = c1624q0;
                    this.f28759k.g((C3327a) c1624q0.f26491b);
                } else {
                    i7 = i11;
                    this.f28759k.g(new C3344r(j13));
                }
            }
            if (this.f28763o) {
                z7 = false;
                this.f28763o = false;
                a(0L, 0L);
                if (interfaceC3340n.s() != 0) {
                    c3343q.f26523b = 0L;
                    return 1;
                }
            } else {
                z7 = false;
            }
            r42 = 1;
            r42 = 1;
            C1624q0 c1624q02 = this.f28758j;
            r32 = z7;
            if (c1624q02 != null) {
                r32 = z7;
                if (((C3328b) c1624q02.f26493d) != null) {
                    return c1624q02.a(interfaceC3340n, c3343q);
                }
            }
        } else {
            i7 = i11;
            r32 = 0;
            r42 = 1;
        }
        C3147B c3147b2 = this.f28751c;
        byte[] bArr2 = c3147b2.f25521a;
        if (9400 - c3147b2.f25522b < 188) {
            int a7 = c3147b2.a();
            if (a7 > 0) {
                System.arraycopy(bArr2, c3147b2.f25522b, bArr2, r32, a7);
            }
            c3147b2.E(a7, bArr2);
        }
        while (c3147b2.a() < 188) {
            int i22 = c3147b2.f25523c;
            int r7 = interfaceC3340n.r(bArr2, i22, 9400 - i22);
            if (r7 == -1) {
                return -1;
            }
            c3147b2.F(i22 + r7);
        }
        int i23 = c3147b2.f25522b;
        int i24 = c3147b2.f25523c;
        byte[] bArr3 = c3147b2.f25521a;
        int i25 = i23;
        while (i25 < i24 && bArr3[i25] != 71) {
            i25++;
        }
        c3147b2.G(i25);
        int i26 = i25 + 188;
        if (i26 > i24) {
            int i27 = (i25 - i23) + this.f28765q;
            this.f28765q = i27;
            i8 = i7;
            i9 = 2;
            if (i8 == 2 && i27 > 376) {
                throw C2733y0.a("Cannot find sync byte. Most likely not a Transport Stream.", null);
            }
        } else {
            i8 = i7;
            i9 = 2;
            this.f28765q = r32;
        }
        int i28 = c3147b2.f25523c;
        if (i26 > i28) {
            return r32;
        }
        int h7 = c3147b2.h();
        if ((8388608 & h7) != 0) {
            c3147b2.G(i26);
            return r32;
        }
        int i29 = (4194304 & h7) != 0 ? 1 : 0;
        int i30 = (2096896 & h7) >> 8;
        boolean z10 = (h7 & 32) != 0;
        InterfaceC3792F interfaceC3792F = (h7 & 16) != 0 ? (InterfaceC3792F) this.f28754f.get(i30) : null;
        if (interfaceC3792F == null) {
            c3147b2.G(i26);
            return r32;
        }
        if (i8 != i9) {
            int i31 = h7 & 15;
            SparseIntArray sparseIntArray = this.f28752d;
            int i32 = sparseIntArray.get(i30, i31 - 1);
            sparseIntArray.put(i30, i31);
            if (i32 == i31) {
                c3147b2.G(i26);
                return r32;
            }
            if (i31 != ((i32 + r42) & 15)) {
                interfaceC3792F.d();
            }
        }
        if (z10) {
            int v7 = c3147b2.v();
            i29 |= (c3147b2.v() & 64) != 0 ? 2 : 0;
            c3147b2.H(v7 - r42);
        }
        boolean z11 = this.f28761m;
        if (i8 == i9 || z11 || !this.f28756h.get(i30, r32)) {
            c3147b2.F(i26);
            interfaceC3792F.a(i29, c3147b2);
            c3147b2.F(i28);
        }
        if (i8 != i9 && !z11 && this.f28761m && f7 != -1) {
            this.f28763o = r42;
        }
        c3147b2.G(i26);
        return r32;
    }

    @Override // p2.InterfaceC3339m
    public final void f(InterfaceC3341o interfaceC3341o) {
        this.f28759k = interfaceC3341o;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        r2 = r2 + 1;
     */
    @Override // p2.InterfaceC3339m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(InterfaceC3340n interfaceC3340n) {
        byte[] bArr = this.f28751c.f25521a;
        C3335i c3335i = (C3335i) interfaceC3340n;
        c3335i.n(bArr, 0, 940, false);
        int i7 = 0;
        while (i7 < 188) {
            for (int i8 = 0; i8 < 5; i8++) {
                if (bArr[(i8 * 188) + i7] != 71) {
                    break;
                }
            }
            c3335i.k(i7);
            return true;
        }
        return false;
    }

    @Override // p2.InterfaceC3339m
    public final void release() {
    }
}
