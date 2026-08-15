package U;

/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean[] f3976a = new boolean[3];

    public static void a(e eVar, S.d dVar, d dVar2) {
        dVar2.f3934o = -1;
        dVar2.f3936p = -1;
        int i7 = eVar.f3935o0[0];
        int[] iArr = dVar2.f3935o0;
        if (i7 != 2 && iArr[0] == 4) {
            c cVar = dVar2.f3888H;
            int i8 = cVar.f3878g;
            int o7 = eVar.o();
            c cVar2 = dVar2.f3889J;
            int i9 = o7 - cVar2.f3878g;
            cVar.f3880i = dVar.k(cVar);
            cVar2.f3880i = dVar.k(cVar2);
            dVar.d(cVar.f3880i, i8);
            dVar.d(cVar2.f3880i, i9);
            dVar2.f3934o = 2;
            dVar2.f3903X = i8;
            int i10 = i9 - i8;
            dVar2.f3899T = i10;
            int i11 = dVar2.f3907a0;
            if (i10 < i11) {
                dVar2.f3899T = i11;
            }
        }
        if (eVar.f3935o0[1] == 2 || iArr[1] != 4) {
            return;
        }
        c cVar3 = dVar2.I;
        int i12 = cVar3.f3878g;
        int i13 = eVar.i();
        c cVar4 = dVar2.f3890K;
        int i14 = i13 - cVar4.f3878g;
        cVar3.f3880i = dVar.k(cVar3);
        cVar4.f3880i = dVar.k(cVar4);
        dVar.d(cVar3.f3880i, i12);
        dVar.d(cVar4.f3880i, i14);
        if (dVar2.f3905Z > 0 || dVar2.f3917f0 == 8) {
            c cVar5 = dVar2.f3891L;
            S.g k7 = dVar.k(cVar5);
            cVar5.f3880i = k7;
            dVar.d(k7, dVar2.f3905Z + i12);
        }
        dVar2.f3936p = 2;
        dVar2.f3904Y = i12;
        int i15 = i14 - i12;
        dVar2.f3900U = i15;
        int i16 = dVar2.f3909b0;
        if (i15 < i16) {
            dVar2.f3900U = i16;
        }
    }

    public static final boolean b(int i7, int i8) {
        return (i7 & i8) == i8;
    }
}
