package L1;

import B2.y;

/* loaded from: classes.dex */
public final class i implements d, c {

    /* renamed from: a, reason: collision with root package name */
    public final d f1740a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f1741b;

    /* renamed from: c, reason: collision with root package name */
    public volatile c f1742c;

    /* renamed from: d, reason: collision with root package name */
    public volatile c f1743d;

    /* renamed from: e, reason: collision with root package name */
    public int f1744e = 3;

    /* renamed from: f, reason: collision with root package name */
    public int f1745f = 3;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1746g;

    public i(Object obj, d dVar) {
        this.f1741b = obj;
        this.f1740a = dVar;
    }

    @Override // L1.d, L1.c
    public final boolean a() {
        boolean z7;
        synchronized (this.f1741b) {
            try {
                z7 = this.f1743d.a() || this.f1742c.a();
            } finally {
            }
        }
        return z7;
    }

    @Override // L1.d
    public final boolean b(c cVar) {
        boolean z7;
        synchronized (this.f1741b) {
            try {
                d dVar = this.f1740a;
                z7 = (dVar == null || dVar.b(this)) && (cVar.equals(this.f1742c) || this.f1744e != 4);
            } finally {
            }
        }
        return z7;
    }

    @Override // L1.d
    public final void c(c cVar) {
        synchronized (this.f1741b) {
            try {
                if (cVar.equals(this.f1743d)) {
                    this.f1745f = 4;
                    return;
                }
                this.f1744e = 4;
                d dVar = this.f1740a;
                if (dVar != null) {
                    dVar.c(this);
                }
                if (!y.b(this.f1745f)) {
                    this.f1743d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // L1.c
    public final void clear() {
        synchronized (this.f1741b) {
            this.f1746g = false;
            this.f1744e = 3;
            this.f1745f = 3;
            this.f1743d.clear();
            this.f1742c.clear();
        }
    }

    @Override // L1.c
    public final boolean d() {
        boolean z7;
        synchronized (this.f1741b) {
            z7 = this.f1744e == 3;
        }
        return z7;
    }

    @Override // L1.d
    public final boolean e(c cVar) {
        boolean z7;
        synchronized (this.f1741b) {
            try {
                d dVar = this.f1740a;
                z7 = (dVar == null || dVar.e(this)) && cVar.equals(this.f1742c) && !a();
            } finally {
            }
        }
        return z7;
    }

    @Override // L1.d
    public final void f(c cVar) {
        synchronized (this.f1741b) {
            try {
                if (!cVar.equals(this.f1742c)) {
                    this.f1745f = 5;
                    return;
                }
                this.f1744e = 5;
                d dVar = this.f1740a;
                if (dVar != null) {
                    dVar.f(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // L1.c
    public final void g() {
        synchronized (this.f1741b) {
            try {
                this.f1746g = true;
                try {
                    if (this.f1744e != 4 && this.f1745f != 1) {
                        this.f1745f = 1;
                        this.f1743d.g();
                    }
                    if (this.f1746g && this.f1744e != 1) {
                        this.f1744e = 1;
                        this.f1742c.g();
                    }
                    this.f1746g = false;
                } catch (Throwable th) {
                    this.f1746g = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // L1.d
    public final d getRoot() {
        d root;
        synchronized (this.f1741b) {
            try {
                d dVar = this.f1740a;
                root = dVar != null ? dVar.getRoot() : this;
            } catch (Throwable th) {
                throw th;
            }
        }
        return root;
    }

    @Override // L1.c
    public final boolean h() {
        boolean z7;
        synchronized (this.f1741b) {
            z7 = this.f1744e == 4;
        }
        return z7;
    }

    @Override // L1.d
    public final boolean i(c cVar) {
        boolean z7;
        synchronized (this.f1741b) {
            try {
                d dVar = this.f1740a;
                z7 = (dVar == null || dVar.i(this)) && cVar.equals(this.f1742c) && this.f1744e != 2;
            } finally {
            }
        }
        return z7;
    }

    @Override // L1.c
    public final boolean isRunning() {
        boolean z7;
        synchronized (this.f1741b) {
            z7 = true;
            if (this.f1744e != 1) {
                z7 = false;
            }
        }
        return z7;
    }

    @Override // L1.c
    public final boolean j(c cVar) {
        if (!(cVar instanceof i)) {
            return false;
        }
        i iVar = (i) cVar;
        if (this.f1742c == null) {
            if (iVar.f1742c != null) {
                return false;
            }
        } else if (!this.f1742c.j(iVar.f1742c)) {
            return false;
        }
        if (this.f1743d == null) {
            if (iVar.f1743d != null) {
                return false;
            }
        } else if (!this.f1743d.j(iVar.f1743d)) {
            return false;
        }
        return true;
    }

    @Override // L1.c
    public final void pause() {
        synchronized (this.f1741b) {
            try {
                if (!y.b(this.f1745f)) {
                    this.f1745f = 2;
                    this.f1743d.pause();
                }
                if (!y.b(this.f1744e)) {
                    this.f1744e = 2;
                    this.f1742c.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
