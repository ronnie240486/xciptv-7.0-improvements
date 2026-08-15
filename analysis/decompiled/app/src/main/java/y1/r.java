package y1;

/* loaded from: classes.dex */
public final class r implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f28553x;

    /* renamed from: y, reason: collision with root package name */
    public final L1.g f28554y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ u f28555z;

    public /* synthetic */ r(u uVar, L1.g gVar, int i7) {
        this.f28553x = i7;
        this.f28555z = uVar;
        this.f28554y = gVar;
    }

    private void a() {
        L1.h hVar = (L1.h) this.f28554y;
        hVar.f1715b.a();
        synchronized (hVar.f1716c) {
            synchronized (this.f28555z) {
                try {
                    t tVar = this.f28555z.f28581x;
                    L1.g gVar = this.f28554y;
                    tVar.getClass();
                    if (tVar.f28558x.contains(new s(gVar, P1.g.f2455b))) {
                        u uVar = this.f28555z;
                        L1.g gVar2 = this.f28554y;
                        uVar.getClass();
                        try {
                            ((L1.h) gVar2).k(uVar.f28575Q, 5);
                        } catch (Throwable th) {
                            throw new C3754d(th);
                        }
                    }
                    this.f28555z.c();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f28553x) {
            case 0:
                a();
                return;
            default:
                L1.h hVar = (L1.h) this.f28554y;
                hVar.f1715b.a();
                synchronized (hVar.f1716c) {
                    synchronized (this.f28555z) {
                        try {
                            t tVar = this.f28555z.f28581x;
                            L1.g gVar = this.f28554y;
                            tVar.getClass();
                            if (tVar.f28558x.contains(new s(gVar, P1.g.f2455b))) {
                                this.f28555z.f28577S.a();
                                u uVar = this.f28555z;
                                L1.g gVar2 = this.f28554y;
                                uVar.getClass();
                                try {
                                    ((L1.h) gVar2).m(uVar.f28577S, uVar.f28573O, uVar.f28580V);
                                    this.f28555z.j(this.f28554y);
                                } catch (Throwable th) {
                                    throw new C3754d(th);
                                }
                            }
                            this.f28555z.c();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                return;
        }
    }
}
