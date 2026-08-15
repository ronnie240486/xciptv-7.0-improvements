package okhttp3.internal.ws;

import F6.C0036f;
import F6.G;
import F6.h;
import F6.k;
import F6.l;
import h6.i;
import java.io.Closeable;
import java.util.zip.Deflater;

/* loaded from: classes2.dex */
public final class MessageDeflater implements Closeable {
    private final h deflatedBytes;
    private final Deflater deflater;
    private final l deflaterSink;
    private final boolean noContextTakeover;

    public MessageDeflater(boolean z7) {
        this.noContextTakeover = z7;
        h hVar = new h();
        this.deflatedBytes = hVar;
        Deflater deflater = new Deflater(-1, true);
        this.deflater = deflater;
        this.deflaterSink = new l(hVar, deflater);
    }

    private final boolean endsWith(h hVar, k kVar) {
        return hVar.p(hVar.f957y - kVar.c(), kVar);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.deflaterSink.close();
    }

    public final void deflate(h hVar) {
        k kVar;
        i.l(hVar, "buffer");
        if (this.deflatedBytes.f957y != 0) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (this.noContextTakeover) {
            this.deflater.reset();
        }
        this.deflaterSink.write(hVar, hVar.f957y);
        this.deflaterSink.flush();
        h hVar2 = this.deflatedBytes;
        kVar = MessageDeflaterKt.EMPTY_DEFLATE_BLOCK;
        if (endsWith(hVar2, kVar)) {
            h hVar3 = this.deflatedBytes;
            long j7 = hVar3.f957y - 4;
            C0036f M7 = hVar3.M(G.f940a);
            try {
                M7.g(j7);
                i.o(M7, null);
            } finally {
            }
        } else {
            this.deflatedBytes.W(0);
        }
        h hVar4 = this.deflatedBytes;
        hVar.write(hVar4, hVar4.f957y);
    }
}
