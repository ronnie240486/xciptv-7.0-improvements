package H5;

import B2.y;
import F6.k;
import okhttp3.internal.http2.Header;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: d, reason: collision with root package name */
    public static final k f1235d;

    /* renamed from: e, reason: collision with root package name */
    public static final k f1236e;

    /* renamed from: f, reason: collision with root package name */
    public static final k f1237f;

    /* renamed from: g, reason: collision with root package name */
    public static final k f1238g;

    /* renamed from: h, reason: collision with root package name */
    public static final k f1239h;

    /* renamed from: a, reason: collision with root package name */
    public final k f1240a;

    /* renamed from: b, reason: collision with root package name */
    public final k f1241b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1242c;

    static {
        k kVar = k.f958A;
        f1235d = R5.b.h(Header.RESPONSE_STATUS_UTF8);
        f1236e = R5.b.h(Header.TARGET_METHOD_UTF8);
        f1237f = R5.b.h(Header.TARGET_PATH_UTF8);
        f1238g = R5.b.h(Header.TARGET_SCHEME_UTF8);
        f1239h = R5.b.h(Header.TARGET_AUTHORITY_UTF8);
        R5.b.h(":host");
        R5.b.h(":version");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(k kVar, String str) {
        this(kVar, R5.b.h(str));
        k kVar2 = k.f958A;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f1240a.equals(cVar.f1240a) && this.f1241b.equals(cVar.f1241b);
    }

    public final int hashCode() {
        return this.f1241b.hashCode() + ((this.f1240a.hashCode() + 527) * 31);
    }

    public final String toString() {
        return y.i(this.f1240a.l(), ": ", this.f1241b.l());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(String str, String str2) {
        this(R5.b.h(str), R5.b.h(str2));
        k kVar = k.f958A;
    }

    public c(k kVar, k kVar2) {
        this.f1240a = kVar;
        this.f1241b = kVar2;
        this.f1242c = kVar2.c() + kVar.c() + 32;
    }
}
