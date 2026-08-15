package V;

import com.google.android.gms.internal.ads.AbstractC1027eH;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class c extends p {

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f4161k;

    /* renamed from: l, reason: collision with root package name */
    public int f4162l;

    public c(int i7, U.d dVar) {
        super(dVar);
        U.d dVar2;
        this.f4161k = new ArrayList();
        this.f4210f = i7;
        U.d dVar3 = this.f4206b;
        U.d k7 = dVar3.k(i7);
        while (true) {
            dVar2 = dVar3;
            dVar3 = k7;
            if (dVar3 == null) {
                break;
            } else {
                k7 = dVar3.k(this.f4210f);
            }
        }
        this.f4206b = dVar2;
        int i8 = this.f4210f;
        p pVar = i8 == 0 ? dVar2.f3912d : i8 == 1 ? dVar2.f3914e : null;
        ArrayList arrayList = this.f4161k;
        arrayList.add(pVar);
        U.d j7 = dVar2.j(this.f4210f);
        while (j7 != null) {
            int i9 = this.f4210f;
            arrayList.add(i9 == 0 ? j7.f3912d : i9 == 1 ? j7.f3914e : null);
            j7 = j7.j(this.f4210f);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            p pVar2 = (p) it.next();
            int i10 = this.f4210f;
            if (i10 == 0) {
                pVar2.f4206b.f3908b = this;
            } else if (i10 == 1) {
                pVar2.f4206b.f3910c = this;
            }
        }
        if (this.f4210f == 0 && ((U.e) this.f4206b.f3898S).f3962u0 && arrayList.size() > 1) {
            this.f4206b = ((p) AbstractC1027eH.m(arrayList, 1)).f4206b;
        }
        this.f4162l = this.f4210f == 0 ? this.f4206b.f3921h0 : this.f4206b.f3923i0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:291:0x03ac, code lost:
    
        r2 = r2 - r12;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00da  */
    @Override // V.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(d dVar) {
        int i7;
        int i8;
        ArrayList arrayList;
        int i9;
        int i10;
        int i11;
        int i12;
        float f7;
        int i13;
        boolean z7;
        ArrayList arrayList2;
        int i14;
        int i15;
        int i16;
        boolean z8;
        int i17;
        int i18;
        int i19;
        float f8;
        int i20;
        boolean z9;
        int i21;
        f fVar = this.f4212h;
        if (fVar.f4181j) {
            f fVar2 = this.f4213i;
            if (fVar2.f4181j) {
                U.d dVar2 = this.f4206b.f3898S;
                boolean z10 = dVar2 instanceof U.e ? ((U.e) dVar2).f3962u0 : false;
                int i22 = fVar2.f4178g - fVar.f4178g;
                ArrayList arrayList3 = this.f4161k;
                int size = arrayList3.size();
                int i23 = 0;
                while (true) {
                    i7 = -1;
                    i8 = 8;
                    if (i23 >= size) {
                        i23 = -1;
                        break;
                    } else if (((p) arrayList3.get(i23)).f4206b.f3917f0 != 8) {
                        break;
                    } else {
                        i23++;
                    }
                }
                int i24 = size - 1;
                int i25 = i24;
                while (true) {
                    if (i25 < 0) {
                        break;
                    }
                    if (((p) arrayList3.get(i25)).f4206b.f3917f0 != 8) {
                        i7 = i25;
                        break;
                    }
                    i25--;
                }
                int i26 = 0;
                while (i26 < 2) {
                    int i27 = 0;
                    i12 = 0;
                    int i28 = 0;
                    int i29 = 0;
                    f7 = 0.0f;
                    while (i27 < size) {
                        p pVar = (p) arrayList3.get(i27);
                        U.d dVar3 = pVar.f4206b;
                        ArrayList arrayList4 = arrayList3;
                        if (dVar3.f3917f0 == i8) {
                            i20 = i23;
                        } else {
                            i29++;
                            if (i27 > 0 && i27 >= i23) {
                                i12 += pVar.f4212h.f4177f;
                            }
                            g gVar = pVar.f4209e;
                            int i30 = gVar.f4178g;
                            i20 = i23;
                            boolean z11 = pVar.f4208d != 3;
                            if (z11) {
                                int i31 = this.f4210f;
                                if (i31 == 0 && !dVar3.f3912d.f4209e.f4181j) {
                                    return;
                                }
                                if (i31 == 1 && !dVar3.f3914e.f4209e.f4181j) {
                                    return;
                                } else {
                                    z9 = z11;
                                }
                            } else {
                                z9 = z11;
                                if (pVar.f4205a == 1 && i26 == 0) {
                                    i21 = gVar.f4184m;
                                    i28++;
                                } else if (gVar.f4181j) {
                                    i21 = i30;
                                }
                                z9 = true;
                                if (z9) {
                                    i28++;
                                    float f9 = dVar3.f3925j0[this.f4210f];
                                    if (f9 >= 0.0f) {
                                        f7 += f9;
                                    }
                                } else {
                                    i12 += i21;
                                }
                                if (i27 < i24 && i27 < i7) {
                                    i12 += -pVar.f4213i.f4177f;
                                }
                            }
                            i21 = i30;
                            if (z9) {
                            }
                            if (i27 < i24) {
                                i12 += -pVar.f4213i.f4177f;
                            }
                        }
                        i27++;
                        arrayList3 = arrayList4;
                        i23 = i20;
                        i8 = 8;
                    }
                    arrayList = arrayList3;
                    i9 = i23;
                    if (i12 < i22 || i28 == 0) {
                        i10 = i28;
                        i11 = i29;
                        break;
                    } else {
                        i26++;
                        arrayList3 = arrayList;
                        i23 = i9;
                        i8 = 8;
                    }
                }
                arrayList = arrayList3;
                i9 = i23;
                i10 = 0;
                i11 = 0;
                i12 = 0;
                f7 = 0.0f;
                int i32 = fVar.f4178g;
                if (z10) {
                    i32 = fVar2.f4178g;
                }
                if (i12 > i22) {
                    i32 = z10 ? i32 + ((int) (((i12 - i22) / 2.0f) + 0.5f)) : i32 - ((int) (((i12 - i22) / 2.0f) + 0.5f));
                }
                if (i10 > 0) {
                    float f10 = i22 - i12;
                    int i33 = (int) ((f10 / i10) + 0.5f);
                    int i34 = 0;
                    int i35 = 0;
                    while (i34 < size) {
                        ArrayList arrayList5 = arrayList;
                        p pVar2 = (p) arrayList5.get(i34);
                        int i36 = i33;
                        U.d dVar4 = pVar2.f4206b;
                        int i37 = i12;
                        int i38 = i32;
                        if (dVar4.f3917f0 != 8 && pVar2.f4208d == 3) {
                            g gVar2 = pVar2.f4209e;
                            if (!gVar2.f4181j) {
                                if (f7 > 0.0f) {
                                    z8 = z10;
                                    i17 = (int) (((dVar4.f3925j0[this.f4210f] * f10) / f7) + 0.5f);
                                } else {
                                    z8 = z10;
                                    i17 = i36;
                                }
                                if (this.f4210f == 0) {
                                    i18 = dVar4.f3942v;
                                    i19 = dVar4.f3941u;
                                } else {
                                    i18 = dVar4.f3945y;
                                    i19 = dVar4.f3944x;
                                }
                                f8 = f10;
                                int max = Math.max(i19, pVar2.f4205a == 1 ? Math.min(i17, gVar2.f4184m) : i17);
                                if (i18 > 0) {
                                    max = Math.min(i18, max);
                                }
                                if (max != i17) {
                                    i35++;
                                    i17 = max;
                                }
                                gVar2.d(i17);
                                i34++;
                                i33 = i36;
                                i12 = i37;
                                i32 = i38;
                                z10 = z8;
                                f10 = f8;
                                arrayList = arrayList5;
                            }
                        }
                        z8 = z10;
                        f8 = f10;
                        i34++;
                        i33 = i36;
                        i12 = i37;
                        i32 = i38;
                        z10 = z8;
                        f10 = f8;
                        arrayList = arrayList5;
                    }
                    i13 = i32;
                    z7 = z10;
                    arrayList2 = arrayList;
                    int i39 = i12;
                    if (i35 > 0) {
                        i10 -= i35;
                        int i40 = 0;
                        i12 = 0;
                        while (i40 < size) {
                            p pVar3 = (p) arrayList2.get(i40);
                            if (pVar3.f4206b.f3917f0 == 8) {
                                i16 = i9;
                            } else {
                                i16 = i9;
                                if (i40 > 0 && i40 >= i16) {
                                    i12 += pVar3.f4212h.f4177f;
                                }
                                i12 += pVar3.f4209e.f4178g;
                                if (i40 < i24 && i40 < i7) {
                                    i12 += -pVar3.f4213i.f4177f;
                                }
                            }
                            i40++;
                            i9 = i16;
                        }
                        i14 = i9;
                    } else {
                        i14 = i9;
                        i12 = i39;
                    }
                    i15 = 2;
                    if (this.f4162l == 2 && i35 == 0) {
                        this.f4162l = 0;
                    }
                } else {
                    i13 = i32;
                    z7 = z10;
                    arrayList2 = arrayList;
                    i14 = i9;
                    i15 = 2;
                }
                if (i12 > i22) {
                    this.f4162l = i15;
                }
                if (i11 > 0 && i10 == 0 && i14 == i7) {
                    this.f4162l = i15;
                }
                int i41 = this.f4162l;
                if (i41 == 1) {
                    int i42 = i11 > 1 ? (i22 - i12) / (i11 - 1) : i11 == 1 ? (i22 - i12) / 2 : 0;
                    if (i10 > 0) {
                        i42 = 0;
                    }
                    int i43 = i13;
                    for (int i44 = 0; i44 < size; i44++) {
                        p pVar4 = (p) arrayList2.get(z7 ? size - (i44 + 1) : i44);
                        int i45 = pVar4.f4206b.f3917f0;
                        f fVar3 = pVar4.f4213i;
                        f fVar4 = pVar4.f4212h;
                        if (i45 == 8) {
                            fVar4.d(i43);
                            fVar3.d(i43);
                        } else {
                            if (i44 > 0) {
                                i43 = z7 ? i43 - i42 : i43 + i42;
                            }
                            if (i44 > 0 && i44 >= i14) {
                                i43 = z7 ? i43 - fVar4.f4177f : i43 + fVar4.f4177f;
                            }
                            if (z7) {
                                fVar3.d(i43);
                            } else {
                                fVar4.d(i43);
                            }
                            g gVar3 = pVar4.f4209e;
                            int i46 = gVar3.f4178g;
                            if (pVar4.f4208d == 3 && pVar4.f4205a == 1) {
                                i46 = gVar3.f4184m;
                            }
                            i43 = z7 ? i43 - i46 : i43 + i46;
                            if (z7) {
                                fVar4.d(i43);
                            } else {
                                fVar3.d(i43);
                            }
                            pVar4.f4211g = true;
                            if (i44 < i24 && i44 < i7) {
                                i43 = z7 ? i43 - (-fVar3.f4177f) : i43 + (-fVar3.f4177f);
                            }
                        }
                    }
                    return;
                }
                if (i41 == 0) {
                    int i47 = (i22 - i12) / (i11 + 1);
                    if (i10 > 0) {
                        i47 = 0;
                    }
                    int i48 = i13;
                    for (int i49 = 0; i49 < size; i49++) {
                        p pVar5 = (p) arrayList2.get(z7 ? size - (i49 + 1) : i49);
                        int i50 = pVar5.f4206b.f3917f0;
                        f fVar5 = pVar5.f4213i;
                        f fVar6 = pVar5.f4212h;
                        if (i50 == 8) {
                            fVar6.d(i48);
                            fVar5.d(i48);
                        } else {
                            int i51 = z7 ? i48 - i47 : i48 + i47;
                            if (i49 > 0 && i49 >= i14) {
                                i51 = z7 ? i51 - fVar6.f4177f : i51 + fVar6.f4177f;
                            }
                            if (z7) {
                                fVar5.d(i51);
                            } else {
                                fVar6.d(i51);
                            }
                            g gVar4 = pVar5.f4209e;
                            int i52 = gVar4.f4178g;
                            if (pVar5.f4208d == 3 && pVar5.f4205a == 1) {
                                i52 = Math.min(i52, gVar4.f4184m);
                            }
                            i48 = z7 ? i51 - i52 : i51 + i52;
                            if (z7) {
                                fVar6.d(i48);
                            } else {
                                fVar5.d(i48);
                            }
                            if (i49 < i24 && i49 < i7) {
                                i48 = z7 ? i48 - (-fVar5.f4177f) : i48 + (-fVar5.f4177f);
                            }
                        }
                    }
                    return;
                }
                if (i41 == 2) {
                    float f11 = this.f4210f == 0 ? this.f4206b.f3911c0 : this.f4206b.f3913d0;
                    if (z7) {
                        f11 = 1.0f - f11;
                    }
                    int i53 = (int) (((i22 - i12) * f11) + 0.5f);
                    if (i53 < 0 || i10 > 0) {
                        i53 = 0;
                    }
                    int i54 = z7 ? i13 - i53 : i13 + i53;
                    for (int i55 = 0; i55 < size; i55++) {
                        p pVar6 = (p) arrayList2.get(z7 ? size - (i55 + 1) : i55);
                        int i56 = pVar6.f4206b.f3917f0;
                        f fVar7 = pVar6.f4213i;
                        f fVar8 = pVar6.f4212h;
                        if (i56 == 8) {
                            fVar8.d(i54);
                            fVar7.d(i54);
                        } else {
                            if (i55 > 0 && i55 >= i14) {
                                i54 = z7 ? i54 - fVar8.f4177f : i54 + fVar8.f4177f;
                            }
                            if (z7) {
                                fVar7.d(i54);
                            } else {
                                fVar8.d(i54);
                            }
                            g gVar5 = pVar6.f4209e;
                            int i57 = gVar5.f4178g;
                            if (pVar6.f4208d == 3 && pVar6.f4205a == 1) {
                                i57 = gVar5.f4184m;
                            }
                            i54 += i57;
                            if (z7) {
                                fVar8.d(i54);
                            } else {
                                fVar7.d(i54);
                            }
                            if (i55 < i24 && i55 < i7) {
                                i54 = z7 ? i54 - (-fVar7.f4177f) : i54 + (-fVar7.f4177f);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // V.p
    public final void d() {
        ArrayList arrayList = this.f4161k;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((p) it.next()).d();
        }
        int size = arrayList.size();
        if (size < 1) {
            return;
        }
        U.d dVar = ((p) arrayList.get(0)).f4206b;
        U.d dVar2 = ((p) arrayList.get(size - 1)).f4206b;
        int i7 = this.f4210f;
        f fVar = this.f4213i;
        f fVar2 = this.f4212h;
        if (i7 == 0) {
            U.c cVar = dVar.f3888H;
            U.c cVar2 = dVar2.f3889J;
            f i8 = p.i(cVar, 0);
            int d7 = cVar.d();
            U.d m7 = m();
            if (m7 != null) {
                d7 = m7.f3888H.d();
            }
            if (i8 != null) {
                p.b(fVar2, i8, d7);
            }
            f i9 = p.i(cVar2, 0);
            int d8 = cVar2.d();
            U.d n7 = n();
            if (n7 != null) {
                d8 = n7.f3889J.d();
            }
            if (i9 != null) {
                p.b(fVar, i9, -d8);
            }
        } else {
            U.c cVar3 = dVar.I;
            U.c cVar4 = dVar2.f3890K;
            f i10 = p.i(cVar3, 1);
            int d9 = cVar3.d();
            U.d m8 = m();
            if (m8 != null) {
                d9 = m8.I.d();
            }
            if (i10 != null) {
                p.b(fVar2, i10, d9);
            }
            f i11 = p.i(cVar4, 1);
            int d10 = cVar4.d();
            U.d n8 = n();
            if (n8 != null) {
                d10 = n8.f3890K.d();
            }
            if (i11 != null) {
                p.b(fVar, i11, -d10);
            }
        }
        fVar2.f4172a = this;
        fVar.f4172a = this;
    }

    @Override // V.p
    public final void e() {
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f4161k;
            if (i7 >= arrayList.size()) {
                return;
            }
            ((p) arrayList.get(i7)).e();
            i7++;
        }
    }

    @Override // V.p
    public final void f() {
        this.f4207c = null;
        Iterator it = this.f4161k.iterator();
        while (it.hasNext()) {
            ((p) it.next()).f();
        }
    }

    @Override // V.p
    public final long j() {
        ArrayList arrayList = this.f4161k;
        int size = arrayList.size();
        long j7 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            j7 = r5.f4213i.f4177f + ((p) arrayList.get(i7)).j() + j7 + r5.f4212h.f4177f;
        }
        return j7;
    }

    @Override // V.p
    public final boolean k() {
        ArrayList arrayList = this.f4161k;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            if (!((p) arrayList.get(i7)).k()) {
                return false;
            }
        }
        return true;
    }

    public final U.d m() {
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f4161k;
            if (i7 >= arrayList.size()) {
                return null;
            }
            U.d dVar = ((p) arrayList.get(i7)).f4206b;
            if (dVar.f3917f0 != 8) {
                return dVar;
            }
            i7++;
        }
    }

    public final U.d n() {
        ArrayList arrayList = this.f4161k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            U.d dVar = ((p) arrayList.get(size)).f4206b;
            if (dVar.f3917f0 != 8) {
                return dVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.f4210f == 0 ? "horizontal : " : "vertical : ");
        Iterator it = this.f4161k.iterator();
        while (it.hasNext()) {
            p pVar = (p) it.next();
            sb.append("<");
            sb.append(pVar);
            sb.append("> ");
        }
        return sb.toString();
    }
}
