package x2;

import B2.y;
import X3.AbstractC0157x;
import android.util.Pair;
import android.util.SparseArray;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.measurement.Q1;
import com.google.api.Endpoint;
import g2.C2733y0;
import g2.Q;
import g2.S;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import l2.AbstractC3144a;
import l3.C3147B;
import l3.J;
import l3.M;
import m2.C3215k;
import m2.C3216l;
import org.videolan.libvlc.interfaces.IMediaList;
import p2.C3333g;
import p2.C3343q;
import p2.C3344r;
import p2.InterfaceC3339m;
import p2.InterfaceC3340n;
import p2.InterfaceC3341o;
import p2.w;
import p2.z;

/* renamed from: x2.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3693l implements InterfaceC3339m {
    public static final byte[] I = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};

    /* renamed from: J, reason: collision with root package name */
    public static final S f28145J;

    /* renamed from: A, reason: collision with root package name */
    public int f28146A;

    /* renamed from: B, reason: collision with root package name */
    public int f28147B;

    /* renamed from: C, reason: collision with root package name */
    public int f28148C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f28149D;

    /* renamed from: E, reason: collision with root package name */
    public InterfaceC3341o f28150E;

    /* renamed from: F, reason: collision with root package name */
    public z[] f28151F;

    /* renamed from: G, reason: collision with root package name */
    public z[] f28152G;

    /* renamed from: H, reason: collision with root package name */
    public boolean f28153H;

    /* renamed from: a, reason: collision with root package name */
    public final int f28154a;

    /* renamed from: b, reason: collision with root package name */
    public final r f28155b;

    /* renamed from: c, reason: collision with root package name */
    public final List f28156c;

    /* renamed from: d, reason: collision with root package name */
    public final SparseArray f28157d;

    /* renamed from: e, reason: collision with root package name */
    public final C3147B f28158e;

    /* renamed from: f, reason: collision with root package name */
    public final C3147B f28159f;

    /* renamed from: g, reason: collision with root package name */
    public final C3147B f28160g;

    /* renamed from: h, reason: collision with root package name */
    public final byte[] f28161h;

    /* renamed from: i, reason: collision with root package name */
    public final C3147B f28162i;

    /* renamed from: j, reason: collision with root package name */
    public final J f28163j;

    /* renamed from: k, reason: collision with root package name */
    public final Q1 f28164k;

    /* renamed from: l, reason: collision with root package name */
    public final C3147B f28165l;

    /* renamed from: m, reason: collision with root package name */
    public final ArrayDeque f28166m;

    /* renamed from: n, reason: collision with root package name */
    public final ArrayDeque f28167n;

    /* renamed from: o, reason: collision with root package name */
    public final z f28168o;

    /* renamed from: p, reason: collision with root package name */
    public int f28169p;

    /* renamed from: q, reason: collision with root package name */
    public int f28170q;

    /* renamed from: r, reason: collision with root package name */
    public long f28171r;

    /* renamed from: s, reason: collision with root package name */
    public int f28172s;

    /* renamed from: t, reason: collision with root package name */
    public C3147B f28173t;

    /* renamed from: u, reason: collision with root package name */
    public long f28174u;

    /* renamed from: v, reason: collision with root package name */
    public int f28175v;

    /* renamed from: w, reason: collision with root package name */
    public long f28176w;

    /* renamed from: x, reason: collision with root package name */
    public long f28177x;

    /* renamed from: y, reason: collision with root package name */
    public long f28178y;

    /* renamed from: z, reason: collision with root package name */
    public C3692k f28179z;

    static {
        Q q7 = new Q();
        q7.f22124k = "application/x-emsg";
        f28145J = q7.a();
    }

    public C3693l() {
        this(0, null, null, Collections.emptyList(), null);
    }

    public static C3216l b(ArrayList arrayList) {
        int size = arrayList.size();
        ArrayList arrayList2 = null;
        for (int i7 = 0; i7 < size; i7++) {
            C3683b c3683b = (C3683b) arrayList.get(i7);
            if (c3683b.f25457y == 1886614376) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                byte[] bArr = c3683b.f28105z.f25521a;
                e0.d p7 = AbstractC0157x.p(bArr);
                UUID uuid = p7 == null ? null : (UUID) p7.f21592z;
                if (uuid == null) {
                    l3.r.f("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList2.add(new C3215k(uuid, null, "video/mp4", bArr));
                }
            }
        }
        if (arrayList2 == null) {
            return null;
        }
        return new C3216l(null, false, (C3215k[]) arrayList2.toArray(new C3215k[0]));
    }

    public static void c(C3147B c3147b, int i7, t tVar) {
        c3147b.G(i7 + 8);
        int h7 = c3147b.h();
        if ((h7 & 1) != 0) {
            throw C2733y0.c("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z7 = (h7 & 2) != 0;
        int y7 = c3147b.y();
        if (y7 == 0) {
            Arrays.fill(tVar.f28245l, 0, tVar.f28238e, false);
            return;
        }
        if (y7 != tVar.f28238e) {
            StringBuilder l7 = y.l("Senc sample count ", y7, " is different from fragment sample count");
            l7.append(tVar.f28238e);
            throw C2733y0.a(l7.toString(), null);
        }
        Arrays.fill(tVar.f28245l, 0, y7, z7);
        int a7 = c3147b.a();
        C3147B c3147b2 = tVar.f28247n;
        c3147b2.D(a7);
        tVar.f28244k = true;
        tVar.f28248o = true;
        c3147b.f(0, c3147b2.f25521a, c3147b2.f25523c);
        c3147b2.G(0);
        tVar.f28248o = false;
    }

    @Override // p2.InterfaceC3339m
    public final void a(long j7, long j8) {
        SparseArray sparseArray = this.f28157d;
        int size = sparseArray.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((C3692k) sparseArray.valueAt(i7)).d();
        }
        this.f28167n.clear();
        this.f28175v = 0;
        this.f28176w = j8;
        this.f28166m.clear();
        this.f28169p = 0;
        this.f28172s = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:196:0x0395, code lost:
    
        if (r14 >= r7.f28222e) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x07b4, code lost:
    
        r5 = r0;
        r5.f28169p = 0;
        r5.f28172s = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x07ba, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x06ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(long j7) {
        C3693l c3693l;
        boolean z7;
        ArrayList arrayList;
        int i7;
        int i8;
        ArrayList arrayList2;
        int i9;
        SparseArray sparseArray;
        C3693l c3693l2;
        C3682a c3682a;
        int i10;
        int i11;
        int size;
        int i12;
        byte[] bArr;
        int i13;
        boolean z8;
        int i14;
        int i15;
        ArrayList arrayList3;
        ArrayList arrayList4;
        int i16;
        int i17;
        SparseArray sparseArray2;
        C3682a c3682a2;
        C3692k c3692k;
        C3692k c3692k2;
        boolean z9;
        boolean z10;
        boolean z11;
        int i18;
        int i19;
        int i20;
        int i21;
        boolean z12;
        int i22;
        int i23;
        boolean z13;
        C3689h c3689h;
        C3147B c3147b;
        int i24;
        r rVar;
        C3692k c3692k3;
        boolean z14;
        long[] jArr;
        C3689h c3689h2;
        C3689h c3689h3;
        ArrayList arrayList5;
        final C3693l c3693l3 = this;
        while (true) {
            ArrayDeque arrayDeque = c3693l3.f28166m;
            if (arrayDeque.isEmpty() || ((C3682a) arrayDeque.peek()).f28104z != j7) {
                break;
            }
            C3682a c3682a3 = (C3682a) arrayDeque.pop();
            int i25 = c3682a3.f25457y;
            SparseArray sparseArray3 = c3693l3.f28157d;
            ArrayList arrayList6 = c3682a3.f28102A;
            int i26 = 1;
            int i27 = c3693l3.f28154a;
            int i28 = 12;
            r rVar2 = c3693l3.f28155b;
            if (i25 == 1836019574) {
                if (!(rVar2 == null)) {
                    throw new IllegalStateException("Unexpected moov box.");
                }
                C3216l b6 = b(arrayList6);
                C3682a m7 = c3682a3.m(1836475768);
                m7.getClass();
                SparseArray sparseArray4 = new SparseArray();
                ArrayList arrayList7 = m7.f28102A;
                int size2 = arrayList7.size();
                int i29 = 0;
                long j8 = -9223372036854775807L;
                while (i29 < size2) {
                    C3683b c3683b = (C3683b) arrayList7.get(i29);
                    int i30 = c3683b.f25457y;
                    C3147B c3147b2 = c3683b.f28105z;
                    if (i30 == 1953654136) {
                        c3147b2.G(i28);
                        arrayList5 = arrayList7;
                        Pair create = Pair.create(Integer.valueOf(c3147b2.h()), new C3689h(c3147b2.h() - i26, c3147b2.h(), c3147b2.h(), c3147b2.h()));
                        sparseArray4.put(((Integer) create.first).intValue(), (C3689h) create.second);
                    } else {
                        arrayList5 = arrayList7;
                        if (i30 == 1835362404) {
                            c3147b2.G(8);
                            j8 = AbstractC3144a.i(c3147b2.h()) == 0 ? c3147b2.w() : c3147b2.z();
                        }
                    }
                    i29++;
                    arrayList7 = arrayList5;
                    i28 = 12;
                    i26 = 1;
                }
                ArrayList f7 = AbstractC3688g.f(c3682a3, new p2.t(), j8, b6, (i27 & 16) != 0, false, new r4.h() { // from class: x2.i
                    @Override // r4.h
                    public final Object apply(Object obj) {
                        r rVar3 = (r) obj;
                        C3693l.this.getClass();
                        return rVar3;
                    }
                });
                int size3 = f7.size();
                if (sparseArray3.size() == 0) {
                    for (int i31 = 0; i31 < size3; i31++) {
                        u uVar = (u) f7.get(i31);
                        r rVar3 = uVar.f28251a;
                        z h7 = c3693l3.f28150E.h(i31, rVar3.f28219b);
                        int size4 = sparseArray4.size();
                        int i32 = rVar3.f28218a;
                        if (size4 == 1) {
                            c3689h3 = (C3689h) sparseArray4.valueAt(0);
                        } else {
                            c3689h3 = (C3689h) sparseArray4.get(i32);
                            c3689h3.getClass();
                        }
                        sparseArray3.put(i32, new C3692k(h7, uVar, c3689h3));
                        c3693l3.f28177x = Math.max(c3693l3.f28177x, rVar3.f28222e);
                    }
                    c3693l3.f28150E.a();
                } else {
                    N6.b.g(sparseArray3.size() == size3);
                    for (int i33 = 0; i33 < size3; i33++) {
                        u uVar2 = (u) f7.get(i33);
                        r rVar4 = uVar2.f28251a;
                        C3692k c3692k4 = (C3692k) sparseArray3.get(rVar4.f28218a);
                        if (sparseArray4.size() == 1) {
                            c3689h2 = (C3689h) sparseArray4.valueAt(0);
                        } else {
                            c3689h2 = (C3689h) sparseArray4.get(rVar4.f28218a);
                            c3689h2.getClass();
                        }
                        c3692k4.f28136d = uVar2;
                        c3692k4.f28137e = c3689h2;
                        c3692k4.f28133a.a(uVar2.f28251a.f28223f);
                        c3692k4.d();
                    }
                }
                c3693l = c3693l3;
            } else if (i25 == 1836019558) {
                boolean z15 = rVar2 != null;
                ArrayList arrayList8 = c3682a3.f28103B;
                int size5 = arrayList8.size();
                int i34 = 0;
                while (i34 < size5) {
                    C3682a c3682a4 = (C3682a) arrayList8.get(i34);
                    if (c3682a4.f25457y == 1953653094) {
                        C3683b n7 = c3682a4.n(1952868452);
                        n7.getClass();
                        C3147B c3147b3 = n7.f28105z;
                        c3147b3.G(8);
                        int h8 = c3147b3.h();
                        C3692k c3692k5 = (C3692k) (z15 ? sparseArray3.valueAt(0) : sparseArray3.get(c3147b3.h()));
                        if (c3692k5 == null) {
                            z7 = z15;
                            c3682a = c3682a4;
                            c3692k5 = null;
                        } else {
                            int i35 = h8 & 1;
                            t tVar = c3692k5.f28134b;
                            if (i35 != 0) {
                                c3682a = c3682a4;
                                long z16 = c3147b3.z();
                                tVar.f28235b = z16;
                                tVar.f28236c = z16;
                            } else {
                                c3682a = c3682a4;
                            }
                            C3689h c3689h4 = c3692k5.f28137e;
                            int h9 = (h8 & 2) != 0 ? c3147b3.h() - 1 : c3689h4.f28125a;
                            int h10 = (h8 & 8) != 0 ? c3147b3.h() : c3689h4.f28126b;
                            if ((h8 & 16) != 0) {
                                z7 = z15;
                                i10 = c3147b3.h();
                            } else {
                                z7 = z15;
                                i10 = c3689h4.f28127c;
                            }
                            tVar.f28234a = new C3689h(h9, h10, i10, (h8 & 32) != 0 ? c3147b3.h() : c3689h4.f28128d);
                        }
                        if (c3692k5 != null) {
                            t tVar2 = c3692k5.f28134b;
                            long j9 = tVar2.f28249p;
                            boolean z17 = tVar2.f28250q;
                            c3692k5.d();
                            c3692k5.f28144l = true;
                            C3682a c3682a5 = c3682a;
                            C3683b n8 = c3682a5.n(1952867444);
                            if (n8 == null || (i27 & 2) != 0) {
                                tVar2.f28249p = j9;
                                tVar2.f28250q = z17;
                            } else {
                                C3147B c3147b4 = n8.f28105z;
                                c3147b4.G(8);
                                tVar2.f28249p = AbstractC3144a.i(c3147b4.h()) == 1 ? c3147b4.z() : c3147b4.w();
                                tVar2.f28250q = true;
                            }
                            ArrayList arrayList9 = c3682a5.f28102A;
                            int size6 = arrayList9.size();
                            int i36 = 0;
                            int i37 = 0;
                            int i38 = 0;
                            while (true) {
                                i11 = 1953658222;
                                if (i36 >= size6) {
                                    break;
                                }
                                ArrayList arrayList10 = arrayList8;
                                C3683b c3683b2 = (C3683b) arrayList9.get(i36);
                                int i39 = size5;
                                if (c3683b2.f25457y == 1953658222) {
                                    C3147B c3147b5 = c3683b2.f28105z;
                                    c3147b5.G(12);
                                    int y7 = c3147b5.y();
                                    if (y7 > 0) {
                                        i38 += y7;
                                        i37++;
                                    }
                                }
                                i36++;
                                size5 = i39;
                                arrayList8 = arrayList10;
                            }
                            arrayList = arrayList8;
                            i7 = size5;
                            c3692k5.f28140h = 0;
                            c3692k5.f28139g = 0;
                            c3692k5.f28138f = 0;
                            tVar2.f28237d = i37;
                            tVar2.f28238e = i38;
                            if (tVar2.f28240g.length < i37) {
                                tVar2.f28239f = new long[i37];
                                tVar2.f28240g = new int[i37];
                            }
                            if (tVar2.f28241h.length < i38) {
                                int i40 = (i38 * 125) / 100;
                                tVar2.f28241h = new int[i40];
                                tVar2.f28242i = new long[i40];
                                tVar2.f28243j = new boolean[i40];
                                tVar2.f28245l = new boolean[i40];
                            }
                            int i41 = 0;
                            int i42 = 0;
                            int i43 = 0;
                            while (true) {
                                long j10 = 0;
                                if (i41 < size6) {
                                    C3683b c3683b3 = (C3683b) arrayList9.get(i41);
                                    if (c3683b3.f25457y == i11) {
                                        int i44 = i42 + 1;
                                        C3147B c3147b6 = c3683b3.f28105z;
                                        c3147b6.G(8);
                                        int h11 = c3147b6.h();
                                        i16 = size6;
                                        r rVar5 = c3692k5.f28136d.f28251a;
                                        C3689h c3689h5 = tVar2.f28234a;
                                        int i45 = M.f25544a;
                                        sparseArray2 = sparseArray3;
                                        tVar2.f28240g[i42] = c3147b6.y();
                                        long[] jArr2 = tVar2.f28239f;
                                        i15 = i34;
                                        arrayList3 = arrayList6;
                                        long j11 = tVar2.f28235b;
                                        jArr2[i42] = j11;
                                        if ((h11 & 1) != 0) {
                                            c3682a2 = c3682a5;
                                            c3692k2 = c3692k5;
                                            jArr2[i42] = j11 + c3147b6.h();
                                        } else {
                                            c3682a2 = c3682a5;
                                            c3692k2 = c3692k5;
                                        }
                                        boolean z18 = (h11 & 4) != 0;
                                        int i46 = c3689h5.f28128d;
                                        if (z18) {
                                            i46 = c3147b6.h();
                                        }
                                        boolean z19 = (h11 & 256) != 0;
                                        boolean z20 = (h11 & IMediaList.Event.ItemAdded) != 0;
                                        boolean z21 = (h11 & 1024) != 0;
                                        boolean z22 = (h11 & 2048) != 0;
                                        long[] jArr3 = rVar5.f28225h;
                                        int i47 = i46;
                                        if (jArr3 != null) {
                                            arrayList4 = arrayList9;
                                            if (jArr3.length == 1 && (jArr = rVar5.f28226i) != null) {
                                                long j12 = jArr3[0];
                                                if (j12 == 0) {
                                                    z9 = z20;
                                                    z10 = z21;
                                                    z11 = z22;
                                                } else {
                                                    z11 = z22;
                                                    long W6 = M.W(j12 + jArr[0], 1000000L, rVar5.f28221d);
                                                    z9 = z20;
                                                    z10 = z21;
                                                }
                                                j10 = jArr[0];
                                                int[] iArr = tVar2.f28241h;
                                                long[] jArr4 = tVar2.f28242i;
                                                boolean[] zArr = tVar2.f28243j;
                                                boolean z23 = (rVar5.f28219b == 2 || (i27 & 1) == 0) ? false : true;
                                                i18 = tVar2.f28240g[i42] + i43;
                                                int i48 = i27;
                                                long j13 = tVar2.f28249p;
                                                i17 = i48;
                                                i19 = i43;
                                                while (i19 < i18) {
                                                    if (z19) {
                                                        i20 = i18;
                                                        z12 = z19;
                                                        i21 = c3147b6.h();
                                                    } else {
                                                        i20 = i18;
                                                        i21 = c3689h5.f28126b;
                                                        z12 = z19;
                                                    }
                                                    if (i21 < 0) {
                                                        throw C2733y0.a("Unexpected negative value: " + i21, null);
                                                    }
                                                    if (z9) {
                                                        i22 = i41;
                                                        i23 = c3147b6.h();
                                                    } else {
                                                        i22 = i41;
                                                        i23 = c3689h5.f28127c;
                                                    }
                                                    if (i23 < 0) {
                                                        throw C2733y0.a("Unexpected negative value: " + i23, null);
                                                    }
                                                    int h12 = z10 ? c3147b6.h() : (i19 == 0 && z18) ? i47 : c3689h5.f28128d;
                                                    if (z11) {
                                                        z13 = z18;
                                                        c3689h = c3689h5;
                                                        c3147b = c3147b6;
                                                        i24 = c3147b6.h();
                                                    } else {
                                                        z13 = z18;
                                                        c3689h = c3689h5;
                                                        c3147b = c3147b6;
                                                        i24 = 0;
                                                    }
                                                    long W7 = M.W((i24 + j13) - j10, 1000000L, rVar5.f28220c);
                                                    jArr4[i19] = W7;
                                                    if (tVar2.f28250q) {
                                                        rVar = rVar5;
                                                        c3692k3 = c3692k2;
                                                        z14 = z11;
                                                    } else {
                                                        c3692k3 = c3692k2;
                                                        z14 = z11;
                                                        rVar = rVar5;
                                                        jArr4[i19] = W7 + c3692k3.f28136d.f28258h;
                                                    }
                                                    iArr[i19] = i23;
                                                    zArr[i19] = ((h12 >> 16) & 1) == 0 && (!z23 || i19 == 0);
                                                    j13 += i21;
                                                    i19++;
                                                    z11 = z14;
                                                    i18 = i20;
                                                    z19 = z12;
                                                    i41 = i22;
                                                    c3147b6 = c3147b;
                                                    c3689h5 = c3689h;
                                                    rVar5 = rVar;
                                                    c3692k2 = c3692k3;
                                                    z18 = z13;
                                                }
                                                i14 = i41;
                                                int i49 = i18;
                                                c3692k = c3692k2;
                                                tVar2.f28249p = j13;
                                                i42 = i44;
                                                i43 = i49;
                                            }
                                        } else {
                                            arrayList4 = arrayList9;
                                        }
                                        z9 = z20;
                                        z10 = z21;
                                        z11 = z22;
                                        int[] iArr2 = tVar2.f28241h;
                                        long[] jArr42 = tVar2.f28242i;
                                        boolean[] zArr2 = tVar2.f28243j;
                                        if (rVar5.f28219b == 2) {
                                        }
                                        i18 = tVar2.f28240g[i42] + i43;
                                        int i482 = i27;
                                        long j132 = tVar2.f28249p;
                                        i17 = i482;
                                        i19 = i43;
                                        while (i19 < i18) {
                                        }
                                        i14 = i41;
                                        int i492 = i18;
                                        c3692k = c3692k2;
                                        tVar2.f28249p = j132;
                                        i42 = i44;
                                        i43 = i492;
                                    } else {
                                        i14 = i41;
                                        i15 = i34;
                                        arrayList3 = arrayList6;
                                        arrayList4 = arrayList9;
                                        i16 = size6;
                                        i17 = i27;
                                        sparseArray2 = sparseArray3;
                                        c3682a2 = c3682a5;
                                        c3692k = c3692k5;
                                    }
                                    i41 = i14 + 1;
                                    c3692k5 = c3692k;
                                    size6 = i16;
                                    sparseArray3 = sparseArray2;
                                    arrayList6 = arrayList3;
                                    i34 = i15;
                                    c3682a5 = c3682a2;
                                    arrayList9 = arrayList4;
                                    i27 = i17;
                                    i11 = 1953658222;
                                } else {
                                    i8 = i34;
                                    arrayList2 = arrayList6;
                                    ArrayList arrayList11 = arrayList9;
                                    i9 = i27;
                                    sparseArray = sparseArray3;
                                    C3682a c3682a6 = c3682a5;
                                    r rVar6 = c3692k5.f28136d.f28251a;
                                    C3689h c3689h6 = tVar2.f28234a;
                                    c3689h6.getClass();
                                    s[] sVarArr = rVar6.f28228k;
                                    s sVar = sVarArr == null ? null : sVarArr[c3689h6.f28125a];
                                    C3683b n9 = c3682a6.n(1935763834);
                                    if (n9 != null) {
                                        sVar.getClass();
                                        C3147B c3147b7 = n9.f28105z;
                                        c3147b7.G(8);
                                        if ((c3147b7.h() & 1) == 1) {
                                            c3147b7.H(8);
                                        }
                                        int v7 = c3147b7.v();
                                        int y8 = c3147b7.y();
                                        if (y8 > tVar2.f28238e) {
                                            StringBuilder l7 = y.l("Saiz sample count ", y8, " is greater than fragment sample count");
                                            l7.append(tVar2.f28238e);
                                            throw C2733y0.a(l7.toString(), null);
                                        }
                                        int i50 = sVar.f28232d;
                                        if (v7 == 0) {
                                            boolean[] zArr3 = tVar2.f28245l;
                                            i13 = 0;
                                            for (int i51 = 0; i51 < y8; i51++) {
                                                int v8 = c3147b7.v();
                                                i13 += v8;
                                                zArr3[i51] = v8 > i50;
                                            }
                                            z8 = false;
                                        } else {
                                            boolean z24 = v7 > i50;
                                            i13 = v7 * y8;
                                            z8 = false;
                                            Arrays.fill(tVar2.f28245l, 0, y8, z24);
                                        }
                                        Arrays.fill(tVar2.f28245l, y8, tVar2.f28238e, z8);
                                        if (i13 > 0) {
                                            tVar2.f28247n.D(i13);
                                            tVar2.f28244k = true;
                                            tVar2.f28248o = true;
                                        }
                                    }
                                    C3683b n10 = c3682a6.n(1935763823);
                                    if (n10 != null) {
                                        C3147B c3147b8 = n10.f28105z;
                                        c3147b8.G(8);
                                        int h13 = c3147b8.h();
                                        if ((h13 & 1) == 1) {
                                            c3147b8.H(8);
                                        }
                                        int y9 = c3147b8.y();
                                        if (y9 != 1) {
                                            throw C2733y0.a("Unexpected saio entry count: " + y9, null);
                                        }
                                        tVar2.f28236c += AbstractC3144a.i(h13) == 0 ? c3147b8.w() : c3147b8.z();
                                    }
                                    C3683b n11 = c3682a6.n(1936027235);
                                    if (n11 != null) {
                                        c(n11.f28105z, 0, tVar2);
                                    }
                                    String str = sVar != null ? sVar.f28230b : null;
                                    C3147B c3147b9 = null;
                                    C3147B c3147b10 = null;
                                    int i52 = 0;
                                    while (i52 < arrayList11.size()) {
                                        ArrayList arrayList12 = arrayList11;
                                        C3683b c3683b4 = (C3683b) arrayList12.get(i52);
                                        C3147B c3147b11 = c3683b4.f28105z;
                                        int i53 = c3683b4.f25457y;
                                        if (i53 == 1935828848) {
                                            c3147b11.G(12);
                                            if (c3147b11.h() == 1936025959) {
                                                c3147b9 = c3147b11;
                                            }
                                        } else if (i53 == 1936158820) {
                                            c3147b11.G(12);
                                            if (c3147b11.h() == 1936025959) {
                                                c3147b10 = c3147b11;
                                            }
                                        }
                                        i52++;
                                        arrayList11 = arrayList12;
                                    }
                                    ArrayList arrayList13 = arrayList11;
                                    if (c3147b9 != null && c3147b10 != null) {
                                        c3147b9.G(8);
                                        int i54 = AbstractC3144a.i(c3147b9.h());
                                        c3147b9.H(4);
                                        if (i54 == 1) {
                                            c3147b9.H(4);
                                        }
                                        if (c3147b9.h() != 1) {
                                            throw C2733y0.c("Entry count in sbgp != 1 (unsupported).");
                                        }
                                        c3147b10.G(8);
                                        int i55 = AbstractC3144a.i(c3147b10.h());
                                        c3147b10.H(4);
                                        if (i55 == 1) {
                                            if (c3147b10.w() == 0) {
                                                throw C2733y0.c("Variable length description in sgpd found (unsupported)");
                                            }
                                        } else if (i55 >= 2) {
                                            c3147b10.H(4);
                                        }
                                        if (c3147b10.w() != 1) {
                                            throw C2733y0.c("Entry count in sgpd != 1 (unsupported).");
                                        }
                                        c3147b10.H(1);
                                        int v9 = c3147b10.v();
                                        int i56 = (v9 & 240) >> 4;
                                        int i57 = v9 & 15;
                                        boolean z25 = c3147b10.v() == 1;
                                        if (z25) {
                                            int v10 = c3147b10.v();
                                            byte[] bArr2 = new byte[16];
                                            c3147b10.f(0, bArr2, 16);
                                            if (v10 == 0) {
                                                int v11 = c3147b10.v();
                                                bArr = new byte[v11];
                                                c3147b10.f(0, bArr, v11);
                                            } else {
                                                bArr = null;
                                            }
                                            tVar2.f28244k = true;
                                            tVar2.f28246m = new s(z25, str, v10, bArr2, i56, i57, bArr);
                                            size = arrayList13.size();
                                            for (i12 = 0; i12 < size; i12++) {
                                                C3683b c3683b5 = (C3683b) arrayList13.get(i12);
                                                if (c3683b5.f25457y == 1970628964) {
                                                    C3147B c3147b12 = c3683b5.f28105z;
                                                    c3147b12.G(8);
                                                    byte[] bArr3 = this.f28161h;
                                                    c3147b12.f(0, bArr3, 16);
                                                    if (Arrays.equals(bArr3, I)) {
                                                        c(c3147b12, 16, tVar2);
                                                    }
                                                }
                                            }
                                            c3693l2 = this;
                                        }
                                    }
                                    size = arrayList13.size();
                                    while (i12 < size) {
                                    }
                                    c3693l2 = this;
                                }
                            }
                        }
                    } else {
                        z7 = z15;
                    }
                    arrayList = arrayList8;
                    i7 = size5;
                    i8 = i34;
                    arrayList2 = arrayList6;
                    i9 = i27;
                    sparseArray = sparseArray3;
                    c3693l2 = c3693l3;
                    i34 = i8 + 1;
                    c3693l3 = c3693l2;
                    z15 = z7;
                    size5 = i7;
                    arrayList8 = arrayList;
                    sparseArray3 = sparseArray;
                    arrayList6 = arrayList2;
                    i27 = i9;
                }
                ArrayList arrayList14 = arrayList6;
                SparseArray sparseArray5 = sparseArray3;
                c3693l = c3693l3;
                C3216l b7 = b(arrayList14);
                if (b7 != null) {
                    int size7 = sparseArray5.size();
                    int i58 = 0;
                    while (i58 < size7) {
                        SparseArray sparseArray6 = sparseArray5;
                        C3692k c3692k6 = (C3692k) sparseArray6.valueAt(i58);
                        r rVar7 = c3692k6.f28136d.f28251a;
                        C3689h c3689h7 = c3692k6.f28134b.f28234a;
                        int i59 = M.f25544a;
                        int i60 = c3689h7.f28125a;
                        s[] sVarArr2 = rVar7.f28228k;
                        s sVar2 = sVarArr2 == null ? null : sVarArr2[i60];
                        C3216l a7 = b7.a(sVar2 != null ? sVar2.f28230b : null);
                        Q b8 = c3692k6.f28136d.f28251a.f28223f.b();
                        b8.f22127n = a7;
                        c3692k6.f28133a.a(new S(b8));
                        i58++;
                        sparseArray5 = sparseArray6;
                    }
                }
                SparseArray sparseArray7 = sparseArray5;
                if (c3693l.f28176w != -9223372036854775807L) {
                    int size8 = sparseArray7.size();
                    for (int i61 = 0; i61 < size8; i61++) {
                        C3692k c3692k7 = (C3692k) sparseArray7.valueAt(i61);
                        long j14 = c3693l.f28176w;
                        int i62 = c3692k7.f28138f;
                        while (true) {
                            t tVar3 = c3692k7.f28134b;
                            if (i62 < tVar3.f28238e && tVar3.f28242i[i62] <= j14) {
                                if (tVar3.f28243j[i62]) {
                                    c3692k7.f28141i = i62;
                                }
                                i62++;
                            }
                        }
                    }
                    c3693l.f28176w = -9223372036854775807L;
                }
            } else {
                c3693l = c3693l3;
                if (!arrayDeque.isEmpty()) {
                    ((C3682a) arrayDeque.peek()).f28103B.add(c3682a3);
                }
            }
            c3693l3 = c3693l;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:320:0x00b3, code lost:
    
        r3 = r29.f28169p;
        r6 = r2.f28134b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x00b9, code lost:
    
        if (r3 != 3) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x00bd, code lost:
    
        if (r2.f28144l != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x00bf, code lost:
    
        r3 = r2.f28136d.f28254d[r2.f28138f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x00ce, code lost:
    
        r29.f28146A = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x00d4, code lost:
    
        if (r2.f28138f >= r2.f28141i) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x00d6, code lost:
    
        r30.k(r3);
        r1 = r2.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x00dd, code lost:
    
        if (r1 != null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x00e0, code lost:
    
        r3 = r6.f28247n;
        r1 = r1.f28232d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x00e4, code lost:
    
        if (r1 == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x00e6, code lost:
    
        r3.H(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x00e9, code lost:
    
        r1 = r2.f28138f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x00ed, code lost:
    
        if (r6.f28244k == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x00f3, code lost:
    
        if (r6.f28245l[r1] == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x00f5, code lost:
    
        r3.H(r3.A() * 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x0102, code lost:
    
        if (r2.b() != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x0104, code lost:
    
        r29.f28179z = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x0106, code lost:
    
        r29.f28169p = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x0109, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x0113, code lost:
    
        if (r2.f28136d.f28251a.f28224g != 1) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x0115, code lost:
    
        r29.f28146A = r3 - 8;
        r30.k(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x012b, code lost:
    
        if ("audio/ac4".equals(r2.f28136d.f28251a.f28223f.I) == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x012d, code lost:
    
        r29.f28147B = r2.c(r29.f28146A, 7);
        r3 = r29.f28146A;
        r8 = r29.f28162i;
        i2.AbstractC2826b.d(r3, r8);
        r2.f28133a.b(7, r8);
        r29.f28147B += 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x0150, code lost:
    
        r29.f28146A += r29.f28147B;
        r29.f28169p = 4;
        r29.f28148C = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x0148, code lost:
    
        r29.f28147B = r2.c(r29.f28146A, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x00c8, code lost:
    
        r3 = r6.f28241h[r2.f28138f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x015c, code lost:
    
        r3 = r2.f28136d;
        r7 = r3.f28251a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x0162, code lost:
    
        if (r2.f28144l != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x0164, code lost:
    
        r8 = r3.f28256f[r2.f28138f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x0172, code lost:
    
        if (r13 == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x0174, code lost:
    
        r8 = r13.a(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x0178, code lost:
    
        r3 = r7.f28227j;
        r11 = r2.f28133a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x017c, code lost:
    
        if (r3 == 0) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x017e, code lost:
    
        r14 = r29.f28159f;
        r15 = r14.f25521a;
        r15[0] = 0;
        r15[1] = 0;
        r15[2] = 0;
        r10 = r3 + 1;
        r3 = 4 - r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x0196, code lost:
    
        if (r29.f28147B >= r29.f28146A) goto L436;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x0198, code lost:
    
        r4 = r29.f28148C;
        r28 = r13;
        r13 = r7.f28223f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x01a0, code lost:
    
        if (r4 != 0) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x01a2, code lost:
    
        r30.readFully(r15, r3, r10);
        r14.G(0);
        r4 = r14.h();
        r19 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x01b0, code lost:
    
        if (r4 < 1) goto L437;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x01b2, code lost:
    
        r29.f28148C = r4 - 1;
        r4 = r29.f28158e;
        r4.G(0);
        r11.b(4, r4);
        r11.b(1, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x01c7, code lost:
    
        if (r29.f28152G.length <= 0) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x01c9, code lost:
    
        r4 = r13.I;
        r13 = r15[4];
        r7 = l3.y.f25632a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x01d5, code lost:
    
        if ("video/avc".equals(r4) == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x01d7, code lost:
    
        r21 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x01dc, code lost:
    
        if ((r13 & 31) == 6) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x01f0, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x01f6, code lost:
    
        r29.f28149D = r4;
        r29.f28147B += 5;
        r29.f28146A += r3;
        r7 = r19;
        r10 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x0207, code lost:
    
        r13 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x01e6, code lost:
    
        if ("video/hevc".equals(r4) == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x01ee, code lost:
    
        if (((r13 & 126) >> 1) != 39) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x01f5, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x01df, code lost:
    
        r21 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x01f2, code lost:
    
        r21 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x0212, code lost:
    
        throw g2.C2733y0.a("Invalid NAL length", null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x0213, code lost:
    
        r19 = r7;
        r21 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x021a, code lost:
    
        if (r29.f28149D == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x021c, code lost:
    
        r7 = r29.f28160g;
        r7.D(r4);
        r22 = r3;
        r30.readFully(r7.f25521a, 0, r29.f28148C);
        r11.b(r29.f28148C, r7);
        r3 = r29.f28148C;
        r4 = l3.y.e(r7.f25523c, r7.f25521a);
        r7.G("video/hevc".equals(r13.I) ? 1 : 0);
        r7.F(r4);
        X3.AbstractC0157x.e(r8, r7, r29.f28152G);
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x0254, code lost:
    
        r29.f28147B += r3;
        r29.f28148C -= r3;
        r7 = r19;
        r10 = r21;
        r3 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x024c, code lost:
    
        r22 = r3;
        r3 = r11.e(r30, r4, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x0265, code lost:
    
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x027e, code lost:
    
        if (r2.f28144l != false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x0280, code lost:
    
        r6 = r2.f28136d.f28257g[r2.f28138f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x0298, code lost:
    
        if (r2.a() == null) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x029a, code lost:
    
        r24 = 1073741824 | r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x02a2, code lost:
    
        r1 = r2.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x02a6, code lost:
    
        if (r1 == null) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x02a8, code lost:
    
        r27 = r1.f28231c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x02af, code lost:
    
        r11.d(r8, r24, r29.f28146A, 0, r27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x02c0, code lost:
    
        if (r12.isEmpty() != false) goto L440;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x02c2, code lost:
    
        r1 = (x2.C3691j) r12.removeFirst();
        r29.f28175v -= r1.f28132c;
        r3 = r1.f28131b;
        r4 = r1.f28130a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x02d3, code lost:
    
        if (r3 == false) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x02d5, code lost:
    
        r4 = r4 + r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x02d6, code lost:
    
        r6 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x02d8, code lost:
    
        if (r28 == null) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x02da, code lost:
    
        r4 = r6.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x02de, code lost:
    
        r3 = r29.f28151F;
        r7 = r3.length;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x02e2, code lost:
    
        if (r10 >= r7) goto L441;
     */
    /* JADX WARN: Code restructure failed: missing block: B:413:0x02e4, code lost:
    
        r3[r10].d(r4, 1, r1.f28132c, r29.f28175v, null);
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:415:0x02fa, code lost:
    
        r28 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x0301, code lost:
    
        if (r2.b() != false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x0303, code lost:
    
        r29.f28179z = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x0306, code lost:
    
        r29.f28169p = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:?, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x02ad, code lost:
    
        r27 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x02a0, code lost:
    
        r24 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x028f, code lost:
    
        if (r6.f28243j[r2.f28138f] == false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:426:0x0291, code lost:
    
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:427:0x0293, code lost:
    
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:428:0x0268, code lost:
    
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:429:0x026a, code lost:
    
        r3 = r29.f28147B;
        r4 = r29.f28146A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:430:0x026e, code lost:
    
        if (r3 >= r4) goto L442;
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x0270, code lost:
    
        r29.f28147B += r11.e(r30, r4 - r3, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x016b, code lost:
    
        r8 = r6.f28242i[r2.f28138f];
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p2.InterfaceC3339m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int e(InterfaceC3340n interfaceC3340n, C3343q c3343q) {
        long W6;
        String str;
        long j7;
        String str2;
        long j8;
        long w7;
        long z7;
        long z8;
        while (true) {
            int i7 = this.f28169p;
            ArrayDeque arrayDeque = this.f28166m;
            SparseArray sparseArray = this.f28157d;
            if (i7 != 0) {
                ArrayDeque arrayDeque2 = this.f28167n;
                J j9 = this.f28163j;
                if (i7 != 1) {
                    long j10 = Long.MAX_VALUE;
                    if (i7 != 2) {
                        C3692k c3692k = this.f28179z;
                        if (c3692k != null) {
                            break;
                        }
                        int size = sparseArray.size();
                        long j11 = Long.MAX_VALUE;
                        C3692k c3692k2 = null;
                        for (int i8 = 0; i8 < size; i8++) {
                            C3692k c3692k3 = (C3692k) sparseArray.valueAt(i8);
                            boolean z9 = c3692k3.f28144l;
                            if (z9 || c3692k3.f28138f != c3692k3.f28136d.f28252b) {
                                t tVar = c3692k3.f28134b;
                                if (!z9 || c3692k3.f28140h != tVar.f28237d) {
                                    long j12 = !z9 ? c3692k3.f28136d.f28253c[c3692k3.f28138f] : tVar.f28239f[c3692k3.f28140h];
                                    if (j12 < j11) {
                                        c3692k2 = c3692k3;
                                        j11 = j12;
                                    }
                                }
                            }
                        }
                        if (c3692k2 == null) {
                            int s7 = (int) (this.f28174u - interfaceC3340n.s());
                            if (s7 < 0) {
                                throw C2733y0.a("Offset to end of mdat was negative.", null);
                            }
                            interfaceC3340n.k(s7);
                            this.f28169p = 0;
                            this.f28172s = 0;
                        } else {
                            int s8 = (int) ((!c3692k2.f28144l ? c3692k2.f28136d.f28253c[c3692k2.f28138f] : c3692k2.f28134b.f28239f[c3692k2.f28140h]) - interfaceC3340n.s());
                            if (s8 < 0) {
                                l3.r.f("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                                s8 = 0;
                            }
                            interfaceC3340n.k(s8);
                            this.f28179z = c3692k2;
                            c3692k = c3692k2;
                        }
                    } else {
                        int size2 = sparseArray.size();
                        C3692k c3692k4 = null;
                        for (int i9 = 0; i9 < size2; i9++) {
                            t tVar2 = ((C3692k) sparseArray.valueAt(i9)).f28134b;
                            if (tVar2.f28248o) {
                                long j13 = tVar2.f28236c;
                                if (j13 < j10) {
                                    c3692k4 = (C3692k) sparseArray.valueAt(i9);
                                    j10 = j13;
                                }
                            }
                        }
                        if (c3692k4 == null) {
                            this.f28169p = 3;
                        } else {
                            int s9 = (int) (j10 - interfaceC3340n.s());
                            if (s9 < 0) {
                                throw C2733y0.a("Offset to encryption data was negative.", null);
                            }
                            interfaceC3340n.k(s9);
                            t tVar3 = c3692k4.f28134b;
                            C3147B c3147b = tVar3.f28247n;
                            interfaceC3340n.readFully(c3147b.f25521a, 0, c3147b.f25523c);
                            c3147b.G(0);
                            tVar3.f28248o = false;
                        }
                    }
                } else {
                    int i10 = ((int) this.f28171r) - this.f28172s;
                    C3147B c3147b2 = this.f28173t;
                    if (c3147b2 != null) {
                        interfaceC3340n.readFully(c3147b2.f25521a, 8, i10);
                        C3683b c3683b = new C3683b(this.f28170q, c3147b2);
                        long s10 = interfaceC3340n.s();
                        if (arrayDeque.isEmpty()) {
                            int i11 = c3683b.f25457y;
                            if (i11 == 1936286840) {
                                c3147b2.G(8);
                                int i12 = AbstractC3144a.i(c3147b2.h());
                                c3147b2.H(4);
                                long w8 = c3147b2.w();
                                if (i12 == 0) {
                                    z7 = c3147b2.w();
                                    z8 = c3147b2.w();
                                } else {
                                    z7 = c3147b2.z();
                                    z8 = c3147b2.z();
                                }
                                long j14 = z8 + s10;
                                long W7 = M.W(z7, 1000000L, w8);
                                c3147b2.H(2);
                                int A7 = c3147b2.A();
                                int[] iArr = new int[A7];
                                long[] jArr = new long[A7];
                                long[] jArr2 = new long[A7];
                                long[] jArr3 = new long[A7];
                                long j15 = j14;
                                long j16 = W7;
                                int i13 = 0;
                                while (i13 < A7) {
                                    int h7 = c3147b2.h();
                                    if ((h7 & Integer.MIN_VALUE) != 0) {
                                        throw C2733y0.a("Unhandled indirect reference", null);
                                    }
                                    long w9 = c3147b2.w();
                                    iArr[i13] = h7 & com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                                    jArr[i13] = j15;
                                    jArr3[i13] = j16;
                                    long j17 = z7 + w9;
                                    j16 = M.W(j17, 1000000L, w8);
                                    jArr2[i13] = j16 - jArr3[i13];
                                    c3147b2.H(4);
                                    j15 += iArr[i13];
                                    i13++;
                                    z7 = j17;
                                }
                                Pair create = Pair.create(Long.valueOf(W7), new C3333g(iArr, jArr, jArr2, jArr3));
                                this.f28178y = ((Long) create.first).longValue();
                                this.f28150E.g((w) create.second);
                                this.f28153H = true;
                            } else if (i11 == 1701671783 && this.f28151F.length != 0) {
                                c3147b2.G(8);
                                int i14 = AbstractC3144a.i(c3147b2.h());
                                long j18 = -9223372036854775807L;
                                if (i14 == 0) {
                                    String q7 = c3147b2.q();
                                    q7.getClass();
                                    String q8 = c3147b2.q();
                                    q8.getClass();
                                    long w10 = c3147b2.w();
                                    long W8 = M.W(c3147b2.w(), 1000000L, w10);
                                    long j19 = this.f28178y;
                                    long j20 = j19 != -9223372036854775807L ? j19 + W8 : -9223372036854775807L;
                                    W6 = M.W(c3147b2.w(), 1000L, w10);
                                    str = q7;
                                    j7 = W8;
                                    str2 = q8;
                                    j8 = j20;
                                    w7 = c3147b2.w();
                                } else if (i14 != 1) {
                                    AbstractC1027eH.w("Skipping unsupported emsg version: ", i14, "FragmentedMp4Extractor");
                                } else {
                                    long w11 = c3147b2.w();
                                    j8 = M.W(c3147b2.z(), 1000000L, w11);
                                    long W9 = M.W(c3147b2.w(), 1000L, w11);
                                    long w12 = c3147b2.w();
                                    String q9 = c3147b2.q();
                                    q9.getClass();
                                    String q10 = c3147b2.q();
                                    q10.getClass();
                                    W6 = W9;
                                    str = q9;
                                    j7 = -9223372036854775807L;
                                    str2 = q10;
                                    w7 = w12;
                                }
                                byte[] bArr = new byte[c3147b2.a()];
                                c3147b2.f(0, bArr, c3147b2.a());
                                C3147B c3147b3 = new C3147B(this.f28164k.m(new E2.a(str, str2, W6, w7, bArr)));
                                int a7 = c3147b3.a();
                                z[] zVarArr = this.f28151F;
                                int length = zVarArr.length;
                                int i15 = 0;
                                while (i15 < length) {
                                    z zVar = zVarArr[i15];
                                    c3147b3.G(0);
                                    zVar.b(a7, c3147b3);
                                    i15++;
                                    j18 = -9223372036854775807L;
                                }
                                if (j8 == j18) {
                                    arrayDeque2.addLast(new C3691j(a7, j7, true));
                                    this.f28175v += a7;
                                } else if (!arrayDeque2.isEmpty()) {
                                    arrayDeque2.addLast(new C3691j(a7, j8, false));
                                    this.f28175v += a7;
                                } else if (j9 == null || j9.e()) {
                                    if (j9 != null) {
                                        j8 = j9.a(j8);
                                    }
                                    for (z zVar2 : this.f28151F) {
                                        zVar2.d(j8, 1, a7, 0, null);
                                    }
                                } else {
                                    arrayDeque2.addLast(new C3691j(a7, j8, false));
                                    this.f28175v += a7;
                                }
                            }
                        } else {
                            ((C3682a) arrayDeque.peek()).f28102A.add(c3683b);
                        }
                    } else {
                        interfaceC3340n.k(i10);
                    }
                    d(interfaceC3340n.s());
                }
            } else {
                int i16 = this.f28172s;
                C3147B c3147b4 = this.f28165l;
                if (i16 == 0) {
                    if (!interfaceC3340n.d(c3147b4.f25521a, 0, 8, true)) {
                        return -1;
                    }
                    this.f28172s = 8;
                    c3147b4.G(0);
                    this.f28171r = c3147b4.w();
                    this.f28170q = c3147b4.h();
                }
                long j21 = this.f28171r;
                if (j21 == 1) {
                    interfaceC3340n.readFully(c3147b4.f25521a, 8, 8);
                    this.f28172s += 8;
                    this.f28171r = c3147b4.z();
                } else if (j21 == 0) {
                    long f7 = interfaceC3340n.f();
                    if (f7 == -1 && !arrayDeque.isEmpty()) {
                        f7 = ((C3682a) arrayDeque.peek()).f28104z;
                    }
                    if (f7 != -1) {
                        this.f28171r = (f7 - interfaceC3340n.s()) + this.f28172s;
                    }
                }
                if (this.f28171r < this.f28172s) {
                    throw C2733y0.c("Atom size less than header length (unsupported).");
                }
                long s11 = interfaceC3340n.s() - this.f28172s;
                int i17 = this.f28170q;
                if ((i17 == 1836019558 || i17 == 1835295092) && !this.f28153H) {
                    this.f28150E.g(new C3344r(this.f28177x, s11));
                    this.f28153H = true;
                }
                if (this.f28170q == 1836019558) {
                    int size3 = sparseArray.size();
                    for (int i18 = 0; i18 < size3; i18++) {
                        t tVar4 = ((C3692k) sparseArray.valueAt(i18)).f28134b;
                        tVar4.getClass();
                        tVar4.f28236c = s11;
                        tVar4.f28235b = s11;
                    }
                }
                int i19 = this.f28170q;
                if (i19 == 1835295092) {
                    this.f28179z = null;
                    this.f28174u = s11 + this.f28171r;
                    this.f28169p = 2;
                } else if (i19 == 1836019574 || i19 == 1953653099 || i19 == 1835297121 || i19 == 1835626086 || i19 == 1937007212 || i19 == 1836019558 || i19 == 1953653094 || i19 == 1836475768 || i19 == 1701082227) {
                    long s12 = (interfaceC3340n.s() + this.f28171r) - 8;
                    arrayDeque.push(new C3682a(this.f28170q, s12));
                    if (this.f28171r == this.f28172s) {
                        d(s12);
                    } else {
                        this.f28169p = 0;
                        this.f28172s = 0;
                    }
                } else if (i19 == 1751411826 || i19 == 1835296868 || i19 == 1836476516 || i19 == 1936286840 || i19 == 1937011556 || i19 == 1937011827 || i19 == 1668576371 || i19 == 1937011555 || i19 == 1937011578 || i19 == 1937013298 || i19 == 1937007471 || i19 == 1668232756 || i19 == 1937011571 || i19 == 1952867444 || i19 == 1952868452 || i19 == 1953196132 || i19 == 1953654136 || i19 == 1953658222 || i19 == 1886614376 || i19 == 1935763834 || i19 == 1935763823 || i19 == 1936027235 || i19 == 1970628964 || i19 == 1935828848 || i19 == 1936158820 || i19 == 1701606260 || i19 == 1835362404 || i19 == 1701671783) {
                    if (this.f28172s != 8) {
                        throw C2733y0.c("Leaf atom defines extended atom size (unsupported).");
                    }
                    if (this.f28171r > 2147483647L) {
                        throw C2733y0.c("Leaf atom with length > 2147483647 (unsupported).");
                    }
                    C3147B c3147b5 = new C3147B((int) this.f28171r);
                    System.arraycopy(c3147b4.f25521a, 0, c3147b5.f25521a, 0, 8);
                    this.f28173t = c3147b5;
                    this.f28169p = 1;
                } else {
                    if (this.f28171r > 2147483647L) {
                        throw C2733y0.c("Skipping atom with length > 2147483647 (unsupported).");
                    }
                    this.f28173t = null;
                    this.f28169p = 1;
                }
            }
        }
    }

    @Override // p2.InterfaceC3339m
    public final void f(InterfaceC3341o interfaceC3341o) {
        int i7;
        this.f28150E = interfaceC3341o;
        this.f28169p = 0;
        this.f28172s = 0;
        z[] zVarArr = new z[2];
        this.f28151F = zVarArr;
        z zVar = this.f28168o;
        if (zVar != null) {
            zVarArr[0] = zVar;
            i7 = 1;
        } else {
            i7 = 0;
        }
        int i8 = 100;
        if ((this.f28154a & 4) != 0) {
            zVarArr[i7] = interfaceC3341o.h(100, 5);
            i8 = Endpoint.TARGET_FIELD_NUMBER;
            i7++;
        }
        z[] zVarArr2 = (z[]) M.R(i7, this.f28151F);
        this.f28151F = zVarArr2;
        for (z zVar2 : zVarArr2) {
            zVar2.a(f28145J);
        }
        List list = this.f28156c;
        this.f28152G = new z[list.size()];
        int i9 = 0;
        while (i9 < this.f28152G.length) {
            z h7 = this.f28150E.h(i8, 3);
            h7.a((S) list.get(i9));
            this.f28152G[i9] = h7;
            i9++;
            i8++;
        }
        r rVar = this.f28155b;
        if (rVar != null) {
            this.f28157d.put(0, new C3692k(interfaceC3341o.h(0, rVar.f28219b), new u(this.f28155b, new long[0], new int[0], 0, new long[0], new int[0], 0L), new C3689h(0, 0, 0, 0)));
            this.f28150E.a();
        }
    }

    @Override // p2.InterfaceC3339m
    public final boolean g(InterfaceC3340n interfaceC3340n) {
        return AbstractC3694m.g(interfaceC3340n, true, false);
    }

    public C3693l(int i7, J j7, r rVar, List list, z zVar) {
        this.f28154a = i7;
        this.f28163j = j7;
        this.f28155b = rVar;
        this.f28156c = Collections.unmodifiableList(list);
        this.f28168o = zVar;
        this.f28164k = new Q1(26);
        this.f28165l = new C3147B(16);
        this.f28158e = new C3147B(l3.y.f25632a);
        this.f28159f = new C3147B(5);
        this.f28160g = new C3147B();
        byte[] bArr = new byte[16];
        this.f28161h = bArr;
        this.f28162i = new C3147B(bArr);
        this.f28166m = new ArrayDeque();
        this.f28167n = new ArrayDeque();
        this.f28157d = new SparseArray();
        this.f28177x = -9223372036854775807L;
        this.f28176w = -9223372036854775807L;
        this.f28178y = -9223372036854775807L;
        this.f28150E = InterfaceC3341o.f26521w;
        this.f28151F = new z[0];
        this.f28152G = new z[0];
    }

    @Override // p2.InterfaceC3339m
    public final void release() {
    }
}
