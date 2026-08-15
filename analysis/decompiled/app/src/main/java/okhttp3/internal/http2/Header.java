package okhttp3.internal.http2;

import F6.k;
import R5.b;
import h6.i;
import r6.f;

/* loaded from: classes2.dex */
public final class Header {
    public static final Companion Companion = new Companion(null);
    public static final k PSEUDO_PREFIX;
    public static final k RESPONSE_STATUS;
    public static final String RESPONSE_STATUS_UTF8 = ":status";
    public static final k TARGET_AUTHORITY;
    public static final String TARGET_AUTHORITY_UTF8 = ":authority";
    public static final k TARGET_METHOD;
    public static final String TARGET_METHOD_UTF8 = ":method";
    public static final k TARGET_PATH;
    public static final String TARGET_PATH_UTF8 = ":path";
    public static final k TARGET_SCHEME;
    public static final String TARGET_SCHEME_UTF8 = ":scheme";
    public final int hpackSize;
    public final k name;
    public final k value;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }
    }

    static {
        k kVar = k.f958A;
        PSEUDO_PREFIX = b.h(":");
        RESPONSE_STATUS = b.h(RESPONSE_STATUS_UTF8);
        TARGET_METHOD = b.h(TARGET_METHOD_UTF8);
        TARGET_PATH = b.h(TARGET_PATH_UTF8);
        TARGET_SCHEME = b.h(TARGET_SCHEME_UTF8);
        TARGET_AUTHORITY = b.h(TARGET_AUTHORITY_UTF8);
    }

    public Header(k kVar, k kVar2) {
        i.l(kVar, "name");
        i.l(kVar2, "value");
        this.name = kVar;
        this.value = kVar2;
        this.hpackSize = kVar2.c() + kVar.c() + 32;
    }

    public static /* synthetic */ Header copy$default(Header header, k kVar, k kVar2, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            kVar = header.name;
        }
        if ((i7 & 2) != 0) {
            kVar2 = header.value;
        }
        return header.copy(kVar, kVar2);
    }

    public final k component1() {
        return this.name;
    }

    public final k component2() {
        return this.value;
    }

    public final Header copy(k kVar, k kVar2) {
        i.l(kVar, "name");
        i.l(kVar2, "value");
        return new Header(kVar, kVar2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Header)) {
            return false;
        }
        Header header = (Header) obj;
        return i.c(this.name, header.name) && i.c(this.value, header.value);
    }

    public int hashCode() {
        return this.value.hashCode() + (this.name.hashCode() * 31);
    }

    public String toString() {
        return this.name.l() + ": " + this.value.l();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Header(k kVar, String str) {
        this(kVar, b.h(str));
        i.l(kVar, "name");
        i.l(str, "value");
        k kVar2 = k.f958A;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Header(String str, String str2) {
        this(b.h(str), b.h(str2));
        i.l(str, "name");
        i.l(str2, "value");
        k kVar = k.f958A;
    }
}
