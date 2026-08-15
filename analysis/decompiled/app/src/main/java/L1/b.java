package L1;

/* loaded from: classes.dex */
public final class b implements d, c {

    /* renamed from: a, reason: collision with root package name */
    public final Object f1705a;

    /* renamed from: b, reason: collision with root package name */
    public final d f1706b;

    /* renamed from: c, reason: collision with root package name */
    public volatile c f1707c;

    /* renamed from: d, reason: collision with root package name */
    public volatile c f1708d;

    /* renamed from: e, reason: collision with root package name */
    public int f1709e = 3;

    /* renamed from: f, reason: collision with root package name */
    public int f1710f = 3;

    public b(Object obj, d dVar) {
        this.f1705a = obj;
        this.f1706b = dVar;
    }

    @Override // L1.d, L1.c
    public final boolean a() {
        boolean z7;
        synchronized (this.f1705a) {
            try {
                z7 = this.f1707c.a() || this.f1708d.a();
            } finally {
            }
        }
        return z7;
    }

    @Override // L1.d
    public final boolean b(c cVar) {
        boolean z7;
        synchronized (this.f1705a) {
            d dVar = this.f1706b;
            z7 = dVar == null || dVar.b(this);
        }
        return z7;
    }

    @Override // L1.d
    public final void c(c cVar) {
        synchronized (this.f1705a) {
            try {
                if (cVar.equals(this.f1707c)) {
                    this.f1709e = 4;
                } else if (cVar.equals(this.f1708d)) {
                    this.f1710f = 4;
                }
                d dVar = this.f1706b;
                if (dVar != null) {
                    dVar.c(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // L1.c
    public final void clear() {
        synchronized (this.f1705a) {
            try {
                this.f1709e = 3;
                this.f1707c.clear();
                if (this.f1710f != 3) {
                    this.f1710f = 3;
                    this.f1708d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // L1.c
    public final boolean d() {
        boolean z7;
        synchronized (this.f1705a) {
            try {
                z7 = this.f1709e == 3 && this.f1710f == 3;
            } finally {
            }
        }
        return z7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0028, code lost:
    
        if (r4 == 5) goto L18;
     */
    @Override // L1.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e(c cVar) {
        boolean z7;
        synchronized (this.f1705a) {
            d dVar = this.f1706b;
            if (dVar == null || dVar.e(this)) {
                if (this.f1709e != 5) {
                    z7 = cVar.equals(this.f1707c);
                } else if (cVar.equals(this.f1708d)) {
                    int i7 = this.f1710f;
                    if (i7 != 4) {
                    }
                }
            }
        }
        return z7;
    }

    @Override // L1.d
    public final void f(c cVar) {
        synchronized (this.f1705a) {
            try {
                if (cVar.equals(this.f1708d)) {
                    this.f1710f = 5;
                    d dVar = this.f1706b;
                    if (dVar != null) {
                        dVar.f(this);
                    }
                    return;
                }
                this.f1709e = 5;
                if (this.f1710f != 1) {
                    this.f1710f = 1;
                    this.f1708d.g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // L1.c
    public final void g() {
        synchronized (this.f1705a) {
            try {
                if (this.f1709e != 1) {
                    this.f1709e = 1;
                    this.f1707c.g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // L1.d
    public final d getRoot() {
        d root;
        synchronized (this.f1705a) {
            try {
                d dVar = this.f1706b;
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
        synchronized (this.f1705a) {
            try {
                z7 = this.f1709e == 4 || this.f1710f == 4;
            } finally {
            }
        }
        return z7;
    }

    @Override // L1.d
    public final boolean i(c cVar) {
        boolean z7;
        synchronized (this.f1705a) {
            d dVar = this.f1706b;
            z7 = (dVar == null || dVar.i(this)) && cVar.equals(this.f1707c);
        }
        return z7;
    }

    @Override // L1.c
    public final boolean isRunning() {
        boolean z7;
        synchronized (this.f1705a) {
            try {
                z7 = true;
                if (this.f1709e != 1 && this.f1710f != 1) {
                    z7 = false;
                }
            } finally {
            }
        }
        return z7;
    }

    @Override // L1.c
    public final boolean j(c cVar) {
        if (!(cVar instanceof b)) {
            return false;
        }
        b bVar = (b) cVar;
        return this.f1707c.j(bVar.f1707c) && this.f1708d.j(bVar.f1708d);
    }

    @Override // L1.c
    public final void pause() {
        synchronized (this.f1705a) {
            try {
                if (this.f1709e == 1) {
                    this.f1709e = 2;
                    this.f1707c.pause();
                }
                if (this.f1710f == 1) {
                    this.f1710f = 2;
                    this.f1708d.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
