package V;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public p f4187a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f4188b;

    public static long a(f fVar, long j7) {
        p pVar = fVar.f4175d;
        if (pVar instanceof j) {
            return j7;
        }
        ArrayList arrayList = fVar.f4182k;
        int size = arrayList.size();
        long j8 = j7;
        for (int i7 = 0; i7 < size; i7++) {
            d dVar = (d) arrayList.get(i7);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f4175d != pVar) {
                    j8 = Math.min(j8, a(fVar2, fVar2.f4177f + j7));
                }
            }
        }
        if (fVar != pVar.f4213i) {
            return j8;
        }
        long j9 = pVar.j();
        long j10 = j7 - j9;
        return Math.min(Math.min(j8, a(pVar.f4212h, j10)), j10 - r9.f4177f);
    }

    public static long b(f fVar, long j7) {
        p pVar = fVar.f4175d;
        if (pVar instanceof j) {
            return j7;
        }
        ArrayList arrayList = fVar.f4182k;
        int size = arrayList.size();
        long j8 = j7;
        for (int i7 = 0; i7 < size; i7++) {
            d dVar = (d) arrayList.get(i7);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f4175d != pVar) {
                    j8 = Math.max(j8, b(fVar2, fVar2.f4177f + j7));
                }
            }
        }
        if (fVar != pVar.f4212h) {
            return j8;
        }
        long j9 = pVar.j();
        long j10 = j7 + j9;
        return Math.max(Math.max(j8, b(pVar.f4213i, j10)), j10 - r9.f4177f);
    }
}
