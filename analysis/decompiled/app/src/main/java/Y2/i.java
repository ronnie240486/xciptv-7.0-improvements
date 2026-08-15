package Y2;

import X2.m;
import X2.n;
import java.util.ArrayDeque;
import java.util.PriorityQueue;
import l3.M;

/* loaded from: classes.dex */
public abstract class i implements X2.i {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayDeque f5211a = new ArrayDeque();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayDeque f5212b;

    /* renamed from: c, reason: collision with root package name */
    public final PriorityQueue f5213c;

    /* renamed from: d, reason: collision with root package name */
    public g f5214d;

    /* renamed from: e, reason: collision with root package name */
    public long f5215e;

    /* renamed from: f, reason: collision with root package name */
    public long f5216f;

    public i() {
        for (int i7 = 0; i7 < 10; i7++) {
            this.f5211a.add(new g());
        }
        this.f5212b = new ArrayDeque();
        for (int i8 = 0; i8 < 2; i8++) {
            ArrayDeque arrayDeque = this.f5212b;
            p0.d dVar = new p0.d(this, 21);
            h hVar = new h(0);
            hVar.f5210D = dVar;
            arrayDeque.add(hVar);
        }
        this.f5213c = new PriorityQueue();
    }

    @Override // X2.i
    public final void a(long j7) {
        this.f5215e = j7;
    }

    @Override // l2.e
    public final void b(Object obj) {
        m mVar = (m) obj;
        N6.b.c(mVar == this.f5214d);
        g gVar = (g) mVar;
        if (gVar.h(Integer.MIN_VALUE)) {
            gVar.f();
            this.f5211a.add(gVar);
        } else {
            long j7 = this.f5216f;
            this.f5216f = 1 + j7;
            gVar.f5209H = j7;
            this.f5213c.add(gVar);
        }
        this.f5214d = null;
    }

    @Override // l2.e
    public final Object d() {
        N6.b.g(this.f5214d == null);
        ArrayDeque arrayDeque = this.f5211a;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        g gVar = (g) arrayDeque.pollFirst();
        this.f5214d = gVar;
        return gVar;
    }

    public abstract T4.a e();

    public abstract void f(g gVar);

    @Override // l2.e
    public void flush() {
        ArrayDeque arrayDeque;
        this.f5216f = 0L;
        this.f5215e = 0L;
        while (true) {
            PriorityQueue priorityQueue = this.f5213c;
            boolean isEmpty = priorityQueue.isEmpty();
            arrayDeque = this.f5211a;
            if (isEmpty) {
                break;
            }
            g gVar = (g) priorityQueue.poll();
            int i7 = M.f25544a;
            gVar.f();
            arrayDeque.add(gVar);
        }
        g gVar2 = this.f5214d;
        if (gVar2 != null) {
            gVar2.f();
            arrayDeque.add(gVar2);
            this.f5214d = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006d, code lost:
    
        return null;
     */
    @Override // l2.e
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public n c() {
        ArrayDeque arrayDeque = this.f5212b;
        if (!arrayDeque.isEmpty()) {
            while (true) {
                PriorityQueue priorityQueue = this.f5213c;
                if (!priorityQueue.isEmpty()) {
                    g gVar = (g) priorityQueue.peek();
                    int i7 = M.f25544a;
                    if (gVar.f25485C > this.f5215e) {
                        break;
                    }
                    g gVar2 = (g) priorityQueue.poll();
                    boolean h7 = gVar2.h(4);
                    ArrayDeque arrayDeque2 = this.f5211a;
                    if (h7) {
                        n nVar = (n) arrayDeque.pollFirst();
                        nVar.e(4);
                        gVar2.f();
                        arrayDeque2.add(gVar2);
                        return nVar;
                    }
                    f(gVar2);
                    if (h()) {
                        T4.a e7 = e();
                        n nVar2 = (n) arrayDeque.pollFirst();
                        nVar2.n(gVar2.f25485C, e7, Long.MAX_VALUE);
                        gVar2.f();
                        arrayDeque2.add(gVar2);
                        return nVar2;
                    }
                    gVar2.f();
                    arrayDeque2.add(gVar2);
                } else {
                    break;
                }
            }
        } else {
            return null;
        }
    }

    public abstract boolean h();

    @Override // l2.e
    public void release() {
    }
}
