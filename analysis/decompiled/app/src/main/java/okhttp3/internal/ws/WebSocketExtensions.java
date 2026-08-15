package okhttp3.internal.ws;

import h6.i;
import okhttp3.Headers;
import okhttp3.internal.Util;
import r6.f;
import y6.g;

/* loaded from: classes2.dex */
public final class WebSocketExtensions {
    public static final Companion Companion = new Companion(null);
    private static final String HEADER_WEB_SOCKET_EXTENSION = "Sec-WebSocket-Extensions";
    public final Integer clientMaxWindowBits;
    public final boolean clientNoContextTakeover;
    public final boolean perMessageDeflate;
    public final Integer serverMaxWindowBits;
    public final boolean serverNoContextTakeover;
    public final boolean unknownValues;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }

        /* JADX WARN: Code restructure failed: missing block: B:34:0x00c0, code lost:
        
            if (r7 == null) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00c7, code lost:
        
            r12 = r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x00ee, code lost:
        
            if (r9 == null) goto L34;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final WebSocketExtensions parse(Headers headers) {
            String str;
            i.l(headers, "responseHeaders");
            int size = headers.size();
            int i7 = 0;
            boolean z7 = false;
            Integer num = null;
            boolean z8 = false;
            Integer num2 = null;
            boolean z9 = false;
            boolean z10 = false;
            while (i7 < size) {
                int i8 = i7 + 1;
                if (y6.i.B(headers.name(i7), WebSocketExtensions.HEADER_WEB_SOCKET_EXTENSION)) {
                    String value = headers.value(i7);
                    int i9 = 0;
                    while (i9 < value.length()) {
                        int delimiterOffset$default = Util.delimiterOffset$default(value, ',', i9, 0, 4, (Object) null);
                        char c7 = ';';
                        int delimiterOffset = Util.delimiterOffset(value, ';', i9, delimiterOffset$default);
                        String trimSubstring = Util.trimSubstring(value, i9, delimiterOffset);
                        int i10 = delimiterOffset + 1;
                        if (y6.i.B(trimSubstring, "permessage-deflate")) {
                            if (z7) {
                                z10 = true;
                            }
                            i9 = i10;
                            while (i9 < delimiterOffset$default) {
                                int delimiterOffset2 = Util.delimiterOffset(value, c7, i9, delimiterOffset$default);
                                int delimiterOffset3 = Util.delimiterOffset(value, '=', i9, delimiterOffset2);
                                String trimSubstring2 = Util.trimSubstring(value, i9, delimiterOffset3);
                                if (delimiterOffset3 < delimiterOffset2) {
                                    str = Util.trimSubstring(value, delimiterOffset3 + 1, delimiterOffset2);
                                    i.l(str, "<this>");
                                    if (str.length() >= "\"".length() + "\"".length() && y6.i.T(str, "\"") && y6.i.A(str, "\"")) {
                                        str = str.substring("\"".length(), str.length() - "\"".length());
                                        i.k(str, "substring(...)");
                                    }
                                } else {
                                    str = null;
                                }
                                int i11 = delimiterOffset2 + 1;
                                if (y6.i.B(trimSubstring2, "client_max_window_bits")) {
                                    if (num != null) {
                                        z10 = true;
                                    }
                                    num = str == null ? null : g.x(str);
                                } else if (y6.i.B(trimSubstring2, "client_no_context_takeover")) {
                                    if (z8) {
                                        z10 = true;
                                    }
                                    if (str != null) {
                                        z10 = true;
                                    }
                                    i9 = i11;
                                    z8 = true;
                                } else {
                                    if (y6.i.B(trimSubstring2, "server_max_window_bits")) {
                                        if (num2 != null) {
                                            z10 = true;
                                        }
                                        num2 = str == null ? null : g.x(str);
                                    } else if (y6.i.B(trimSubstring2, "server_no_context_takeover")) {
                                        if (z9) {
                                            z10 = true;
                                        }
                                        if (str != null) {
                                            z10 = true;
                                        }
                                        i9 = i11;
                                        z9 = true;
                                    }
                                    i9 = i11;
                                    z10 = true;
                                }
                                c7 = ';';
                            }
                            z7 = true;
                        } else {
                            i9 = i10;
                            z10 = true;
                        }
                    }
                }
                i7 = i8;
            }
            return new WebSocketExtensions(z7, num, z8, num2, z9, z10);
        }
    }

    public WebSocketExtensions() {
        this(false, null, false, null, false, false, 63, null);
    }

    public static /* synthetic */ WebSocketExtensions copy$default(WebSocketExtensions webSocketExtensions, boolean z7, Integer num, boolean z8, Integer num2, boolean z9, boolean z10, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            z7 = webSocketExtensions.perMessageDeflate;
        }
        if ((i7 & 2) != 0) {
            num = webSocketExtensions.clientMaxWindowBits;
        }
        Integer num3 = num;
        if ((i7 & 4) != 0) {
            z8 = webSocketExtensions.clientNoContextTakeover;
        }
        boolean z11 = z8;
        if ((i7 & 8) != 0) {
            num2 = webSocketExtensions.serverMaxWindowBits;
        }
        Integer num4 = num2;
        if ((i7 & 16) != 0) {
            z9 = webSocketExtensions.serverNoContextTakeover;
        }
        boolean z12 = z9;
        if ((i7 & 32) != 0) {
            z10 = webSocketExtensions.unknownValues;
        }
        return webSocketExtensions.copy(z7, num3, z11, num4, z12, z10);
    }

    public final boolean component1() {
        return this.perMessageDeflate;
    }

    public final Integer component2() {
        return this.clientMaxWindowBits;
    }

    public final boolean component3() {
        return this.clientNoContextTakeover;
    }

    public final Integer component4() {
        return this.serverMaxWindowBits;
    }

    public final boolean component5() {
        return this.serverNoContextTakeover;
    }

    public final boolean component6() {
        return this.unknownValues;
    }

    public final WebSocketExtensions copy(boolean z7, Integer num, boolean z8, Integer num2, boolean z9, boolean z10) {
        return new WebSocketExtensions(z7, num, z8, num2, z9, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WebSocketExtensions)) {
            return false;
        }
        WebSocketExtensions webSocketExtensions = (WebSocketExtensions) obj;
        return this.perMessageDeflate == webSocketExtensions.perMessageDeflate && i.c(this.clientMaxWindowBits, webSocketExtensions.clientMaxWindowBits) && this.clientNoContextTakeover == webSocketExtensions.clientNoContextTakeover && i.c(this.serverMaxWindowBits, webSocketExtensions.serverMaxWindowBits) && this.serverNoContextTakeover == webSocketExtensions.serverNoContextTakeover && this.unknownValues == webSocketExtensions.unknownValues;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v6, types: [boolean] */
    public int hashCode() {
        boolean z7 = this.perMessageDeflate;
        ?? r02 = z7;
        if (z7) {
            r02 = 1;
        }
        int i7 = r02 * 31;
        Integer num = this.clientMaxWindowBits;
        int hashCode = (i7 + (num == null ? 0 : num.hashCode())) * 31;
        ?? r22 = this.clientNoContextTakeover;
        int i8 = r22;
        if (r22 != 0) {
            i8 = 1;
        }
        int i9 = (hashCode + i8) * 31;
        Integer num2 = this.serverMaxWindowBits;
        int hashCode2 = (i9 + (num2 != null ? num2.hashCode() : 0)) * 31;
        ?? r23 = this.serverNoContextTakeover;
        int i10 = r23;
        if (r23 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode2 + i10) * 31;
        boolean z8 = this.unknownValues;
        return i11 + (z8 ? 1 : z8 ? 1 : 0);
    }

    public final boolean noContextTakeover(boolean z7) {
        return z7 ? this.clientNoContextTakeover : this.serverNoContextTakeover;
    }

    public String toString() {
        return "WebSocketExtensions(perMessageDeflate=" + this.perMessageDeflate + ", clientMaxWindowBits=" + this.clientMaxWindowBits + ", clientNoContextTakeover=" + this.clientNoContextTakeover + ", serverMaxWindowBits=" + this.serverMaxWindowBits + ", serverNoContextTakeover=" + this.serverNoContextTakeover + ", unknownValues=" + this.unknownValues + ')';
    }

    public /* synthetic */ WebSocketExtensions(boolean z7, Integer num, boolean z8, Integer num2, boolean z9, boolean z10, int i7, f fVar) {
        this((i7 & 1) != 0 ? false : z7, (i7 & 2) != 0 ? null : num, (i7 & 4) != 0 ? false : z8, (i7 & 8) == 0 ? num2 : null, (i7 & 16) != 0 ? false : z9, (i7 & 32) != 0 ? false : z10);
    }

    public WebSocketExtensions(boolean z7, Integer num, boolean z8, Integer num2, boolean z9, boolean z10) {
        this.perMessageDeflate = z7;
        this.clientMaxWindowBits = num;
        this.clientNoContextTakeover = z8;
        this.serverMaxWindowBits = num2;
        this.serverNoContextTakeover = z9;
        this.unknownValues = z10;
    }
}
