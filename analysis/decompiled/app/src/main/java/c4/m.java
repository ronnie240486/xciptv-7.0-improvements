package c4;

import Z3.RunnableC0236r2;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class m implements p, f, e, c {

    /* renamed from: A, reason: collision with root package name */
    public final r f8034A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f8035x;

    /* renamed from: y, reason: collision with root package name */
    public final Executor f8036y;

    /* renamed from: z, reason: collision with root package name */
    public final InterfaceC0415a f8037z;

    public /* synthetic */ m(Executor executor, InterfaceC0415a interfaceC0415a, r rVar, int i7) {
        this.f8035x = i7;
        this.f8036y = executor;
        this.f8037z = interfaceC0415a;
        this.f8034A = rVar;
    }

    @Override // c4.p
    public final void a(h hVar) {
        int i7 = this.f8035x;
        Executor executor = this.f8036y;
        switch (i7) {
            case 0:
                executor.execute(new RunnableC0236r2(this, hVar, 10));
                break;
            default:
                executor.execute(new RunnableC0236r2(this, hVar, 11));
                break;
        }
    }

    @Override // c4.c
    public final void b() {
        this.f8034A.m();
    }

    @Override // c4.e
    public final void onFailure(Exception exc) {
        this.f8034A.k(exc);
    }

    @Override // c4.f
    public final void onSuccess(Object obj) {
        this.f8034A.l(obj);
    }
}
