package okhttp3.internal.ws;

import F6.C0036f;
import F6.h;
import F6.j;
import F6.k;
import h6.i;
import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;
import okhttp3.internal.http2.Settings;

/* loaded from: classes2.dex */
public final class WebSocketReader implements Closeable {
    private boolean closed;
    private final h controlFrameBuffer;
    private final FrameCallback frameCallback;
    private long frameLength;
    private final boolean isClient;
    private boolean isControlFrame;
    private boolean isFinalFrame;
    private final C0036f maskCursor;
    private final byte[] maskKey;
    private final h messageFrameBuffer;
    private MessageInflater messageInflater;
    private final boolean noContextTakeover;
    private int opcode;
    private final boolean perMessageDeflate;
    private boolean readingCompressedMessage;
    private final j source;

    public interface FrameCallback {
        void onReadClose(int i7, String str);

        void onReadMessage(k kVar);

        void onReadMessage(String str);

        void onReadPing(k kVar);

        void onReadPong(k kVar);
    }

    public WebSocketReader(boolean z7, j jVar, FrameCallback frameCallback, boolean z8, boolean z9) {
        i.l(jVar, "source");
        i.l(frameCallback, "frameCallback");
        this.isClient = z7;
        this.source = jVar;
        this.frameCallback = frameCallback;
        this.perMessageDeflate = z8;
        this.noContextTakeover = z9;
        this.controlFrameBuffer = new h();
        this.messageFrameBuffer = new h();
        this.maskKey = z7 ? null : new byte[4];
        this.maskCursor = z7 ? null : new C0036f();
    }

