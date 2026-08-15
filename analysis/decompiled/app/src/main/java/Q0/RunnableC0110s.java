package Q0;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: Q0.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0110s implements Runnable {

    /* renamed from: B, reason: collision with root package name */
    public static final ThreadLocal f2880B = new ThreadLocal();

    /* renamed from: C, reason: collision with root package name */
    public static final K.b f2881C = new K.b(2);

    /* renamed from: A, reason: collision with root package name */
    public ArrayList f2882A;

    /* renamed from: x, reason: collision with root package name */
    public ArrayList f2883x;

    /* renamed from: y, reason: collision with root package name */
    public long f2884y;

    /* renamed from: z, reason: collision with root package name */
    public long f2885z;

    public static d0 c(RecyclerView recyclerView, int i7, long j7) {
        int h7 = recyclerView.f7636C.h();
        for (int i8 = 0; i8 < h7; i8++) {
            d0 K7 = RecyclerView.K(recyclerView.f7636C.g(i8));
            if (K7.f2742z == i7 && !K7.h()) {
                return null;
            }
        }
        T t7 = recyclerView.f7704z;
        try {
            recyclerView.T();
            d0 l7 = t7.l(i7, j7);
            if (l7 != null) {
                if (!l7.g() || l7.h()) {
                    t7.a(l7, false);
                } else {
                    t7.i(l7.f2740x);
                }
            }
            recyclerView.U(false);
            return l7;
        } catch (Throwable th) {
            recyclerView.U(false);
            throw th;
        }
    }

    public final void a(RecyclerView recyclerView, int i7, int i8) {
        if (recyclerView.f7663Q) {
            if (RecyclerView.X0 && !this.f2883x.contains(recyclerView)) {
                throw new IllegalStateException("attempting to post unregistered view!");
            }
            if (this.f2884y == 0) {
                this.f2884y = recyclerView.getNanoTime();
                recyclerView.post(this);
            }
        }
        p.h hVar = recyclerView.f7639D0;
        hVar.f26425b = i7;
        hVar.f26426c = i8;
    }

    public final void b(long j7) {
        r rVar;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        r rVar2;
        ArrayList arrayList = this.f2883x;
        int size = arrayList.size();
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList.get(i8);
            if (recyclerView3.getWindowVisibility() == 0) {
                p.h hVar = recyclerView3.f7639D0;
                hVar.c(recyclerView3, false);
                i7 += hVar.f26428e;
            }
        }
        ArrayList arrayList2 = this.f2882A;
        arrayList2.ensureCapacity(i7);
        int i9 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList.get(i10);
            if (recyclerView4.getWindowVisibility() == 0) {
                p.h hVar2 = recyclerView4.f7639D0;
                int abs = Math.abs(hVar2.f26426c) + Math.abs(hVar2.f26425b);
                for (int i11 = 0; i11 < hVar2.f26428e * 2; i11 += 2) {
                    if (i9 >= arrayList2.size()) {
                        rVar2 = new r();
                        arrayList2.add(rVar2);
                    } else {
                        rVar2 = (r) arrayList2.get(i9);
                    }
                    int[] iArr = hVar2.f26427d;
                    int i12 = iArr[i11 + 1];
                    rVar2.f2875a = i12 <= abs;
                    rVar2.f2876b = abs;
                    rVar2.f2877c = i12;
                    rVar2.f2878d = recyclerView4;
                    rVar2.f2879e = iArr[i11];
                    i9++;
                }
            }
        }
        Collections.sort(arrayList2, f2881C);
        for (int i13 = 0; i13 < arrayList2.size() && (recyclerView = (rVar = (r) arrayList2.get(i13)).f2878d) != null; i13++) {
            d0 c7 = c(recyclerView, rVar.f2879e, rVar.f2875a ? Long.MAX_VALUE : j7);
            if (c7 != null && c7.f2741y != null && c7.g() && !c7.h() && (recyclerView2 = (RecyclerView) c7.f2741y.get()) != null) {
                if (recyclerView2.f7680d0 && recyclerView2.f7636C.h() != 0) {
                    I i14 = recyclerView2.f7689m0;
                    if (i14 != null) {
                        i14.e();
                    }
                    L l7 = recyclerView2.f7651K;
                    T t7 = recyclerView2.f7704z;
                    if (l7 != null) {
                        l7.v0(t7);
                        recyclerView2.f7651K.w0(t7);
                    }
                    ((ArrayList) t7.f2667c).clear();
                    t7.g();
                }
                p.h hVar3 = recyclerView2.f7639D0;
                hVar3.c(recyclerView2, true);
                if (hVar3.f26428e != 0) {
                    try {
                        int i15 = j0.o.f24422a;
                        j0.n.a("RV Nested Prefetch");
                        Z z7 = recyclerView2.f7641E0;
                        E e7 = recyclerView2.f7649J;
                        z7.f2686d = 1;
                        z7.f2687e = e7.a();
                        z7.f2689g = false;
                        z7.f2690h = false;
                        z7.f2691i = false;
                        for (int i16 = 0; i16 < hVar3.f26428e * 2; i16 += 2) {
                            c(recyclerView2, hVar3.f26427d[i16], j7);
                        }
                        j0.n.b();
                        rVar.f2875a = false;
                        rVar.f2876b = 0;
                        rVar.f2877c = 0;
                        rVar.f2878d = null;
                        rVar.f2879e = 0;
                    } catch (Throwable th) {
                        int i17 = j0.o.f24422a;
                        j0.n.b();
                        throw th;
                    }
                }
            }
            rVar.f2875a = false;
            rVar.f2876b = 0;
            rVar.f2877c = 0;
            rVar.f2878d = null;
            rVar.f2879e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            int i7 = j0.o.f24422a;
            j0.n.a("RV Prefetch");
            ArrayList arrayList = this.f2883x;
            if (arrayList.isEmpty()) {
                this.f2884y = 0L;
                j0.n.b();
                return;
            }
            int size = arrayList.size();
            long j7 = 0;
            for (int i8 = 0; i8 < size; i8++) {
                RecyclerView recyclerView = (RecyclerView) arrayList.get(i8);
                if (recyclerView.getWindowVisibility() == 0) {
                    j7 = Math.max(recyclerView.getDrawingTime(), j7);
                }
            }
            if (j7 == 0) {
                this.f2884y = 0L;
                j0.n.b();
            } else {
                b(TimeUnit.MILLISECONDS.toNanos(j7) + this.f2885z);
                this.f2884y = 0L;
                j0.n.b();
            }
        } catch (Throwable th) {
            this.f2884y = 0L;
            int i9 = j0.o.f24422a;
            j0.n.b();
            throw th;
        }
    }
}
