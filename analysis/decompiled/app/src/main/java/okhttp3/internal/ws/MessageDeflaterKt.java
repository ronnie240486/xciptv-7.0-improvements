package okhttp3.internal.ws;

import F6.k;
import R5.b;

/* loaded from: classes2.dex */
public final class MessageDeflaterKt {
    private static final k EMPTY_DEFLATE_BLOCK;
    private static final int LAST_OCTETS_COUNT_TO_REMOVE_AFTER_DEFLATION = 4;

    static {
        k kVar = k.f958A;
        EMPTY_DEFLATE_BLOCK = b.f("000000ffff");
    }
}
