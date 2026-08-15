package okhttp3;

import com.google.android.gms.common.api.d;
import h6.i;
import java.util.concurrent.TimeUnit;
import okhttp3.internal.Util;
import r6.f;

/* loaded from: classes2.dex */
public final class CacheControl {
    private String headerValue;
    private final boolean immutable;
    private final boolean isPrivate;
    private final boolean isPublic;
    private final int maxAgeSeconds;
    private final int maxStaleSeconds;
    private final int minFreshSeconds;
    private final boolean mustRevalidate;
    private final boolean noCache;
    private final boolean noStore;
    private final boolean noTransform;
    private final boolean onlyIfCached;
    private final int sMaxAgeSeconds;
    public static final Companion Companion = new Companion(null);
    public static final CacheControl FORCE_NETWORK = new Builder().noCache().build();
    public static final CacheControl FORCE_CACHE = new Builder().onlyIfCached().maxStale(d.API_PRIORITY_OTHER, TimeUnit.SECONDS).build();

    public static final class Builder {
        private boolean immutable;
        private int maxAgeSeconds = -1;
        private int maxStaleSeconds = -1;
        private int minFreshSeconds = -1;
        private boolean noCache;
        private boolean noStore;
        private boolean noTransform;
        private boolean onlyIfCached;

        private final int clampToInt(long j7) {
            return j7 > 2147483647L ? d.API_PRIORITY_OTHER : (int) j7;
        }

        public final CacheControl build() {
            return new CacheControl(this.noCache, this.noStore, this.maxAgeSeconds, -1, false, false, false, this.maxStaleSeconds, this.minFreshSeconds, this.onlyIfCached, this.noTransform, this.immutable, null, null);
        }

        public final Builder immutable() {
            this.immutable = true;
            return this;
        }

        public final Builder maxAge(int i7, TimeUnit timeUnit) {
            i.l(timeUnit, "timeUnit");
            if (i7 < 0) {
                throw new IllegalArgumentException(i.F(Integer.valueOf(i7), "maxAge < 0: ").toString());
            }
            this.maxAgeSeconds = clampToInt(timeUnit.toSeconds(i7));
            return this;
        }

        public final Builder maxStale(int i7, TimeUnit timeUnit) {
            i.l(timeUnit, "timeUnit");
            if (i7 < 0) {
                throw new IllegalArgumentException(i.F(Integer.valueOf(i7), "maxStale < 0: ").toString());
            }
            this.maxStaleSeconds = clampToInt(timeUnit.toSeconds(i7));
            return this;
        }

        public final Builder minFresh(int i7, TimeUnit timeUnit) {
            i.l(timeUnit, "timeUnit");
            if (i7 < 0) {
                throw new IllegalArgumentException(i.F(Integer.valueOf(i7), "minFresh < 0: ").toString());
            }
            this.minFreshSeconds = clampToInt(timeUnit.toSeconds(i7));
            return this;
        }

        public final Builder noCache() {
            this.noCache = true;
            return this;
        }

        public final Builder noStore() {
            this.noStore = true;
            return this;
        }

        public final Builder noTransform() {
            this.noTransform = true;
            return this;
        }

        public final Builder onlyIfCached() {
            this.onlyIfCached = true;
            return this;
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }

        private final int indexOfElement(String str, String str2, int i7) {
            int length = str.length();
            while (i7 < length) {
                int i8 = i7 + 1;
                if (y6.i.y(str2, str.charAt(i7))) {
                    return i7;
                }
                i7 = i8;
            }
            return str.length();
        }

