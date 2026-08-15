package J3;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* loaded from: classes.dex */
public abstract class I extends B {

    /* renamed from: b, reason: collision with root package name */
    public final c4.i f1477b;

    public I(int i7, c4.i iVar) {
        super(i7);
        this.f1477b = iVar;
    }

    @Override // J3.L
    public final void a(Status status) {
        this.f1477b.c(new com.google.android.gms.common.api.h(status));
    }

    @Override // J3.L
    public final void b(RuntimeException runtimeException) {
        this.f1477b.c(runtimeException);
    }

    @Override // J3.L
    public final void c(x xVar) {
        try {
            h(xVar);
        } catch (DeadObjectException e7) {
            a(L.e(e7));
            throw e7;
        } catch (RemoteException e8) {
            a(L.e(e8));
        } catch (RuntimeException e9) {
            this.f1477b.c(e9);
        }
    }

    public abstract void h(x xVar);
}