    private final void readControlFrame() {
        short s7;
        String str;
        long j7 = this.frameLength;
        if (j7 > 0) {
            this.source.m(this.controlFrameBuffer, j7);
            if (!this.isClient) {
                h hVar = this.controlFrameBuffer;
                C0036f c0036f = this.maskCursor;
                i.i(c0036f);
                hVar.M(c0036f);
                this.maskCursor.l(0L);
                WebSocketProtocol webSocketProtocol = WebSocketProtocol.INSTANCE;
                C0036f c0036f2 = this.maskCursor;
                byte[] bArr = this.maskKey;
                i.i(bArr);
                webSocketProtocol.toggleMask(c0036f2, bArr);
                this.maskCursor.close();
            }
        }
        switch (this.opcode) {
            case 8:
                h hVar2 = this.controlFrameBuffer;
                long j8 = hVar2.f957y;
                if (j8 == 1) {
                    throw new ProtocolException("Malformed close payload length of 1.");
                }
                if (j8 != 0) {
                    s7 = hVar2.readShort();
                    str = this.controlFrameBuffer.P();
                    String closeCodeExceptionMessage = WebSocketProtocol.INSTANCE.closeCodeExceptionMessage(s7);
                    if (closeCodeExceptionMessage != null) {
                        throw new ProtocolException(closeCodeExceptionMessage);
                    }
                } else {
                    s7 = 1005;
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                this.frameCallback.onReadClose(s7, str);
                this.closed = true;
                return;
            case 9:
                FrameCallback frameCallback = this.frameCallback;
                h hVar3 = this.controlFrameBuffer;
                frameCallback.onReadPing(hVar3.e(hVar3.f957y));
                return;
            case 10:
                FrameCallback frameCallback2 = this.frameCallback;
                h hVar4 = this.controlFrameBuffer;
                frameCallback2.onReadPong(hVar4.e(hVar4.f957y));
                return;
            default:
                throw new ProtocolException(i.F(Util.toHexString(this.opcode), "Unknown control opcode: "));
        }
    }

    private final void readHeader() {
        boolean z7;
        if (this.closed) {
            throw new IOException("closed");
        }
        long timeoutNanos = this.source.timeout().timeoutNanos();
        this.source.timeout().clearTimeout();
        try {
            int and = Util.and(this.source.readByte(), 255);
            this.source.timeout().timeout(timeoutNanos, TimeUnit.NANOSECONDS);
            int i7 = and & 15;
            this.opcode = i7;
            boolean z8 = (and & 128) != 0;
            this.isFinalFrame = z8;
            boolean z9 = (and & 8) != 0;
            this.isControlFrame = z9;
            if (z9 && !z8) {
                throw new ProtocolException("Control frames must be final.");
            }
            boolean z10 = (and & 64) != 0;
            if (i7 == 1 || i7 == 2) {
                if (!z10) {
                    z7 = false;
                } else {
                    if (!this.perMessageDeflate) {
                        throw new ProtocolException("Unexpected rsv1 flag");
                    }
                    z7 = true;
                }
                this.readingCompressedMessage = z7;
            } else if (z10) {
                throw new ProtocolException("Unexpected rsv1 flag");
            }
            if ((and & 32) != 0) {
                throw new ProtocolException("Unexpected rsv2 flag");
            }
            if ((and & 16) != 0) {
                throw new ProtocolException("Unexpected rsv3 flag");
            }
            int and2 = Util.and(this.source.readByte(), 255);
            boolean z11 = (and2 & 128) != 0;
            if (z11 == this.isClient) {
                throw new ProtocolException(this.isClient ? "Server-sent frames must not be masked." : "Client-sent frames must be masked.");
            }
            long j7 = and2 & 127;
            this.frameLength = j7;
            if (j7 == 126) {
                this.frameLength = Util.and(this.source.readShort(), Settings.DEFAULT_INITIAL_WINDOW_SIZE);
            } else if (j7 == 127) {
                long readLong = this.source.readLong();
                this.frameLength = readLong;
                if (readLong < 0) {
                    throw new ProtocolException("Frame length 0x" + Util.toHexString(this.frameLength) + " > 0x7FFFFFFFFFFFFFFF");
                }
            }
            if (this.isControlFrame && this.frameLength > 125) {
                throw new ProtocolException("Control frame must be less than 125B.");
            }
            if (z11) {
                j jVar = this.source;
                byte[] bArr = this.maskKey;
                i.i(bArr);
                jVar.readFully(bArr);
            }
        } catch (Throwable th) {
            this.source.timeout().timeout(timeoutNanos, TimeUnit.NANOSECONDS);
            throw th;
        }
    }

    private final void readMessage() {
        while (!this.closed) {
            long j7 = this.frameLength;
            if (j7 > 0) {
                this.source.m(this.messageFrameBuffer, j7);
                if (!this.isClient) {
                    h hVar = this.messageFrameBuffer;
                    C0036f c0036f = this.maskCursor;
                    i.i(c0036f);
                    hVar.M(c0036f);
                    this.maskCursor.l(this.messageFrameBuffer.f957y - this.frameLength);
                    WebSocketProtocol webSocketProtocol = WebSocketProtocol.INSTANCE;
                    C0036f c0036f2 = this.maskCursor;
                    byte[] bArr = this.maskKey;
                    i.i(bArr);
                    webSocketProtocol.toggleMask(c0036f2, bArr);
                    this.maskCursor.close();
                }
            }
            if (this.isFinalFrame) {
                return;
            }
            readUntilNonControlFrame();
            if (this.opcode != 0) {
                throw new ProtocolException(i.F(Util.toHexString(this.opcode), "Expected continuation opcode. Got: "));
            }
        }
        throw new IOException("closed");
    }

    private final void readMessageFrame() {
        int i7 = this.opcode;
        if (i7 != 1 && i7 != 2) {
            throw new ProtocolException(i.F(Util.toHexString(i7), "Unknown opcode: "));
        }
        readMessage();
        if (this.readingCompressedMessage) {
            MessageInflater messageInflater = this.messageInflater;
            if (messageInflater == null) {
                messageInflater = new MessageInflater(this.noContextTakeover);
                this.messageInflater = messageInflater;
            }
            messageInflater.inflate(this.messageFrameBuffer);
        }
        if (i7 == 1) {
            this.frameCallback.onReadMessage(this.messageFrameBuffer.P());
            return;
        }
        FrameCallback frameCallback = this.frameCallback;
        h hVar = this.messageFrameBuffer;
        frameCallback.onReadMessage(hVar.e(hVar.f957y));
    }

    private final void readUntilNonControlFrame() {
        while (!this.closed) {
            readHeader();
            if (!this.isControlFrame) {
                return;
            } else {
                readControlFrame();
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        MessageInflater messageInflater = this.messageInflater;
        if (messageInflater == null) {
            return;
        }
        messageInflater.close();
    }

    public final j getSource() {
        return this.source;
    }

    public final void processNextFrame() {
        readHeader();
        if (this.isControlFrame) {
            readControlFrame();
        } else {
            readMessageFrame();
        }
    }
}