        public static /* synthetic */ int indexOfElement$default(Companion companion, String str, String str2, int i7, int i8, Object obj) {
            if ((i8 & 2) != 0) {
                i7 = 0;
            }
            return companion.indexOfElement(str, str2, i7);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x004c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final CacheControl parse(Headers headers) {
            int i7;
            int i8;
            int i9;
            String str;
            Headers headers2 = headers;
            i.l(headers2, "headers");
            int size = headers.size();
            int i10 = 0;
            boolean z7 = true;
            String str2 = null;
            boolean z8 = false;
            boolean z9 = false;
            int i11 = -1;
            int i12 = -1;
            boolean z10 = false;
            boolean z11 = false;
            boolean z12 = false;
            int i13 = -1;
            int i14 = -1;
            boolean z13 = false;
            boolean z14 = false;
            boolean z15 = false;
            while (i10 < size) {
                int i15 = i10 + 1;
                String name = headers2.name(i10);
                String value = headers2.value(i10);
                if (y6.i.B(name, "Cache-Control")) {
                    if (str2 == null) {
                        str2 = value;
                        i7 = 0;
                        while (i7 < value.length()) {
                            int indexOfElement = indexOfElement(value, "=,;", i7);
                            String substring = value.substring(i7, indexOfElement);
                            i.k(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                            String obj = y6.i.V(substring).toString();
                            if (indexOfElement == value.length() || value.charAt(indexOfElement) == ',' || value.charAt(indexOfElement) == ';') {
                                i8 = size;
                                i9 = indexOfElement + 1;
                                str = null;
                            } else {
                                int indexOfNonWhitespace = Util.indexOfNonWhitespace(value, indexOfElement + 1);
                                if (indexOfNonWhitespace >= value.length() || value.charAt(indexOfNonWhitespace) != '\"') {
                                    i8 = size;
                                    i9 = indexOfElement(value, ",;", indexOfNonWhitespace);
                                    String substring2 = value.substring(indexOfNonWhitespace, i9);
                                    i.k(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                                    str = y6.i.V(substring2).toString();
                                } else {
                                    int i16 = indexOfNonWhitespace + 1;
                                    i8 = size;
                                    int F7 = y6.i.F(value, '\"', i16, false, 4);
                                    str = value.substring(i16, F7);
                                    i.k(str, "this as java.lang.String…ing(startIndex, endIndex)");
                                    i9 = F7 + 1;
                                }
                            }
                            if (y6.i.B("no-cache", obj)) {
                                i7 = i9;
                                size = i8;
                                z8 = true;
                            } else if (y6.i.B("no-store", obj)) {
                                i7 = i9;
                                size = i8;
                                z9 = true;
                            } else {
                                if (y6.i.B("max-age", obj)) {
                                    i11 = Util.toNonNegativeInt(str, -1);
                                } else if (y6.i.B("s-maxage", obj)) {
                                    i12 = Util.toNonNegativeInt(str, -1);
                                } else if (y6.i.B("private", obj)) {
                                    i7 = i9;
                                    size = i8;
                                    z10 = true;
                                } else if (y6.i.B("public", obj)) {
                                    i7 = i9;
                                    size = i8;
                                    z11 = true;
                                } else if (y6.i.B("must-revalidate", obj)) {
                                    i7 = i9;
                                    size = i8;
                                    z12 = true;
                                } else if (y6.i.B("max-stale", obj)) {
                                    i13 = Util.toNonNegativeInt(str, d.API_PRIORITY_OTHER);
                                } else if (y6.i.B("min-fresh", obj)) {
                                    i14 = Util.toNonNegativeInt(str, -1);
                                } else if (y6.i.B("only-if-cached", obj)) {
                                    i7 = i9;
                                    size = i8;
                                    z13 = true;
                                } else if (y6.i.B("no-transform", obj)) {
                                    i7 = i9;
                                    size = i8;
                                    z14 = true;
                                } else if (y6.i.B("immutable", obj)) {
                                    i7 = i9;
                                    size = i8;
                                    z15 = true;
                                }
                                i7 = i9;
                                size = i8;
                            }
                        }
                        headers2 = headers;
                        i10 = i15;
                    }
                } else if (!y6.i.B(name, "Pragma")) {
                    headers2 = headers;
                    i10 = i15;
                }
                z7 = false;
                i7 = 0;
                while (i7 < value.length()) {
                }
                headers2 = headers;
                i10 = i15;
            }
            return new CacheControl(z8, z9, i11, i12, z10, z11, z12, i13, i14, z13, z14, z15, !z7 ? null : str2, null);
        }
    }

    public /* synthetic */ CacheControl(boolean z7, boolean z8, int i7, int i8, boolean z9, boolean z10, boolean z11, int i9, int i10, boolean z12, boolean z13, boolean z14, String str, f fVar) {
        this(z7, z8, i7, i8, z9, z10, z11, i9, i10, z12, z13, z14, str);
    }

    public static final CacheControl parse(Headers headers) {
        return Companion.parse(headers);
    }

    /* renamed from: -deprecated_immutable, reason: not valid java name */
    public final boolean m31deprecated_immutable() {
        return this.immutable;
    }

    /* renamed from: -deprecated_maxAgeSeconds, reason: not valid java name */
    public final int m32deprecated_maxAgeSeconds() {
        return this.maxAgeSeconds;
    }

    /* renamed from: -deprecated_maxStaleSeconds, reason: not valid java name */
    public final int m33deprecated_maxStaleSeconds() {
        return this.maxStaleSeconds;
    }

    /* renamed from: -deprecated_minFreshSeconds, reason: not valid java name */
    public final int m34deprecated_minFreshSeconds() {
        return this.minFreshSeconds;
    }

    /* renamed from: -deprecated_mustRevalidate, reason: not valid java name */
    public final boolean m35deprecated_mustRevalidate() {
        return this.mustRevalidate;
    }

    /* renamed from: -deprecated_noCache, reason: not valid java name */
    public final boolean m36deprecated_noCache() {
        return this.noCache;
    }

    /* renamed from: -deprecated_noStore, reason: not valid java name */
    public final boolean m37deprecated_noStore() {
        return this.noStore;
    }

    /* renamed from: -deprecated_noTransform, reason: not valid java name */
    public final boolean m38deprecated_noTransform() {
        return this.noTransform;
    }

    /* renamed from: -deprecated_onlyIfCached, reason: not valid java name */
    public final boolean m39deprecated_onlyIfCached() {
        return this.onlyIfCached;
    }

    /* renamed from: -deprecated_sMaxAgeSeconds, reason: not valid java name */
    public final int m40deprecated_sMaxAgeSeconds() {
        return this.sMaxAgeSeconds;
    }

    public final boolean immutable() {
        return this.immutable;
    }

    public final boolean isPrivate() {
        return this.isPrivate;
    }

    public final boolean isPublic() {
        return this.isPublic;
    }

    public final int maxAgeSeconds() {
        return this.maxAgeSeconds;
    }

    public final int maxStaleSeconds() {
        return this.maxStaleSeconds;
    }

    public final int minFreshSeconds() {
        return this.minFreshSeconds;
    }

    public final boolean mustRevalidate() {
        return this.mustRevalidate;
    }

    public final boolean noCache() {
        return this.noCache;
    }

    public final boolean noStore() {
        return this.noStore;
    }

    public final boolean noTransform() {
        return this.noTransform;
    }

    public final boolean onlyIfCached() {
        return this.onlyIfCached;
    }

    public final int sMaxAgeSeconds() {
        return this.sMaxAgeSeconds;
    }

    public String toString() {
        String str = this.headerValue;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        if (noCache()) {
            sb.append("no-cache, ");
        }
        if (noStore()) {
            sb.append("no-store, ");
        }
        if (maxAgeSeconds() != -1) {
            sb.append("max-age=");
            sb.append(maxAgeSeconds());
            sb.append(", ");
        }
        if (sMaxAgeSeconds() != -1) {
            sb.append("s-maxage=");
            sb.append(sMaxAgeSeconds());
            sb.append(", ");
        }
        if (isPrivate()) {
            sb.append("private, ");
        }
        if (isPublic()) {
            sb.append("public, ");
        }
        if (mustRevalidate()) {
            sb.append("must-revalidate, ");
        }
        if (maxStaleSeconds() != -1) {
            sb.append("max-stale=");
            sb.append(maxStaleSeconds());
            sb.append(", ");
        }
        if (minFreshSeconds() != -1) {
            sb.append("min-fresh=");
            sb.append(minFreshSeconds());
            sb.append(", ");
        }
        if (onlyIfCached()) {
            sb.append("only-if-cached, ");
        }
        if (noTransform()) {
            sb.append("no-transform, ");
        }
        if (immutable()) {
            sb.append("immutable, ");
        }
        if (sb.length() == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        sb.delete(sb.length() - 2, sb.length());
        String sb2 = sb.toString();
        i.k(sb2, "StringBuilder().apply(builderAction).toString()");
        this.headerValue = sb2;
        return sb2;
    }

    private CacheControl(boolean z7, boolean z8, int i7, int i8, boolean z9, boolean z10, boolean z11, int i9, int i10, boolean z12, boolean z13, boolean z14, String str) {
        this.noCache = z7;
        this.noStore = z8;
        this.maxAgeSeconds = i7;
        this.sMaxAgeSeconds = i8;
        this.isPrivate = z9;
        this.isPublic = z10;
        this.mustRevalidate = z11;
        this.maxStaleSeconds = i9;
        this.minFreshSeconds = i10;
        this.onlyIfCached = z12;
        this.noTransform = z13;
        this.immutable = z14;
        this.headerValue = str;
    }
}
