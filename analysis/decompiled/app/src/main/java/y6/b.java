package y6;

import h6.C2805c;
import i3.AbstractC2867S;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public final class b implements Iterator, s6.a {

    /* renamed from: A, reason: collision with root package name */
    public v6.c f28668A;

    /* renamed from: B, reason: collision with root package name */
    public int f28669B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ c f28670C;

    /* renamed from: x, reason: collision with root package name */
    public int f28671x = -1;

    /* renamed from: y, reason: collision with root package name */
    public int f28672y;

    /* renamed from: z, reason: collision with root package name */
    public int f28673z;

    public b(c cVar) {
        this.f28670C = cVar;
        int i7 = AbstractC2867S.i(cVar.f28675b, 0, cVar.f28674a.length());
        this.f28672y = i7;
        this.f28673z = i7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
    
        if (r6 < r3) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        int i7 = this.f28673z;
        if (i7 < 0) {
            this.f28671x = 0;
            this.f28668A = null;
            return;
        }
        c cVar = this.f28670C;
        int i8 = cVar.f28676c;
        if (i8 > 0) {
            int i9 = this.f28669B + 1;
            this.f28669B = i9;
        }
        if (i7 <= cVar.f28674a.length()) {
            C2805c c2805c = (C2805c) cVar.f28677d.c(cVar.f28674a, Integer.valueOf(this.f28673z));
            if (c2805c == null) {
                this.f28668A = new v6.c(this.f28672y, i.C(cVar.f28674a), 1);
                this.f28673z = -1;
            } else {
                int intValue = ((Number) c2805c.f23182x).intValue();
                int intValue2 = ((Number) c2805c.f23183y).intValue();
                this.f28668A = AbstractC2867S.G(this.f28672y, intValue);
                int i10 = intValue + intValue2;
                this.f28672y = i10;
                this.f28673z = i10 + (intValue2 == 0 ? 1 : 0);
            }
            this.f28671x = 1;
        }
        this.f28668A = new v6.c(this.f28672y, i.C(cVar.f28674a), 1);
        this.f28673z = -1;
        this.f28671x = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f28671x == -1) {
            a();
        }
        return this.f28671x == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f28671x == -1) {
            a();
        }
        if (this.f28671x == 0) {
            throw new NoSuchElementException();
        }
        v6.c cVar = this.f28668A;
        h6.i.j(cVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
        this.f28668A = null;
        this.f28671x = -1;
        return cVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
