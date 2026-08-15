package okhttp3.internal.ws;

import F6.C0036f;
import F6.h;
import F6.k;
import R5.b;
import h6.i;
import j.AbstractC2948k1;

/* loaded from: classes2.dex */
public final class WebSocketProtocol {
    public static final String ACCEPT_MAGIC = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11";
    public static final int B0_FLAG_FIN = 128;
    public static final int B0_FLAG_RSV1 = 64;
    public static final int B0_FLAG_RSV2 = 32;
    public static final int B0_FLAG_RSV3 = 16;
    public static final int B0_MASK_OPCODE = 15;
    public static final int B1_FLAG_MASK = 128;
    public static final int B1_MASK_LENGTH = 127;
    public static final int CLOSE_CLIENT_GOING_AWAY = 1001;
    public static final long CLOSE_MESSAGE_MAX = 123;
    public static final int CLOSE_NO_STATUS_CODE = 1005;
    public static final WebSocketProtocol INSTANCE = new WebSocketProtocol();
    public static final int OPCODE_BINARY = 2;
    public static final int OPCODE_CONTINUATION = 0;
    public static final int OPCODE_CONTROL_CLOSE = 8;
    public static final int OPCODE_CONTROL_PING = 9;
    public static final int OPCODE_CONTROL_PONG = 10;
    public static final int OPCODE_FLAG_CONTROL = 8;
    public static final int OPCODE_TEXT = 1;
    public static final long PAYLOAD_BYTE_MAX = 125;
    public static final int PAYLOAD_LONG = 127;
    public static final int PAYLOAD_SHORT = 126;
    public static final long PAYLOAD_SHORT_MAX = 65535;

    private WebSocketProtocol() {
    }

    public final String acceptHeader(String str) {
        i.l(str, "key");
        k kVar = k.f958A;
        return b.h(i.F(ACCEPT_MAGIC, str)).b("SHA-1").a();
    }

    public final String closeCodeExceptionMessage(int i7) {
        if (i7 < 1000 || i7 >= 5000) {
            return i.F(Integer.valueOf(i7), "Code must be in range [1000,5000): ");
        }
        if ((1004 > i7 || i7 >= 1007) && (1015 > i7 || i7 >= 3000)) {
            return null;
        }
        return AbstractC2948k1.e("Code ", i7, " is reserved and may not be used.");
    }

    public final void toggleMask(C0036f c0036f, byte[] bArr) {
        long j7;
        i.l(c0036f, "cursor");
        i.l(bArr, "key");
        int length = bArr.length;
        int i7 = 0;
        do {
            byte[] bArr2 = c0036f.f948B;
            int i8 = c0036f.f949C;
            int i9 = c0036f.f950D;
            if (bArr2 != null) {
                while (i8 < i9) {
                    int i10 = i7 % length;
                    bArr2[i8] = (byte) (bArr2[i8] ^ bArr[i10]);
                    i8++;
                    i7 = i10 + 1;
                }
            }
            long j8 = c0036f.f947A;
            h hVar = c0036f.f951x;
            i.i(hVar);
            if (j8 == hVar.f957y) {
                throw new IllegalStateException("no more bytes".toString());
            }
            j7 = c0036f.f947A;
        } while (c0036f.l(j7 == -1 ? 0L : j7 + (c0036f.f950D - c0036f.f949C)) != -1);
    }

    public final void validateCloseCode(int i7) {
        String closeCodeExceptionMessage = closeCodeExceptionMessage(i7);
        if (closeCodeExceptionMessage == null) {
            return;
        }
        i.i(closeCodeExceptionMessage);
        throw new IllegalArgumentException(closeCodeExceptionMessage.toString());
    }
}
