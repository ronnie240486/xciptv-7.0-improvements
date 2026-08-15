package A6;

import C6.n;
import android.os.Handler;
import android.os.Looper;
import h6.i;
import java.util.concurrent.CancellationException;
import k6.j;
import z6.B;
import z6.C3836t;
import z6.D;
import z6.Q;
import z6.b0;

/* loaded from: classes2.dex */
public final class c extends b0 implements B {

    /* renamed from: A, reason: collision with root package name */
    public final String f104A;

    /* renamed from: B, reason: collision with root package name */
    public final boolean f105B;

    /* renamed from: C, reason: collision with root package name */
    public final c f106C;
    private volatile c _immediate;

    /* renamed from: z, reason: collision with root package name */
    public final Handler f107z;

    public c(Handler handler) {
        this(handler, null, false);
    }

    @Override // z6.AbstractC3835s
    public final void J(j jVar, Runnable runnable) {
        if (this.f107z.post(runnable)) {
            return;
        }
        L(jVar, runnable);
    }

    @Override // z6.AbstractC3835s
    public final boolean K() {
        return (this.f105B && i.c(Looper.myLooper(), this.f107z.getLooper())) ? false : true;
    }

    public final void L(j jVar, Runnable runnable) {
        CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        Q q7 = (Q) jVar.g(C3836t.f29121y);
        if (q7 != null) {
            q7.C(cancellationException);
        }
        D.f29057b.J(jVar, runnable);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof c) && ((c) obj).f107z == this.f107z;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f107z);
    }

    @Override // z6.AbstractC3835s
    public final String toString() {
        c cVar;
        String str;
        D6.d dVar = D.f29056a;
        b0 b0Var = n.f513a;
        if (this == b0Var) {
            str = "Dispatchers.Main";
        } else {
            try {
                cVar = ((c) b0Var).f106C;
            } catch (UnsupportedOperationException unused) {
                cVar = null;
            }
            str = this == cVar ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String str2 = this.f104A;
        if (str2 == null) {
            str2 = this.f107z.toString();
        }
        return this.f105B ? android.support.v4.media.a.B(str2, ".immediate") : str2;
    }

    public c(Handler handler, String str, boolean z7) {
        this.f107z = handler;
        this.f104A = str;
        this.f105B = z7;
        this._immediate = z7 ? this : null;
        c cVar = this._immediate;
        if (cVar == null) {
            cVar = new c(handler, str, true);
            this._immediate = cVar;
        }
        this.f106C = cVar;
    }
}
