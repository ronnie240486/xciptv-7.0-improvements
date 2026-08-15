package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class SM implements LM, KM {

    /* renamed from: B, reason: collision with root package name */
    public KM f11507B;

    /* renamed from: C, reason: collision with root package name */
    public C1494nN f11508C;

    /* renamed from: x, reason: collision with root package name */
    public final LM[] f11511x;

    /* renamed from: z, reason: collision with root package name */
    public final ArrayList f11513z = new ArrayList();

    /* renamed from: A, reason: collision with root package name */
    public final HashMap f11506A = new HashMap();

    /* renamed from: E, reason: collision with root package name */
    public UJ f11510E = new UJ(new InterfaceC1189hN[0], 3);

    /* renamed from: y, reason: collision with root package name */
    public final IdentityHashMap f11512y = new IdentityHashMap();

    /* renamed from: D, reason: collision with root package name */
    public LM[] f11509D = new LM[0];

    public SM(long[] jArr, LM... lmArr) {
        this.f11511x = lmArr;
        for (int i7 = 0; i7 < lmArr.length; i7++) {
            long j7 = jArr[i7];
            if (j7 != 0) {
                this.f11511x[i7] = new C1443mN(lmArr[i7], j7);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final void a(long j7) {
        this.f11510E.a(j7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final boolean b(C1440mK c1440mK) {
        ArrayList arrayList = this.f11513z;
        if (arrayList.isEmpty()) {
            return this.f11510E.b(c1440mK);
        }
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((LM) arrayList.get(i7)).b(c1440mK);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final long c(long j7) {
        long c7 = this.f11509D[0].c(j7);
        int i7 = 1;
        while (true) {
            LM[] lmArr = this.f11509D;
            if (i7 >= lmArr.length) {
                return c7;
            }
            if (lmArr[i7].c(c7) != c7) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i7++;
        }
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final long d(long j7, FK fk) {
        LM[] lmArr = this.f11509D;
        return (lmArr.length > 0 ? lmArr[0] : this.f11511x[0]).d(j7, fk);
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final void e(long j7) {
        for (LM lm : this.f11509D) {
            lm.e(j7);
        }
    }

    @Override // com.google.android.gms.internal.ads.KM
    public final /* bridge */ /* synthetic */ void f(InterfaceC1189hN interfaceC1189hN) {
        KM km = this.f11507B;
        km.getClass();
        km.f(this);
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final void g(KM km, long j7) {
        this.f11507B = km;
        ArrayList arrayList = this.f11513z;
        LM[] lmArr = this.f11511x;
        Collections.addAll(arrayList, lmArr);
        for (LM lm : lmArr) {
            lm.g(this, j7);
        }
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final long h(ON[] onArr, boolean[] zArr, InterfaceC1137gN[] interfaceC1137gNArr, boolean[] zArr2, long j7) {
        int length;
        IdentityHashMap identityHashMap;
        ArrayList arrayList;
        int length2 = onArr.length;
        int[] iArr = new int[length2];
        int[] iArr2 = new int[length2];
        int i7 = 0;
        while (true) {
            length = onArr.length;
            identityHashMap = this.f11512y;
            if (i7 >= length) {
                break;
            }
            InterfaceC1137gN interfaceC1137gN = interfaceC1137gNArr[i7];
            Integer num = interfaceC1137gN == null ? null : (Integer) identityHashMap.get(interfaceC1137gN);
            iArr[i7] = num == null ? -1 : num.intValue();
            ON on = onArr[i7];
            if (on != null) {
                String str = on.zze().f18341a;
                iArr2[i7] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr2[i7] = -1;
            }
            i7++;
        }
        identityHashMap.clear();
        InterfaceC1137gN[] interfaceC1137gNArr2 = new InterfaceC1137gN[length];
        InterfaceC1137gN[] interfaceC1137gNArr3 = new InterfaceC1137gN[length];
        ON[] onArr2 = new ON[length];
        LM[] lmArr = this.f11511x;
        ArrayList arrayList2 = new ArrayList(lmArr.length);
        long j8 = j7;
        int i8 = 0;
        while (i8 < lmArr.length) {
            int i9 = 0;
            while (i9 < onArr.length) {
                interfaceC1137gNArr3[i9] = iArr[i9] == i8 ? interfaceC1137gNArr[i9] : null;
                if (iArr2[i9] == i8) {
                    ON on2 = onArr[i9];
                    on2.getClass();
                    arrayList = arrayList2;
                    C2114zi c2114zi = (C2114zi) this.f11506A.get(on2.zze());
                    c2114zi.getClass();
                    onArr2[i9] = new RM(on2, c2114zi);
                } else {
                    arrayList = arrayList2;
                    onArr2[i9] = null;
                }
                i9++;
                arrayList2 = arrayList;
            }
            ArrayList arrayList3 = arrayList2;
            int i10 = i8;
            LM[] lmArr2 = lmArr;
            ON[] onArr3 = onArr2;
            InterfaceC1137gN[] interfaceC1137gNArr4 = interfaceC1137gNArr3;
            long h7 = lmArr[i8].h(onArr2, zArr, interfaceC1137gNArr3, zArr2, j8);
            if (i10 == 0) {
                j8 = h7;
            } else if (h7 != j8) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z7 = false;
            for (int i11 = 0; i11 < onArr.length; i11++) {
                if (iArr2[i11] == i10) {
                    InterfaceC1137gN interfaceC1137gN2 = interfaceC1137gNArr4[i11];
                    interfaceC1137gN2.getClass();
                    interfaceC1137gNArr2[i11] = interfaceC1137gN2;
                    identityHashMap.put(interfaceC1137gN2, Integer.valueOf(i10));
                    z7 = true;
                } else if (iArr[i11] == i10) {
                    AbstractC3153d.e0(interfaceC1137gNArr4[i11] == null);
                }
            }
            if (z7) {
                arrayList3.add(lmArr2[i10]);
            }
            i8 = i10 + 1;
            arrayList2 = arrayList3;
            lmArr = lmArr2;
            onArr2 = onArr3;
            interfaceC1137gNArr3 = interfaceC1137gNArr4;
        }
        System.arraycopy(interfaceC1137gNArr2, 0, interfaceC1137gNArr, 0, length);
        LM[] lmArr3 = (LM[]) arrayList2.toArray(new LM[0]);
        this.f11509D = lmArr3;
        this.f11510E = new UJ(lmArr3, 3);
        return j8;
    }

    @Override // com.google.android.gms.internal.ads.KM
    public final void i(LM lm) {
        LM[] lmArr;
        ArrayList arrayList = this.f11513z;
        arrayList.remove(lm);
        if (arrayList.isEmpty()) {
            int i7 = 0;
            int i8 = 0;
            while (true) {
                lmArr = this.f11511x;
                if (i7 >= lmArr.length) {
                    break;
                }
                i8 += lmArr[i7].zzh().f15084a;
                i7++;
            }
            C2114zi[] c2114ziArr = new C2114zi[i8];
            int i9 = 0;
            for (int i10 = 0; i10 < lmArr.length; i10++) {
                C1494nN zzh = lmArr[i10].zzh();
                int i11 = zzh.f15084a;
                int i12 = 0;
                while (i12 < i11) {
                    C2114zi a7 = zzh.a(i12);
                    C2114zi c2114zi = new C2114zi(i10 + ":" + a7.f18341a, a7.f18343c);
                    this.f11506A.put(c2114zi, a7);
                    c2114ziArr[i9] = c2114zi;
                    i12++;
                    i9++;
                }
            }
            this.f11508C = new C1494nN(c2114ziArr);
            KM km = this.f11507B;
            km.getClass();
            km.i(this);
        }
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final void j() {
        int i7 = 0;
        while (true) {
            LM[] lmArr = this.f11511x;
            if (i7 >= lmArr.length) {
                return;
            }
            lmArr[i7].j();
            i7++;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final long zzb() {
        return this.f11510E.zzb();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final long zzc() {
        return this.f11510E.zzc();
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final long zzd() {
        long j7 = -9223372036854775807L;
        for (LM lm : this.f11509D) {
            long zzd = lm.zzd();
            if (zzd != -9223372036854775807L) {
                if (j7 == -9223372036854775807L) {
                    for (LM lm2 : this.f11509D) {
                        if (lm2 == lm) {
                            break;
                        }
                        if (lm2.c(zzd) != zzd) {
                            throw new IllegalStateException("Unexpected child seekToUs result.");
                        }
                    }
                    j7 = zzd;
                } else if (zzd != j7) {
                    throw new IllegalStateException("Conflicting discontinuities.");
                }
            } else if (j7 != -9223372036854775807L && lm.c(j7) != j7) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
        }
        return j7;
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final C1494nN zzh() {
        C1494nN c1494nN = this.f11508C;
        c1494nN.getClass();
        return c1494nN;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final boolean zzp() {
        return this.f11510E.zzp();
    }
}
