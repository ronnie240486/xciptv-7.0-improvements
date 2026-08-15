package W2;

import g2.S;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class c implements L2.a {

    /* renamed from: a, reason: collision with root package name */
    public final int f4433a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4434b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4435c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f4436d;

    /* renamed from: e, reason: collision with root package name */
    public final a f4437e;

    /* renamed from: f, reason: collision with root package name */
    public final b[] f4438f;

    /* renamed from: g, reason: collision with root package name */
    public final long f4439g;

    /* renamed from: h, reason: collision with root package name */
    public final long f4440h;

    public c(int i7, int i8, long j7, long j8, int i9, boolean z7, a aVar, b[] bVarArr) {
        this.f4433a = i7;
        this.f4434b = i8;
        this.f4439g = j7;
        this.f4440h = j8;
        this.f4435c = i9;
        this.f4436d = z7;
        this.f4437e = aVar;
        this.f4438f = bVarArr;
    }

    @Override // L2.a
    public final Object a(List list) {
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        b bVar = null;
        int i7 = 0;
        while (i7 < arrayList.size()) {
            L2.b bVar2 = (L2.b) arrayList.get(i7);
            b bVar3 = this.f4438f[bVar2.f1751y];
            if (bVar3 != bVar && bVar != null) {
                arrayList2.add(bVar.a((S[]) arrayList3.toArray(new S[0])));
                arrayList3.clear();
            }
            arrayList3.add(bVar3.f4426j[bVar2.f1752z]);
            i7++;
            bVar = bVar3;
        }
        if (bVar != null) {
            arrayList2.add(bVar.a((S[]) arrayList3.toArray(new S[0])));
        }
        b[] bVarArr = (b[]) arrayList2.toArray(new b[0]);
        return new c(this.f4433a, this.f4434b, this.f4439g, this.f4440h, this.f4435c, this.f4436d, this.f4437e, bVarArr);
    }
}
