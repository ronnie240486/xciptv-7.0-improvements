package U;

import B2.y;
import V.n;
import V.o;
import V.p;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class e extends j {

    /* renamed from: A0, reason: collision with root package name */
    public b[] f3947A0;

    /* renamed from: B0, reason: collision with root package name */
    public b[] f3948B0;

    /* renamed from: C0, reason: collision with root package name */
    public int f3949C0;

    /* renamed from: D0, reason: collision with root package name */
    public boolean f3950D0;

    /* renamed from: E0, reason: collision with root package name */
    public boolean f3951E0;

    /* renamed from: F0, reason: collision with root package name */
    public WeakReference f3952F0;

    /* renamed from: G0, reason: collision with root package name */
    public WeakReference f3953G0;

    /* renamed from: H0, reason: collision with root package name */
    public WeakReference f3954H0;

    /* renamed from: I0, reason: collision with root package name */
    public WeakReference f3955I0;

    /* renamed from: J0, reason: collision with root package name */
    public HashSet f3956J0;

    /* renamed from: K0, reason: collision with root package name */
    public V.b f3957K0;

    /* renamed from: q0, reason: collision with root package name */
    public androidx.activity.result.d f3958q0;

    /* renamed from: r0, reason: collision with root package name */
    public V.e f3959r0;

    /* renamed from: s0, reason: collision with root package name */
    public int f3960s0;

    /* renamed from: t0, reason: collision with root package name */
    public n f3961t0;

    /* renamed from: u0, reason: collision with root package name */
    public boolean f3962u0;

    /* renamed from: v0, reason: collision with root package name */
    public S.d f3963v0;

    /* renamed from: w0, reason: collision with root package name */
    public int f3964w0;

    /* renamed from: x0, reason: collision with root package name */
    public int f3965x0;

    /* renamed from: y0, reason: collision with root package name */
    public int f3966y0;

    /* renamed from: z0, reason: collision with root package name */
    public int f3967z0;

    public static void R(d dVar, n nVar, V.b bVar) {
        int i7;
        int i8;
        if (nVar == null) {
            return;
        }
        if (dVar.f3917f0 == 8 || (dVar instanceof f) || (dVar instanceof a)) {
            bVar.f4155e = 0;
            bVar.f4156f = 0;
            return;
        }
        int[] iArr = dVar.f3935o0;
        bVar.f4151a = iArr[0];
        bVar.f4152b = iArr[1];
        bVar.f4153c = dVar.o();
        bVar.f4154d = dVar.i();
        bVar.f4159i = false;
        bVar.f4160j = 0;
        boolean z7 = bVar.f4151a == 3;
        boolean z8 = bVar.f4152b == 3;
        boolean z9 = z7 && dVar.f3901V > 0.0f;
        boolean z10 = z8 && dVar.f3901V > 0.0f;
        if (z7 && dVar.r(0) && dVar.f3938r == 0 && !z9) {
            bVar.f4151a = 2;
            if (z8 && dVar.f3939s == 0) {
                bVar.f4151a = 1;
            }
            z7 = false;
        }
        if (z8 && dVar.r(1) && dVar.f3939s == 0 && !z10) {
            bVar.f4152b = 2;
            if (z7 && dVar.f3938r == 0) {
                bVar.f4152b = 1;
            }
            z8 = false;
        }
        if (dVar.y()) {
            bVar.f4151a = 1;
            z7 = false;
        }
        if (dVar.z()) {
            bVar.f4152b = 1;
            z8 = false;
        }
        int[] iArr2 = dVar.f3940t;
        if (z9) {
            if (iArr2[0] == 4) {
                bVar.f4151a = 1;
            } else if (!z8) {
                if (bVar.f4152b == 1) {
                    i8 = bVar.f4154d;
                } else {
                    bVar.f4151a = 2;
                    nVar.b(dVar, bVar);
                    i8 = bVar.f4156f;
                }
                bVar.f4151a = 1;
                bVar.f4153c = (int) (dVar.f3901V * i8);
            }
        }
        if (z10) {
            if (iArr2[1] == 4) {
                bVar.f4152b = 1;
            } else if (!z7) {
                if (bVar.f4151a == 1) {
                    i7 = bVar.f4153c;
                } else {
                    bVar.f4152b = 2;
                    nVar.b(dVar, bVar);
                    i7 = bVar.f4155e;
                }
                bVar.f4152b = 1;
                if (dVar.f3902W == -1) {
                    bVar.f4154d = (int) (i7 / dVar.f3901V);
                } else {
                    bVar.f4154d = (int) (dVar.f3901V * i7);
                }
            }
        }
        nVar.b(dVar, bVar);
        dVar.K(bVar.f4155e);
        dVar.H(bVar.f4156f);
        dVar.f3885E = bVar.f4158h;
        int i9 = bVar.f4157g;
        dVar.f3905Z = i9;
        dVar.f3885E = i9 > 0;
        bVar.f4160j = 0;
    }

    @Override // U.j, U.d
    public final void A() {
        this.f3963v0.t();
        this.f3964w0 = 0;
        this.f3965x0 = 0;
        super.A();
    }

    @Override // U.d
    public final void L(boolean z7, boolean z8) {
        super.L(z7, z8);
        int size = this.f3977p0.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((d) this.f3977p0.get(i7)).L(z7, z8);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(34:219|220|221|(1:223)|224|225|(2:226|227)|(3:346|347|(30:349|350|351|352|353|354|355|230|231|(1:235)|236|(6:240|241|242|243|244|245)|319|(1:343)(9:323|324|325|326|327|328|329|330|331)|332|306|307|(3:309|(2:315|316)(1:313)|314)|317|318|258|(1:305)(6:263|(1:265)|266|267|(1:271)|(1:275))|276|(1:278)(1:304)|279|(1:281)(1:303)|(1:302)(4:283|(1:288)|289|(3:294|(2:296|297)(2:299|300)|298))|301|(0)(0)|298))|229|230|231|(2:233|235)|236|(7:238|240|241|242|243|244|245)|319|(1:321)|343|332|306|307|(0)|317|318|258|(0)|305|276|(0)(0)|279|(0)(0)|(0)(0)|301|(0)(0)|298) */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x0786, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:253:0x07e8  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0802 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:278:0x087a  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0898  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x08a4  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x08db  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x08dd  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x08d7  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x08a0  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0885  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x07c4  */
    /* JADX WARN: Removed duplicated region for block: B:595:0x05ca  */
    /* JADX WARN: Removed duplicated region for block: B:614:0x05f8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:617:0x0609  */
    /* JADX WARN: Removed duplicated region for block: B:624:0x0628  */
    /* JADX WARN: Removed duplicated region for block: B:631:0x063e  */
    /* JADX WARN: Removed duplicated region for block: B:633:0x0622  */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v17 */
    @Override // U.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void N() {
        boolean[] zArr;
        int i7;
        Object[] objArr;
        c cVar;
        int i8;
        int i9;
        int i10;
        c cVar2;
        int i11;
        int i12;
        boolean z7;
        char c7;
        boolean z8;
        int size;
        int i13;
        boolean z9;
        boolean z10;
        int max;
        ?? r7;
        boolean z11;
        int max2;
        boolean z12;
        int i14;
        WeakReference weakReference;
        S.g k7;
        S.d dVar;
        WeakReference weakReference2;
        WeakReference weakReference3;
        WeakReference weakReference4;
        S.d dVar2;
        c cVar3;
        int i15;
        int i16;
        int i17;
        char c8;
        o oVar;
        o oVar2;
        int i18;
        int i19;
        int i20;
        int i21;
        int b6;
        int b7;
        o oVar3;
        o oVar4;
        int[] iArr;
        boolean[] zArr2 = i.f3976a;
        this.f3903X = 0;
        this.f3904Y = 0;
        this.f3950D0 = false;
        this.f3951E0 = false;
        int size2 = this.f3977p0.size();
        int max3 = Math.max(0, o());
        int max4 = Math.max(0, i());
        int[] iArr2 = this.f3935o0;
        int i22 = iArr2[1];
        int i23 = iArr2[0];
        int i24 = this.f3960s0;
        c cVar4 = this.I;
        c cVar5 = this.f3888H;
        if (i24 == 0 && i.b(this.f3949C0, 1)) {
            n nVar = this.f3961t0;
            int i25 = iArr2[0];
            int i26 = iArr2[1];
            B();
            ArrayList arrayList = this.f3977p0;
            int size3 = arrayList.size();
            for (int i27 = 0; i27 < size3; i27++) {
                ((d) arrayList.get(i27)).B();
            }
            boolean z13 = this.f3962u0;
            zArr = zArr2;
            if (i25 == 1) {
                F(0, o());
            } else {
                cVar5.i(0);
                this.f3903X = 0;
            }
            int i28 = 0;
            boolean z14 = false;
            boolean z15 = false;
            while (i28 < size3) {
                c cVar6 = cVar5;
                d dVar3 = (d) arrayList.get(i28);
                int i29 = max4;
                if (dVar3 instanceof f) {
                    f fVar = (f) dVar3;
                    iArr = iArr2;
                    if (fVar.f3972t0 == 1) {
                        int i30 = fVar.f3969q0;
                        if (i30 != -1) {
                            fVar.N(i30);
                        } else if (fVar.f3970r0 != -1 && y()) {
                            fVar.N(o() - fVar.f3970r0);
                        } else if (y()) {
                            fVar.N((int) ((fVar.f3968p0 * o()) + 0.5f));
                        }
                        z14 = true;
                    }
                } else {
                    iArr = iArr2;
                    if ((dVar3 instanceof a) && ((a) dVar3).P() == 0) {
                        z15 = true;
                    }
                }
                i28++;
                max4 = i29;
                cVar5 = cVar6;
                iArr2 = iArr;
            }
            i7 = max4;
            objArr = iArr2;
            cVar = cVar5;
            if (z14) {
                for (int i31 = 0; i31 < size3; i31++) {
                    d dVar4 = (d) arrayList.get(i31);
                    if (dVar4 instanceof f) {
                        f fVar2 = (f) dVar4;
                        if (fVar2.f3972t0 == 1) {
                            V.h.b(0, fVar2, nVar, z13);
                        }
                    }
                }
            }
            V.h.b(0, this, nVar, z13);
            if (z15) {
                for (int i32 = 0; i32 < size3; i32++) {
                    d dVar5 = (d) arrayList.get(i32);
                    if (dVar5 instanceof a) {
                        a aVar = (a) dVar5;
                        if (aVar.P() == 0 && aVar.O()) {
                            V.h.b(1, aVar, nVar, z13);
                        }
                    }
                }
            }
            if (i26 == 1) {
                G(0, i());
            } else {
                cVar4.i(0);
                this.f3904Y = 0;
            }
            boolean z16 = false;
            boolean z17 = false;
            for (int i33 = 0; i33 < size3; i33++) {
                d dVar6 = (d) arrayList.get(i33);
                if (dVar6 instanceof f) {
                    f fVar3 = (f) dVar6;
                    if (fVar3.f3972t0 == 0) {
                        int i34 = fVar3.f3969q0;
                        if (i34 != -1) {
                            fVar3.N(i34);
                        } else if (fVar3.f3970r0 != -1 && z()) {
                            fVar3.N(i() - fVar3.f3970r0);
                        } else if (z()) {
                            fVar3.N((int) ((fVar3.f3968p0 * i()) + 0.5f));
                        }
                        z16 = true;
                    }
                } else if ((dVar6 instanceof a) && ((a) dVar6).P() == 1) {
                    z17 = true;
                }
            }
            if (z16) {
                for (int i35 = 0; i35 < size3; i35++) {
                    d dVar7 = (d) arrayList.get(i35);
                    if (dVar7 instanceof f) {
                        f fVar4 = (f) dVar7;
                        if (fVar4.f3972t0 == 0) {
                            V.h.g(1, fVar4, nVar);
                        }
                    }
                }
            }
            V.h.g(0, this, nVar);
            if (z17) {
                for (int i36 = 0; i36 < size3; i36++) {
                    d dVar8 = (d) arrayList.get(i36);
                    if (dVar8 instanceof a) {
                        a aVar2 = (a) dVar8;
                        if (aVar2.P() == 1 && aVar2.O()) {
                            V.h.g(1, aVar2, nVar);
                        }
                    }
                }
            }
            for (int i37 = 0; i37 < size3; i37++) {
                d dVar9 = (d) arrayList.get(i37);
                if (dVar9.x() && V.h.a(dVar9)) {
                    R(dVar9, nVar, V.h.f4185a);
                    if (!(dVar9 instanceof f)) {
                        V.h.b(0, dVar9, nVar, z13);
                        V.h.g(0, dVar9, nVar);
                    } else if (((f) dVar9).f3972t0 == 0) {
                        V.h.g(0, dVar9, nVar);
                    } else {
                        V.h.b(0, dVar9, nVar, z13);
                    }
                }
            }
            for (int i38 = 0; i38 < size2; i38++) {
                d dVar10 = (d) this.f3977p0.get(i38);
                if (dVar10.x() && !(dVar10 instanceof f) && !(dVar10 instanceof a)) {
                    int h7 = dVar10.h(0);
                    int h8 = dVar10.h(1);
                    if (h7 != 3 || dVar10.f3938r == 1 || h8 != 3 || dVar10.f3939s == 1) {
                        R(dVar10, this.f3961t0, new V.b());
                    }
                }
            }
        } else {
            zArr = zArr2;
            i7 = max4;
            objArr = iArr2;
            cVar = cVar5;
        }
        S.d dVar11 = this.f3963v0;
        if (size2 <= 2 || !((i23 == 2 || i22 == 2) && i.b(this.f3949C0, 1024))) {
            i8 = size2;
            i9 = i22;
            i10 = i23;
            cVar2 = cVar4;
            i11 = i7;
            i12 = max3;
        } else {
            n nVar2 = this.f3961t0;
            ArrayList arrayList2 = this.f3977p0;
            int size4 = arrayList2.size();
            int i39 = 0;
            while (true) {
                if (i39 < size4) {
                    d dVar12 = (d) arrayList2.get(i39);
                    char c9 = objArr[0];
                    char c10 = objArr[1];
                    int[] iArr3 = dVar12.f3935o0;
                    if (!AbstractC3233a.D(c9, c10, iArr3[0], iArr3[1])) {
                        i15 = max3;
                        i8 = size2;
                        i16 = i22;
                        i17 = i23;
                        cVar2 = cVar4;
                        break;
                    }
                    i39++;
                } else {
                    int i40 = 0;
                    ArrayList arrayList3 = null;
                    ArrayList arrayList4 = null;
                    ArrayList arrayList5 = null;
                    ArrayList arrayList6 = null;
                    ArrayList arrayList7 = null;
                    ArrayList arrayList8 = null;
                    while (i40 < size4) {
                        c cVar7 = cVar4;
                        d dVar13 = (d) arrayList2.get(i40);
                        int i41 = size2;
                        char c11 = objArr[0];
                        int i42 = i22;
                        char c12 = objArr[1];
                        int i43 = max3;
                        int[] iArr4 = dVar13.f3935o0;
                        int i44 = i23;
                        if (!AbstractC3233a.D(c11, c12, iArr4[0], iArr4[1])) {
                            R(dVar13, nVar2, this.f3957K0);
                        }
                        boolean z18 = dVar13 instanceof f;
                        if (z18) {
                            f fVar5 = (f) dVar13;
                            if (fVar5.f3972t0 == 0) {
                                if (arrayList5 == null) {
                                    arrayList5 = new ArrayList();
                                }
                                arrayList5.add(fVar5);
                            }
                            if (fVar5.f3972t0 == 1) {
                                if (arrayList3 == null) {
                                    arrayList3 = new ArrayList();
                                }
                                arrayList3.add(fVar5);
                            }
                        }
                        if (dVar13 instanceof h) {
                            if (dVar13 instanceof a) {
                                a aVar3 = (a) dVar13;
                                if (aVar3.P() == 0) {
                                    if (arrayList4 == null) {
                                        arrayList4 = new ArrayList();
                                    }
                                    arrayList4.add(aVar3);
                                }
                                if (aVar3.P() == 1) {
                                    if (arrayList6 == null) {
                                        arrayList6 = new ArrayList();
                                    }
                                    arrayList6.add(aVar3);
                                }
                            } else {
                                h hVar = (h) dVar13;
                                if (arrayList4 == null) {
                                    arrayList4 = new ArrayList();
                                }
                                arrayList4.add(hVar);
                                if (arrayList6 == null) {
                                    arrayList6 = new ArrayList();
                                }
                                arrayList6.add(hVar);
                            }
                        }
                        if (dVar13.f3888H.f3877f == null && dVar13.f3889J.f3877f == null && !z18 && !(dVar13 instanceof a)) {
                            if (arrayList7 == null) {
                                arrayList7 = new ArrayList();
                            }
                            arrayList7.add(dVar13);
                        }
                        if (dVar13.I.f3877f == null && dVar13.f3890K.f3877f == null && dVar13.f3891L.f3877f == null && !z18 && !(dVar13 instanceof a)) {
                            if (arrayList8 == null) {
                                arrayList8 = new ArrayList();
                            }
                            ArrayList arrayList9 = arrayList8;
                            arrayList9.add(dVar13);
                            arrayList8 = arrayList9;
                        }
                        i40++;
                        size2 = i41;
                        cVar4 = cVar7;
                        i22 = i42;
                        max3 = i43;
                        i23 = i44;
                    }
                    i15 = max3;
                    i8 = size2;
                    i16 = i22;
                    i17 = i23;
                    cVar2 = cVar4;
                    ArrayList arrayList10 = new ArrayList();
                    if (arrayList3 != null) {
                        Iterator it = arrayList3.iterator();
                        while (it.hasNext()) {
                            AbstractC3233a.j((f) it.next(), 0, arrayList10, null);
                        }
                    }
                    int i45 = 0;
                    o oVar5 = null;
                    if (arrayList4 != null) {
                        Iterator it2 = arrayList4.iterator();
                        while (it2.hasNext()) {
                            h hVar2 = (h) it2.next();
                            o j7 = AbstractC3233a.j(hVar2, i45, arrayList10, oVar5);
                            hVar2.N(i45, j7, arrayList10);
                            j7.a(arrayList10);
                            i45 = 0;
                            oVar5 = null;
                        }
                    }
                    HashSet hashSet = g(2).f3872a;
                    if (hashSet != null) {
                        Iterator it3 = hashSet.iterator();
                        while (it3.hasNext()) {
                            AbstractC3233a.j(((c) it3.next()).f3875d, 0, arrayList10, null);
                        }
                    }
                    HashSet hashSet2 = g(4).f3872a;
                    if (hashSet2 != null) {
                        Iterator it4 = hashSet2.iterator();
                        while (it4.hasNext()) {
                            AbstractC3233a.j(((c) it4.next()).f3875d, 0, arrayList10, null);
                        }
                    }
                    HashSet hashSet3 = g(7).f3872a;
                    if (hashSet3 != null) {
                        Iterator it5 = hashSet3.iterator();
                        while (it5.hasNext()) {
                            AbstractC3233a.j(((c) it5.next()).f3875d, 0, arrayList10, null);
                        }
                    }
                    o oVar6 = null;
                    if (arrayList7 != null) {
                        Iterator it6 = arrayList7.iterator();
                        while (it6.hasNext()) {
                            AbstractC3233a.j((d) it6.next(), 0, arrayList10, null);
                        }
                    }
                    if (arrayList5 != null) {
                        Iterator it7 = arrayList5.iterator();
                        while (it7.hasNext()) {
                            AbstractC3233a.j((f) it7.next(), 1, arrayList10, null);
                        }
                    }
                    int i46 = 1;
                    if (arrayList6 != null) {
                        Iterator it8 = arrayList6.iterator();
                        while (it8.hasNext()) {
                            h hVar3 = (h) it8.next();
                            o j8 = AbstractC3233a.j(hVar3, i46, arrayList10, oVar6);
                            hVar3.N(i46, j8, arrayList10);
                            j8.a(arrayList10);
                            i46 = 1;
                            oVar6 = null;
                        }
                    }
                    HashSet hashSet4 = g(3).f3872a;
                    if (hashSet4 != null) {
                        Iterator it9 = hashSet4.iterator();
                        while (it9.hasNext()) {
                            AbstractC3233a.j(((c) it9.next()).f3875d, 1, arrayList10, null);
                        }
                    }
                    HashSet hashSet5 = g(6).f3872a;
                    if (hashSet5 != null) {
                        Iterator it10 = hashSet5.iterator();
                        while (it10.hasNext()) {
                            AbstractC3233a.j(((c) it10.next()).f3875d, 1, arrayList10, null);
                        }
                    }
                    HashSet hashSet6 = g(5).f3872a;
                    if (hashSet6 != null) {
                        Iterator it11 = hashSet6.iterator();
                        while (it11.hasNext()) {
                            AbstractC3233a.j(((c) it11.next()).f3875d, 1, arrayList10, null);
                        }
                    }
                    HashSet hashSet7 = g(7).f3872a;
                    if (hashSet7 != null) {
                        Iterator it12 = hashSet7.iterator();
                        while (it12.hasNext()) {
                            AbstractC3233a.j(((c) it12.next()).f3875d, 1, arrayList10, null);
                        }
                    }
                    if (arrayList8 != null) {
                        Iterator it13 = arrayList8.iterator();
                        while (it13.hasNext()) {
                            AbstractC3233a.j((d) it13.next(), 1, arrayList10, null);
                        }
                    }
                    for (int i47 = 0; i47 < size4; i47++) {
                        d dVar14 = (d) arrayList2.get(i47);
                        int[] iArr5 = dVar14.f3935o0;
                        if (iArr5[0] == 3 && iArr5[1] == 3) {
                            int i48 = dVar14.f3931m0;
                            int size5 = arrayList10.size();
                            int i49 = 0;
                            while (true) {
                                if (i49 >= size5) {
                                    oVar3 = null;
                                    break;
                                }
                                oVar3 = (o) arrayList10.get(i49);
                                if (i48 == oVar3.f4201b) {
                                    break;
                                } else {
                                    i49++;
                                }
                            }
                            int i50 = dVar14.f3933n0;
                            int size6 = arrayList10.size();
                            int i51 = 0;
                            while (true) {
                                if (i51 >= size6) {
                                    oVar4 = null;
                                    break;
                                }
                                oVar4 = (o) arrayList10.get(i51);
                                if (i50 == oVar4.f4201b) {
                                    break;
                                } else {
                                    i51++;
                                }
                            }
                            if (oVar3 != null && oVar4 != null) {
                                oVar3.c(0, oVar4);
                                oVar4.f4202c = 2;
                                arrayList10.remove(oVar3);
                            }
                        }
                    }
                    if (arrayList10.size() > 1) {
                        if (objArr[0] == 2) {
                            Iterator it14 = arrayList10.iterator();
                            int i52 = 0;
                            oVar = null;
                            while (it14.hasNext()) {
                                o oVar7 = (o) it14.next();
                                if (oVar7.f4202c != 1 && (b7 = oVar7.b(dVar11, 0)) > i52) {
                                    oVar = oVar7;
                                    i52 = b7;
                                }
                            }
                            c8 = 1;
                            if (oVar != null) {
                                I(1);
                                K(i52);
                                if (objArr[c8] == 2) {
                                    Iterator it15 = arrayList10.iterator();
                                    int i53 = 0;
                                    oVar2 = null;
                                    while (it15.hasNext()) {
                                        o oVar8 = (o) it15.next();
                                        if (oVar8.f4202c != 0 && (b6 = oVar8.b(dVar11, 1)) > i53) {
                                            oVar2 = oVar8;
                                            i53 = b6;
                                        }
                                    }
                                    if (oVar2 != null) {
                                        J(1);
                                        H(i53);
                                        if (oVar == null || oVar2 != null) {
                                            i10 = i17;
                                            if (i10 == 2) {
                                                i18 = i15;
                                                if (i18 >= o() || i18 <= 0) {
                                                    i19 = o();
                                                    i9 = i16;
                                                    if (i9 != 2) {
                                                        i20 = i7;
                                                        if (i20 >= i() || i20 <= 0) {
                                                            i21 = i();
                                                            i11 = i21;
                                                            i12 = i19;
                                                            z7 = true;
                                                        } else {
                                                            H(i20);
                                                            this.f3951E0 = true;
                                                        }
                                                    } else {
                                                        i20 = i7;
                                                    }
                                                    i21 = i20;
                                                    i11 = i21;
                                                    i12 = i19;
                                                    z7 = true;
                                                } else {
                                                    K(i18);
                                                    this.f3950D0 = true;
                                                }
                                            } else {
                                                i18 = i15;
                                            }
                                            i19 = i18;
                                            i9 = i16;
                                            if (i9 != 2) {
                                            }
                                            i21 = i20;
                                            i11 = i21;
                                            i12 = i19;
                                            z7 = true;
                                        }
                                    }
                                }
                                oVar2 = null;
                                if (oVar == null) {
                                }
                                i10 = i17;
                                if (i10 == 2) {
                                }
                                i19 = i18;
                                i9 = i16;
                                if (i9 != 2) {
                                }
                                i21 = i20;
                                i11 = i21;
                                i12 = i19;
                                z7 = true;
                            }
                        } else {
                            c8 = 1;
                        }
                        oVar = null;
                        if (objArr[c8] == 2) {
                        }
                        oVar2 = null;
                        if (oVar == null) {
                        }
                        i10 = i17;
                        if (i10 == 2) {
                        }
                        i19 = i18;
                        i9 = i16;
                        if (i9 != 2) {
                        }
                        i21 = i20;
                        i11 = i21;
                        i12 = i19;
                        z7 = true;
                    }
                }
            }
            i11 = i7;
            i9 = i16;
            i12 = i15;
            i10 = i17;
        }
        z7 = false;
        boolean z19 = S(64) || S(128);
        dVar11.getClass();
        dVar11.f3403g = false;
        if (this.f3949C0 == 0 || !z19) {
            c7 = 1;
        } else {
            c7 = 1;
            dVar11.f3403g = true;
        }
        ArrayList arrayList11 = this.f3977p0;
        boolean z20 = objArr[0] == 2 || objArr[c7] == 2;
        this.f3966y0 = 0;
        this.f3967z0 = 0;
        int i54 = i8;
        for (int i55 = 0; i55 < i54; i55++) {
            d dVar15 = (d) this.f3977p0.get(i55);
            if (dVar15 instanceof j) {
                ((j) dVar15).N();
            }
        }
        boolean S6 = S(64);
        boolean z21 = z7;
        int i56 = 0;
        boolean z22 = true;
        while (z22) {
            int i57 = i56 + 1;
            try {
                dVar11.t();
                this.f3966y0 = 0;
                this.f3967z0 = 0;
                e(dVar11);
                for (int i58 = 0; i58 < i54; i58++) {
                    ((d) this.f3977p0.get(i58)).e(dVar11);
                }
                P(dVar11);
                try {
                    weakReference = this.f3952F0;
                } catch (Exception e7) {
                    e = e7;
                    z8 = z21;
                }
            } catch (Exception e8) {
                e = e8;
                z8 = z21;
            }
            if (weakReference != null) {
                try {
                } catch (Exception e9) {
                    e = e9;
                    z8 = z21;
                }
                if (weakReference.get() != null) {
                    c cVar8 = (c) this.f3952F0.get();
                    c cVar9 = cVar2;
                    try {
                        k7 = dVar11.k(cVar9);
                        dVar = this.f3963v0;
                        z8 = z21;
                        cVar2 = cVar9;
                    } catch (Exception e10) {
                        e = e10;
                        z8 = z21;
                        cVar2 = cVar9;
                    }
                    try {
                        dVar.f(dVar.k(cVar8), k7, 0, 5);
                        this.f3952F0 = null;
                        weakReference2 = this.f3954H0;
                        if (weakReference2 != null && weakReference2.get() != null) {
                            c cVar10 = (c) this.f3954H0.get();
                            S.g k8 = dVar11.k(this.f3890K);
                            S.d dVar16 = this.f3963v0;
                            dVar16.f(k8, dVar16.k(cVar10), 0, 5);
                            this.f3954H0 = null;
                        }
                        weakReference3 = this.f3953G0;
                        if (weakReference3 != null && weakReference3.get() != null) {
                            c cVar11 = (c) this.f3953G0.get();
                            cVar3 = cVar;
                            try {
                                S.g k9 = dVar11.k(cVar3);
                                S.d dVar17 = this.f3963v0;
                                cVar = cVar3;
                                dVar17.f(dVar17.k(cVar11), k9, 0, 5);
                                this.f3953G0 = null;
                            } catch (Exception e11) {
                                e = e11;
                                cVar = cVar3;
                                z22 = true;
                                e.printStackTrace();
                                System.out.println("EXCEPTION : " + e);
                                if (!z22) {
                                }
                                zArr[2] = false;
                                boolean S7 = S(64);
                                M(dVar11, S7);
                                size = this.f3977p0.size();
                                i13 = 0;
                                z9 = false;
                                while (i13 < size) {
                                }
                                if (z20) {
                                }
                                z10 = z20;
                                max = Math.max(this.f3907a0, o());
                                if (max <= o()) {
                                }
                                max2 = Math.max(this.f3909b0, i());
                                if (max2 <= i()) {
                                }
                                if (!z12) {
                                }
                                i14 = 8;
                                if (i57 > i14) {
                                }
                                z21 = z12;
                                i56 = i57;
                                z20 = z10;
                            }
                        }
                        weakReference4 = this.f3955I0;
                        if (weakReference4 == null && weakReference4.get() != null) {
                            c cVar12 = (c) this.f3955I0.get();
                            S.g k10 = dVar11.k(this.f3889J);
                            try {
                                dVar2 = this.f3963v0;
                            } catch (Exception e12) {
                                e = e12;
                                z22 = true;
                                e.printStackTrace();
                                System.out.println("EXCEPTION : " + e);
                                if (!z22) {
                                }
                                zArr[2] = false;
                                boolean S72 = S(64);
                                M(dVar11, S72);
                                size = this.f3977p0.size();
                                i13 = 0;
                                z9 = false;
                                while (i13 < size) {
                                }
                                if (z20) {
                                }
                                z10 = z20;
                                max = Math.max(this.f3907a0, o());
                                if (max <= o()) {
                                }
                                max2 = Math.max(this.f3909b0, i());
                                if (max2 <= i()) {
                                }
                                if (!z12) {
                                }
                                i14 = 8;
                                if (i57 > i14) {
                                }
                                z21 = z12;
                                i56 = i57;
                                z20 = z10;
                            }
                            try {
                                dVar2.f(k10, dVar2.k(cVar12), 0, 5);
                                try {
                                    this.f3955I0 = null;
                                } catch (Exception e13) {
                                    e = e13;
                                    z22 = true;
                                    e.printStackTrace();
                                    System.out.println("EXCEPTION : " + e);
                                    if (!z22) {
                                        M(dVar11, S6);
                                        for (int i59 = 0; i59 < i54; i59++) {
                                            ((d) this.f3977p0.get(i59)).M(dVar11, S6);
                                        }
                                        z9 = false;
                                        if (z20) {
                                        }
                                        z10 = z20;
                                        max = Math.max(this.f3907a0, o());
                                        if (max <= o()) {
                                        }
                                        max2 = Math.max(this.f3909b0, i());
                                        if (max2 <= i()) {
                                        }
                                        if (!z12) {
                                        }
                                        i14 = 8;
                                        if (i57 > i14) {
                                        }
                                        z21 = z12;
                                        i56 = i57;
                                        z20 = z10;
                                    }
                                    zArr[2] = false;
                                    boolean S722 = S(64);
                                    M(dVar11, S722);
                                    size = this.f3977p0.size();
                                    i13 = 0;
                                    z9 = false;
                                    while (i13 < size) {
                                    }
                                    if (z20) {
                                    }
                                    z10 = z20;
                                    max = Math.max(this.f3907a0, o());
                                    if (max <= o()) {
                                    }
                                    max2 = Math.max(this.f3909b0, i());
                                    if (max2 <= i()) {
                                    }
                                    if (!z12) {
                                    }
                                    i14 = 8;
                                    if (i57 > i14) {
                                    }
                                    z21 = z12;
                                    i56 = i57;
                                    z20 = z10;
                                }
                            } catch (Exception e14) {
                                e = e14;
                                z22 = true;
                                e.printStackTrace();
                                System.out.println("EXCEPTION : " + e);
                                if (!z22) {
                                }
                                zArr[2] = false;
                                boolean S7222 = S(64);
                                M(dVar11, S7222);
                                size = this.f3977p0.size();
                                i13 = 0;
                                z9 = false;
                                while (i13 < size) {
                                }
                                if (z20) {
                                }
                                z10 = z20;
                                max = Math.max(this.f3907a0, o());
                                if (max <= o()) {
                                }
                                max2 = Math.max(this.f3909b0, i());
                                if (max2 <= i()) {
                                }
                                if (!z12) {
                                }
                                i14 = 8;
                                if (i57 > i14) {
                                }
                                z21 = z12;
                                i56 = i57;
                                z20 = z10;
                            }
                        }
                        dVar11.p();
                    } catch (Exception e15) {
                        e = e15;
                        z22 = true;
                        e.printStackTrace();
                        System.out.println("EXCEPTION : " + e);
                        if (!z22) {
                        }
                        zArr[2] = false;
                        boolean S72222 = S(64);
                        M(dVar11, S72222);
                        size = this.f3977p0.size();
                        i13 = 0;
                        z9 = false;
                        while (i13 < size) {
                        }
                        if (z20) {
                        }
                        z10 = z20;
                        max = Math.max(this.f3907a0, o());
                        if (max <= o()) {
                        }
                        max2 = Math.max(this.f3909b0, i());
                        if (max2 <= i()) {
                        }
                        if (!z12) {
                        }
                        i14 = 8;
                        if (i57 > i14) {
                        }
                        z21 = z12;
                        i56 = i57;
                        z20 = z10;
                    }
                    zArr[2] = false;
                    boolean S722222 = S(64);
                    M(dVar11, S722222);
                    size = this.f3977p0.size();
                    i13 = 0;
                    z9 = false;
                    while (i13 < size) {
                        d dVar18 = (d) this.f3977p0.get(i13);
                        dVar18.M(dVar11, S722222);
                        boolean z23 = S722222;
                        int i60 = size;
                        if (dVar18.f3920h != -1 || dVar18.f3922i != -1) {
                            z9 = true;
                        }
                        i13++;
                        S722222 = z23;
                        size = i60;
                    }
                    if (z20 || i57 >= 8 || !zArr[2]) {
                        z10 = z20;
                    } else {
                        int i61 = 0;
                        int i62 = 0;
                        int i63 = 0;
                        while (i61 < i54) {
                            d dVar19 = (d) this.f3977p0.get(i61);
                            i63 = Math.max(i63, dVar19.o() + dVar19.f3903X);
                            i62 = Math.max(i62, dVar19.i() + dVar19.f3904Y);
                            i61++;
                            z20 = z20;
                        }
                        z10 = z20;
                        int max5 = Math.max(this.f3907a0, i63);
                        int max6 = Math.max(this.f3909b0, i62);
                        if (i10 == 2 && o() < max5) {
                            K(max5);
                            objArr[0] = 2;
                            z9 = true;
                            z8 = true;
                        }
                        if (i9 == 2 && i() < max6) {
                            H(max6);
                            objArr[1] = 2;
                            z9 = true;
                            z8 = true;
                        }
                    }
                    max = Math.max(this.f3907a0, o());
                    if (max <= o()) {
                        K(max);
                        r7 = 1;
                        objArr[0] = 1;
                        z9 = true;
                        z11 = true;
                    } else {
                        r7 = 1;
                        z11 = z8;
                    }
                    max2 = Math.max(this.f3909b0, i());
                    if (max2 <= i()) {
                        H(max2);
                        objArr[r7] = r7;
                        z12 = true;
                        z9 = true;
                    } else {
                        z12 = z11;
                    }
                    if (!z12) {
                        if (objArr[0] == 2 && i12 > 0 && o() > i12) {
                            this.f3950D0 = r7;
                            objArr[0] = r7;
                            K(i12);
                            z12 = true;
                            z9 = true;
                        }
                        if (objArr[r7] == 2 && i11 > 0 && i() > i11) {
                            this.f3951E0 = r7;
                            objArr[r7] = r7;
                            H(i11);
                            z12 = true;
                            i14 = 8;
                            z9 = true;
                            z22 = i57 > i14 ? false : z9;
                            z21 = z12;
                            i56 = i57;
                            z20 = z10;
                        }
                    }
                    i14 = 8;
                    if (i57 > i14) {
                    }
                    z21 = z12;
                    i56 = i57;
                    z20 = z10;
                }
            }
            z8 = z21;
            weakReference2 = this.f3954H0;
            if (weakReference2 != null) {
                c cVar102 = (c) this.f3954H0.get();
                S.g k82 = dVar11.k(this.f3890K);
                S.d dVar162 = this.f3963v0;
                dVar162.f(k82, dVar162.k(cVar102), 0, 5);
                this.f3954H0 = null;
            }
            weakReference3 = this.f3953G0;
            if (weakReference3 != null) {
                c cVar112 = (c) this.f3953G0.get();
                cVar3 = cVar;
                S.g k92 = dVar11.k(cVar3);
                S.d dVar172 = this.f3963v0;
                cVar = cVar3;
                dVar172.f(dVar172.k(cVar112), k92, 0, 5);
                this.f3953G0 = null;
            }
            weakReference4 = this.f3955I0;
            if (weakReference4 == null) {
            }
            dVar11.p();
            zArr[2] = false;
            boolean S7222222 = S(64);
            M(dVar11, S7222222);
            size = this.f3977p0.size();
            i13 = 0;
            z9 = false;
            while (i13 < size) {
            }
            if (z20) {
            }
            z10 = z20;
            max = Math.max(this.f3907a0, o());
            if (max <= o()) {
            }
            max2 = Math.max(this.f3909b0, i());
            if (max2 <= i()) {
            }
            if (!z12) {
            }
            i14 = 8;
            if (i57 > i14) {
            }
            z21 = z12;
            i56 = i57;
            z20 = z10;
        }
        boolean z24 = z21;
        this.f3977p0 = arrayList11;
        if (z24) {
            objArr[0] = i10;
            objArr[1] = i9;
        }
        C(dVar11.f3408l);
    }

    public final void O(int i7, d dVar) {
        if (i7 == 0) {
            int i8 = this.f3966y0 + 1;
            b[] bVarArr = this.f3948B0;
            if (i8 >= bVarArr.length) {
                this.f3948B0 = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
            }
            b[] bVarArr2 = this.f3948B0;
            int i9 = this.f3966y0;
            bVarArr2[i9] = new b(dVar, 0, this.f3962u0);
            this.f3966y0 = i9 + 1;
            return;
        }
        if (i7 == 1) {
            int i10 = this.f3967z0 + 1;
            b[] bVarArr3 = this.f3947A0;
            if (i10 >= bVarArr3.length) {
                this.f3947A0 = (b[]) Arrays.copyOf(bVarArr3, bVarArr3.length * 2);
            }
            b[] bVarArr4 = this.f3947A0;
            int i11 = this.f3967z0;
            bVarArr4[i11] = new b(dVar, 1, this.f3962u0);
            this.f3967z0 = i11 + 1;
        }
    }

    public final void P(S.d dVar) {
        boolean S6 = S(64);
        b(dVar, S6);
        int size = this.f3977p0.size();
        boolean z7 = false;
        for (int i7 = 0; i7 < size; i7++) {
            d dVar2 = (d) this.f3977p0.get(i7);
            boolean[] zArr = dVar2.f3897R;
            zArr[0] = false;
            zArr[1] = false;
            if (dVar2 instanceof a) {
                z7 = true;
            }
        }
        if (z7) {
            for (int i8 = 0; i8 < size; i8++) {
                d dVar3 = (d) this.f3977p0.get(i8);
                if (dVar3 instanceof a) {
                    a aVar = (a) dVar3;
                    for (int i9 = 0; i9 < aVar.f3975q0; i9++) {
                        d dVar4 = aVar.f3974p0[i9];
                        if (aVar.f3852s0 || dVar4.c()) {
                            int i10 = aVar.f3851r0;
                            if (i10 == 0 || i10 == 1) {
                                dVar4.f3897R[0] = true;
                            } else if (i10 == 2 || i10 == 3) {
                                dVar4.f3897R[1] = true;
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = this.f3956J0;
        hashSet.clear();
        for (int i11 = 0; i11 < size; i11++) {
            d dVar5 = (d) this.f3977p0.get(i11);
            dVar5.getClass();
            if (dVar5 instanceof f) {
                dVar5.b(dVar, S6);
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator it = hashSet.iterator();
            if (it.hasNext()) {
                y.p((d) it.next());
                throw null;
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((d) it2.next()).b(dVar, S6);
                }
                hashSet.clear();
            }
        }
        if (S.d.f3395p) {
            HashSet hashSet2 = new HashSet();
            for (int i12 = 0; i12 < size; i12++) {
                d dVar6 = (d) this.f3977p0.get(i12);
                dVar6.getClass();
                if (!(dVar6 instanceof f)) {
                    hashSet2.add(dVar6);
                }
            }
            a(this, dVar, hashSet2, this.f3935o0[0] == 2 ? 0 : 1, false);
            Iterator it3 = hashSet2.iterator();
            while (it3.hasNext()) {
                d dVar7 = (d) it3.next();
                i.a(this, dVar, dVar7);
                dVar7.b(dVar, S6);
            }
        } else {
            for (int i13 = 0; i13 < size; i13++) {
                d dVar8 = (d) this.f3977p0.get(i13);
                if (dVar8 instanceof e) {
                    int[] iArr = dVar8.f3935o0;
                    int i14 = iArr[0];
                    int i15 = iArr[1];
                    if (i14 == 2) {
                        dVar8.I(1);
                    }
                    if (i15 == 2) {
                        dVar8.J(1);
                    }
                    dVar8.b(dVar, S6);
                    if (i14 == 2) {
                        dVar8.I(i14);
                    }
                    if (i15 == 2) {
                        dVar8.J(i15);
                    }
                } else {
                    i.a(this, dVar, dVar8);
                    if (!(dVar8 instanceof f)) {
                        dVar8.b(dVar, S6);
                    }
                }
            }
        }
        if (this.f3966y0 > 0) {
            R3.f.d(this, dVar, null, 0);
        }
        if (this.f3967z0 > 0) {
            R3.f.d(this, dVar, null, 1);
        }
    }

    public final boolean Q(int i7, boolean z7) {
        boolean z8;
        boolean z9 = true;
        boolean z10 = z7 & true;
        V.e eVar = this.f3959r0;
        e eVar2 = (e) eVar.f4165c;
        int h7 = eVar2.h(0);
        int h8 = eVar2.h(1);
        int p7 = eVar2.p();
        int q7 = eVar2.q();
        Object obj = eVar.f4167e;
        if (z10 && (h7 == 2 || h8 == 2)) {
            Iterator it = ((ArrayList) obj).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                p pVar = (p) it.next();
                if (pVar.f4210f == i7 && !pVar.k()) {
                    z10 = false;
                    break;
                }
            }
            if (i7 == 0) {
                if (z10 && h7 == 2) {
                    eVar2.I(1);
                    eVar2.K(eVar.e(eVar2, 0));
                    eVar2.f3912d.f4209e.d(eVar2.o());
                }
            } else if (z10 && h8 == 2) {
                eVar2.J(1);
                eVar2.H(eVar.e(eVar2, 1));
                eVar2.f3914e.f4209e.d(eVar2.i());
            }
        }
        if (i7 == 0) {
            int i8 = eVar2.f3935o0[0];
            if (i8 == 1 || i8 == 4) {
                int o7 = eVar2.o() + p7;
                eVar2.f3912d.f4213i.d(o7);
                eVar2.f3912d.f4209e.d(o7 - p7);
                z8 = true;
            }
            z8 = false;
        } else {
            int i9 = eVar2.f3935o0[1];
            if (i9 == 1 || i9 == 4) {
                int i10 = eVar2.i() + q7;
                eVar2.f3914e.f4213i.d(i10);
                eVar2.f3914e.f4209e.d(i10 - q7);
                z8 = true;
            }
            z8 = false;
        }
        eVar.i();
        ArrayList arrayList = (ArrayList) obj;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            p pVar2 = (p) it2.next();
            if (pVar2.f4210f == i7 && (pVar2.f4206b != eVar2 || pVar2.f4211g)) {
                pVar2.e();
            }
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            p pVar3 = (p) it3.next();
            if (pVar3.f4210f == i7 && (z8 || pVar3.f4206b != eVar2)) {
                if (!pVar3.f4212h.f4181j || !pVar3.f4213i.f4181j || (!(pVar3 instanceof V.c) && !pVar3.f4209e.f4181j)) {
                    z9 = false;
                    break;
                }
            }
        }
        eVar2.I(h7);
        eVar2.J(h8);
        return z9;
    }

    public final boolean S(int i7) {
        return (this.f3949C0 & i7) == i7;
    }

    @Override // U.d
    public final void l(StringBuilder sb) {
        sb.append(this.f3924j + ":{\n");
        StringBuilder sb2 = new StringBuilder("  actualWidth:");
        sb2.append(this.f3899T);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("  actualHeight:" + this.f3900U);
        sb.append("\n");
        Iterator it = this.f3977p0.iterator();
        while (it.hasNext()) {
            ((d) it.next()).l(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }
}
