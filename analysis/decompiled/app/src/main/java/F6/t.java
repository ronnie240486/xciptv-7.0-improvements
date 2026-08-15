package F6;

import j.AbstractC2948k1;

/* loaded from: classes2.dex */
public final class t implements B {

    /* renamed from: A, reason: collision with root package name */
    public int f978A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f979B;

    /* renamed from: C, reason: collision with root package name */
    public long f980C;

    /* renamed from: x, reason: collision with root package name */
    public final j f981x;

    /* renamed from: y, reason: collision with root package name */
    public final h f982y;

    /* renamed from: z, reason: collision with root package name */
    public w f983z;

    public t(j jVar) {
        h6.i.l(jVar, "upstream");
        this.f981x = jVar;
        h a7 = jVar.a();
        this.f982y = a7;
        w wVar = a7.f956x;
        this.f983z = wVar;
        this.f978A = wVar != null ? wVar.f991b : -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f979B = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        if (r3 == r5.f991b) goto L15;
     */
    @Override // F6.B
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long read(h hVar, long j7) {
        w wVar;
        h6.i.l(hVar, "sink");
        if (j7 < 0) {
            throw new IllegalArgumentException(AbstractC2948k1.f("byteCount < 0: ", j7).toString());
        }
        if (!(!this.f979B)) {
            throw new IllegalStateException("closed".toString());
        }
        w wVar2 = this.f983z;
        h hVar2 = this.f982y;
        if (wVar2 != null) {
            w wVar3 = hVar2.f956x;
            if (wVar2 == wVar3) {
                int i7 = this.f978A;
                h6.i.i(wVar3);
            }
            throw new IllegalStateException("Peek source is invalid because upstream source was used".toString());
        }
        if (j7 == 0) {
            return 0L;
        }
        if (!this.f981x.j(this.f980C + 1)) {
            return -1L;
        }
        if (this.f983z == null && (wVar = hVar2.f956x) != null) {
            this.f983z = wVar;
            this.f978A = wVar.f991b;
        }
        long min = Math.min(j7, hVar2.f957y - this.f980C);
        this.f982y.B(this.f980C, hVar, min);
        this.f980C += min;
        return min;
    }

    @Override // F6.B
    public final E timeout() {
        return this.f981x.timeout();
    }
}
