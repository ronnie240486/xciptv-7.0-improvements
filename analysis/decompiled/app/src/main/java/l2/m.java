package l2;

import java.util.ArrayDeque;

/* loaded from: classes.dex */
public abstract class m implements e {

    /* renamed from: a, reason: collision with root package name */
    public final B1.a f25497a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f25498b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayDeque f25499c = new ArrayDeque();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayDeque f25500d = new ArrayDeque();

    /* renamed from: e, reason: collision with root package name */
    public final i[] f25501e;

    /* renamed from: f, reason: collision with root package name */
    public final k[] f25502f;

    /* renamed from: g, reason: collision with root package name */
    public int f25503g;

    /* renamed from: h, reason: collision with root package name */
    public int f25504h;

    /* renamed from: i, reason: collision with root package name */
    public i f25505i;

    /* renamed from: j, reason: collision with root package name */
    public g f25506j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f25507k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f25508l;

    /* renamed from: m, reason: collision with root package name */
    public int f25509m;

    public m(i[] iVarArr, k[] kVarArr) {
        this.f25501e = iVarArr;
        this.f25503g = iVarArr.length;
        for (int i7 = 0; i7 < this.f25503g; i7++) {
            this.f25501e[i7] = e();
        }
        this.f25502f = kVarArr;
        this.f25504h = kVarArr.length;
        for (int i8 = 0; i8 < this.f25504h; i8++) {
            this.f25502f[i8] = f();
        }
        B1.a aVar = new B1.a(this);
        this.f25497a = aVar;
        aVar.start();
    }

    @Override // l2.e
    public final void b(Object obj) {
        i iVar = (i) obj;
        synchronized (this.f25498b) {
            try {
                g gVar = this.f25506j;
                if (gVar != null) {
                    throw gVar;
                }
                N6.b.c(iVar == this.f25505i);
                this.f25499c.addLast(iVar);
                if (!this.f25499c.isEmpty() && this.f25504h > 0) {
                    this.f25498b.notify();
                }
                this.f25505i = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // l2.e
    public final Object c() {
        synchronized (this.f25498b) {
            try {
                g gVar = this.f25506j;
                if (gVar != null) {
                    throw gVar;
                }
                if (this.f25500d.isEmpty()) {
                    return null;
                }
                return (k) this.f25500d.removeFirst();
            } finally {
            }
        }
    }

    @Override // l2.e
    public final Object d() {
        i iVar;
        synchronized (this.f25498b) {
            try {
                g gVar = this.f25506j;
                if (gVar != null) {
                    throw gVar;
                }
                N6.b.g(this.f25505i == null);
                int i7 = this.f25503g;
                if (i7 == 0) {
                    iVar = null;
                } else {
                    i[] iVarArr = this.f25501e;
                    int i8 = i7 - 1;
                    this.f25503g = i8;
                    iVar = iVarArr[i8];
                }
                this.f25505i = iVar;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iVar;
    }

    public abstract i e();

    public abstract k f();

    @Override // l2.e
    public final void flush() {
        synchronized (this.f25498b) {
            try {
                this.f25507k = true;
                this.f25509m = 0;
                i iVar = this.f25505i;
                if (iVar != null) {
                    iVar.f();
                    int i7 = this.f25503g;
                    this.f25503g = i7 + 1;
                    this.f25501e[i7] = iVar;
                    this.f25505i = null;
                }
                while (!this.f25499c.isEmpty()) {
                    i iVar2 = (i) this.f25499c.removeFirst();
                    iVar2.f();
                    int i8 = this.f25503g;
                    this.f25503g = i8 + 1;
                    this.f25501e[i8] = iVar2;
                }
                while (!this.f25500d.isEmpty()) {
                    ((k) this.f25500d.removeFirst()).m();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract g g(Throwable th);

    public abstract g h(i iVar, k kVar, boolean z7);

    public final boolean i() {
        g g7;
        synchronized (this.f25498b) {
            while (!this.f25508l && (this.f25499c.isEmpty() || this.f25504h <= 0)) {
                try {
                    this.f25498b.wait();
                } finally {
                }
            }
            if (this.f25508l) {
                return false;
            }
            i iVar = (i) this.f25499c.removeFirst();
            k[] kVarArr = this.f25502f;
            int i7 = this.f25504h - 1;
            this.f25504h = i7;
            k kVar = kVarArr[i7];
            boolean z7 = this.f25507k;
            this.f25507k = false;
            if (iVar.h(4)) {
                kVar.e(4);
            } else {
                if (iVar.h(Integer.MIN_VALUE)) {
                    kVar.e(Integer.MIN_VALUE);
                }
                if (iVar.h(134217728)) {
                    kVar.e(134217728);
                }
                try {
                    g7 = h(iVar, kVar, z7);
                } catch (OutOfMemoryError e7) {
                    g7 = g(e7);
                } catch (RuntimeException e8) {
                    g7 = g(e8);
                }
                if (g7 != null) {
                    synchronized (this.f25498b) {
                        this.f25506j = g7;
                    }
                    return false;
                }
            }
            synchronized (this.f25498b) {
                try {
                    if (this.f25507k) {
                        kVar.m();
                    } else if (kVar.h(Integer.MIN_VALUE)) {
                        this.f25509m++;
                        kVar.m();
                    } else {
                        kVar.f25490A = this.f25509m;
                        this.f25509m = 0;
                        this.f25500d.addLast(kVar);
                    }
                    iVar.f();
                    int i8 = this.f25503g;
                    this.f25503g = i8 + 1;
                    this.f25501e[i8] = iVar;
                } finally {
                }
            }
            return true;
        }
    }

    public final void j(k kVar) {
        synchronized (this.f25498b) {
            kVar.f();
            int i7 = this.f25504h;
            this.f25504h = i7 + 1;
            this.f25502f[i7] = kVar;
            if (!this.f25499c.isEmpty() && this.f25504h > 0) {
                this.f25498b.notify();
            }
        }
    }

    @Override // l2.e
    public void release() {
        synchronized (this.f25498b) {
            this.f25508l = true;
            this.f25498b.notify();
        }
        try {
            this.f25497a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }
}
