package okhttp3.internal.cache;

import F6.h;
import F6.m;
import F6.z;
import h6.i;
import java.io.IOException;
import q6.c;

/* loaded from: classes2.dex */
public class FaultHidingSink extends m {
    private boolean hasErrors;
    private final c onException;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FaultHidingSink(z zVar, c cVar) {
        super(zVar);
        i.l(zVar, "delegate");
        i.l(cVar, "onException");
        this.onException = cVar;
    }

    @Override // F6.m, F6.z, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.hasErrors) {
            return;
        }
        try {
            super.close();
        } catch (IOException e7) {
            this.hasErrors = true;
            this.onException.invoke(e7);
        }
    }

    @Override // F6.m, F6.z, java.io.Flushable
    public void flush() {
        if (this.hasErrors) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e7) {
            this.hasErrors = true;
            this.onException.invoke(e7);
        }
    }

    public final c getOnException() {
        return this.onException;
    }

    @Override // F6.m, F6.z
    public void write(h hVar, long j7) {
        i.l(hVar, "source");
        if (this.hasErrors) {
            hVar.b(j7);
            return;
        }
        try {
            super.write(hVar, j7);
        } catch (IOException e7) {
            this.hasErrors = true;
            this.onException.invoke(e7);
        }
    }
}
