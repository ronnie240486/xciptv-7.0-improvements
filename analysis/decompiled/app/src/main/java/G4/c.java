package G4;

import B2.y;

/* loaded from: classes.dex */
public final class c implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1030x = 1;

    /* renamed from: y, reason: collision with root package name */
    public Runnable f1031y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ d f1032z;

    public /* synthetic */ c(d dVar, int i7) {
        this(dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004a, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004c, code lost:
    
        r10.f1031y.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0058, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
    
        G4.d.f1033C.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + r10.f1031y, (java.lang.Throwable) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0074, code lost:
    
        r10.f1031y = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0076, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0044, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        boolean z7 = false;
        boolean z8 = false;
        while (true) {
            try {
                synchronized (this.f1032z.f1037y) {
                    if (!z7) {
                        d dVar = this.f1032z;
                        if (dVar.f1038z != 4) {
                            dVar.f1034A++;
                            dVar.f1038z = 4;
                            z7 = true;
                        }
                    }
                    Runnable runnable = (Runnable) this.f1032z.f1037y.poll();
                    this.f1031y = runnable;
                    if (runnable == null) {
                        this.f1032z.f1038z = 1;
                    }
                }
                if (z8) {
                    Thread.currentThread().interrupt();
                    return;
                }
                return;
            } finally {
                if (z8) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1030x) {
            case 0:
                this.f1031y.run();
                return;
            default:
                try {
                    a();
                    return;
                } catch (Error e7) {
                    synchronized (this.f1032z.f1037y) {
                        this.f1032z.f1038z = 1;
                        throw e7;
                    }
                }
        }
    }

    public final String toString() {
        switch (this.f1030x) {
            case 0:
                return this.f1031y.toString();
            default:
                Runnable runnable = this.f1031y;
                if (runnable != null) {
                    return "SequentialExecutorWorker{running=" + runnable + "}";
                }
                return "SequentialExecutorWorker{state=" + y.x(this.f1032z.f1038z) + "}";
        }
    }

    public c(d dVar, Runnable runnable) {
        this.f1032z = dVar;
        this.f1031y = runnable;
    }

    public c(d dVar) {
        this.f1032z = dVar;
    }
}
