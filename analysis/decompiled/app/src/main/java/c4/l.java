package c4;

import java.util.concurrent.ExecutionException;

/* loaded from: classes.dex */
public final class l implements f, e, c {

    /* renamed from: A, reason: collision with root package name */
    public int f8026A;

    /* renamed from: B, reason: collision with root package name */
    public int f8027B;

    /* renamed from: C, reason: collision with root package name */
    public int f8028C;

    /* renamed from: D, reason: collision with root package name */
    public Exception f8029D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f8030E;

    /* renamed from: x, reason: collision with root package name */
    public final Object f8031x = new Object();

    /* renamed from: y, reason: collision with root package name */
    public final int f8032y;

    /* renamed from: z, reason: collision with root package name */
    public final r f8033z;

    public l(int i7, r rVar) {
        this.f8032y = i7;
        this.f8033z = rVar;
    }

    public final void a() {
        int i7 = this.f8026A + this.f8027B + this.f8028C;
        int i8 = this.f8032y;
        if (i7 == i8) {
            Exception exc = this.f8029D;
            r rVar = this.f8033z;
            if (exc == null) {
                if (this.f8030E) {
                    rVar.m();
                    return;
                } else {
                    rVar.l(null);
                    return;
                }
            }
            rVar.k(new ExecutionException(this.f8027B + " out of " + i8 + " underlying tasks failed", this.f8029D));
        }
    }

    @Override // c4.c
    public final void b() {
        synchronized (this.f8031x) {
            this.f8028C++;
            this.f8030E = true;
            a();
        }
    }

    @Override // c4.e
    public final void onFailure(Exception exc) {
        synchronized (this.f8031x) {
            this.f8027B++;
            this.f8029D = exc;
            a();
        }
    }

    @Override // c4.f
    public final void onSuccess(Object obj) {
        synchronized (this.f8031x) {
            this.f8026A++;
            a();
        }
    }
}
