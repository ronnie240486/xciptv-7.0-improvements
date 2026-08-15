package g3;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import l3.M;
import r.C3417c;

/* loaded from: classes.dex */
public final class k implements X2.h {

    /* renamed from: x, reason: collision with root package name */
    public final List f22769x;

    /* renamed from: y, reason: collision with root package name */
    public final long[] f22770y;

    /* renamed from: z, reason: collision with root package name */
    public final long[] f22771z;

    public k(ArrayList arrayList) {
        this.f22769x = Collections.unmodifiableList(new ArrayList(arrayList));
        this.f22770y = new long[arrayList.size() * 2];
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            C2738c c2738c = (C2738c) arrayList.get(i7);
            int i8 = i7 * 2;
            long[] jArr = this.f22770y;
            jArr[i8] = c2738c.f22740b;
            jArr[i8 + 1] = c2738c.f22741c;
        }
        long[] jArr2 = this.f22770y;
        long[] copyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f22771z = copyOf;
        Arrays.sort(copyOf);
    }

    @Override // X2.h
    public final int a(long j7) {
        long[] jArr = this.f22771z;
        int b6 = M.b(jArr, j7, false);
        if (b6 < jArr.length) {
            return b6;
        }
        return -1;
    }

    @Override // X2.h
    public final long b(int i7) {
        N6.b.c(i7 >= 0);
        long[] jArr = this.f22771z;
        N6.b.c(i7 < jArr.length);
        return jArr[i7];
    }

    @Override // X2.h
    public final List c(long j7) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i7 = 0;
        while (true) {
            List list = this.f22769x;
            if (i7 >= list.size()) {
                break;
            }
            int i8 = i7 * 2;
            long[] jArr = this.f22770y;
            if (jArr[i8] <= j7 && j7 < jArr[i8 + 1]) {
                C2738c c2738c = (C2738c) list.get(i7);
                X2.b bVar = c2738c.f22739a;
                if (bVar.f4816B == -3.4028235E38f) {
                    arrayList2.add(c2738c);
                } else {
                    arrayList.add(bVar);
                }
            }
            i7++;
        }
        Collections.sort(arrayList2, new C3417c(8));
        for (int i9 = 0; i9 < arrayList2.size(); i9++) {
            X2.a b6 = ((C2738c) arrayList2.get(i9)).f22739a.b();
            b6.f4783e = (-1) - i9;
            b6.f4784f = 1;
            arrayList.add(b6.a());
        }
        return arrayList;
    }

    @Override // X2.h
    public final int d() {
        return this.f22771z.length;
    }
}
