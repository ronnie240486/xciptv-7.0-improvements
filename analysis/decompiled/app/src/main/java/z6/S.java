package z6;

import java.util.concurrent.CancellationException;

/* loaded from: classes2.dex */
public final class S extends CancellationException {

    /* renamed from: x, reason: collision with root package name */
    public final transient Q f29071x;

    public S(String str, Throwable th, Q q7) {
        super(str);
        this.f29071x = q7;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof S) {
                S s7 = (S) obj;
                if (!h6.i.c(s7.getMessage(), getMessage()) || !h6.i.c(s7.f29071x, this.f29071x) || !h6.i.c(s7.getCause(), getCause())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        h6.i.i(message);
        int hashCode = (this.f29071x.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        return hashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.f29071x;
    }
}
