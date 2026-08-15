package okhttp3.internal.ws;

import F6.C0036f;
import F6.h;
import F6.i;
import F6.k;
import java.io.Closeable;
import java.io.IOException;
import java.util.Random;

/* loaded from: classes2.dex */
public final class WebSocketWriter implements Closeable {
    private final boolean isClient;
    private final C0036f maskCursor;
    private final byte[] maskKey;
    private final h messageBuffer;
    private MessageDeflater messageDeflater;
    private final long minimumDeflateSize;
    private final boolean noContextTakeover;
    private final boolean perMessageDeflate;
    private final Random random;
    private final i sink;
    private final h sinkBuffer;
    private boolean writerClosed;

    public WebSocketWriter(boolean z7, i iVar, Random random, boolean z8, boolean z9, long j7) {
        h6.i.l(iVar, "sink");
        h6.i.l(random, "random");
        this.isClient = z7;
        this.sink = iVar;
        this.random = random;
        this.perMessageDeflate = z8;
        this.noContextTakeover = z9;
        this.minimumDeflateSize = j7;
        this.messageBuffer = new h();
        this.sinkBuffer = iVar.a();
        this.maskKey = z7 ? new byte[4] : null;
        this.maskCursor = z7 ? new C0036f() : null;
    }

    private final void writeControlFrame(int i7, k kVar) {
        if (this.writerClosed) {
            throw new IOException("closed");
        }
        int c7 = kVar.c();
        if (c7 > 125) {
            throw new IllegalArgumentException("Payload size must be less than or equal to 125".toString());
        }
        this.sinkBuffer.W(i7 | 128);
        if (this.isClient) {
            this.sinkBuffer.W(c7 | 128);
            Random random = this.random;
            byte[] bArr = this.maskKey;
            h6.i.i(bArr);
            random.nextBytes(bArr);
            this.sinkBuffer.V(this.maskKey);
            if (c7 > 0) {
                h hVar = this.sinkBuffer;
                long j7 = hVar.f957y;
                hVar.U(kVar);
                h hVar2 = this.sinkBuffer;
                C0036f c0036f = this.maskCursor;
                h6.i.i(c0036f);
                hVar2.M(c0036f);
                this.maskCursor.l(j7);
                WebSocketProtocol.INSTANCE.toggleMask(this.maskCursor, this.maskKey);
                this.maskCursor.close();
            }
        } else {
            this.sinkBuffer.W(c7);
            this.sinkBuffer.U(kVar);
        }
        this.sink.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        MessageDeflater messageDeflater = this.messageDeflater;
        if (messageDeflater == null) {
            return;
        }
        messageDeflater.close();
    }

    public final Random getRandom() {
        return this.random;
    }

    public final i getSink() {
        return this.sink;
    }

    public final void writeClose(int i7, k kVar) {
        k kVar2 = k.f958A;
        if (i7 != 0 || kVar != null) {
            if (i7 != 0) {
                WebSocketProtocol.INSTANCE.validateCloseCode(i7);
            }
            h hVar = new h();
            hVar.b0(i7);
            if (kVar != null) {
                hVar.U(kVar);
            }
            kVar2 = hVar.e(hVar.f957y);
        }
        try {
            writeControlFrame(8, kVar2);
        } finally {
            this.writerClosed = true;
        }
    }

    public final void writeMessageFrame(int i7, k kVar) {
        h6.i.l(kVar, "data");
        if (this.writerClosed) {
            throw new IOException("closed");
        }
        this.messageBuffer.U(kVar);
        int i8 = i7 | 128;
        if (this.perMessageDeflate && kVar.c() >= this.minimumDeflateSize) {
            MessageDeflater messageDeflater = this.messageDeflater;
            if (messageDeflater == null) {
                messageDeflater = new MessageDeflater(this.noContextTakeover);
                this.messageDeflater = messageDeflater;
            }
            messageDeflater.deflate(this.messageBuffer);
            i8 = i7 | 192;
        }
        long j7 = this.messageBuffer.f957y;
        this.sinkBuffer.W(i8);
        int i9 = this.isClient ? 128 : 0;
        if (j7 <= 125) {
            this.sinkBuffer.W(i9 | ((int) j7));
        } else if (j7 <= WebSocketProtocol.PAYLOAD_SHORT_MAX) {
            this.sinkBuffer.W(i9 | WebSocketProtocol.PAYLOAD_SHORT);
            this.sinkBuffer.b0((int) j7);
        } else {
            this.sinkBuffer.W(i9 | 127);
            this.sinkBuffer.a0(j7);
        }
        if (this.isClient) {
            Random random = this.random;
            byte[] bArr = this.maskKey;
            h6.i.i(bArr);
            random.nextBytes(bArr);
            this.sinkBuffer.V(this.maskKey);
            if (j7 > 0) {
                h hVar = this.messageBuffer;
                C0036f c0036f = this.maskCursor;
                h6.i.i(c0036f);
                hVar.M(c0036f);
                this.maskCursor.l(0L);
                WebSocketProtocol.INSTANCE.toggleMask(this.maskCursor, this.maskKey);
                this.maskCursor.close();
            }
        }
        this.sinkBuffer.write(this.messageBuffer, j7);
        this.sink.h();
    }

    public final void writePing(k kVar) {
        h6.i.l(kVar, "payload");
        writeControlFrame(9, kVar);
    }

    public final void writePong(k kVar) {
        h6.i.l(kVar, "payload");
        writeControlFrame(10, kVar);
    }
}
