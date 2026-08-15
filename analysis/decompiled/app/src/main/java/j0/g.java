package j0;

import android.os.OutcomeReceiver;
import java.util.concurrent.atomic.AtomicBoolean;
import z6.C3824g;

/* loaded from: classes.dex */
public final class g extends AtomicBoolean implements OutcomeReceiver {

    /* renamed from: x, reason: collision with root package name */
    public final k6.e f24414x;

    public g(C3824g c3824g) {
        super(false);
        this.f24414x = c3824g;
    }

    @Override // android.os.OutcomeReceiver
    public final void onError(Throwable th) {
        if (compareAndSet(false, true)) {
            this.f24414x.b(D5.o.f(th));
        }
    }

    @Override // android.os.OutcomeReceiver
    public final void onResult(Object obj) {
        if (compareAndSet(false, true)) {
            this.f24414x.b(obj);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public final String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
