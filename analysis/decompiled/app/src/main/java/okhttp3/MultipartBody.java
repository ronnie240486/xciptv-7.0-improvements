package okhttp3;

import F6.h;
import F6.k;
import R5.b;
import h6.i;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okhttp3.internal.Util;
import r6.f;

/* loaded from: classes2.dex */
public final class MultipartBody extends RequestBody {
    public static final MediaType ALTERNATIVE;
    private static final byte[] COLONSPACE;
    private static final byte[] CRLF;
    public static final Companion Companion = new Companion(null);
    private static final byte[] DASHDASH;
    public static final MediaType DIGEST;
    public static final MediaType FORM;
    public static final MediaType MIXED;
    public static final MediaType PARALLEL;
    private final k boundaryByteString;
    private long contentLength;
    private final MediaType contentType;
    private final List<Part> parts;
    private final MediaType type;

    public static final class Builder {
        private final k boundary;
        private final List<Part> parts;
        private MediaType type;

        /* JADX WARN: Multi-variable type inference failed */
        public Builder() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public final Builder addFormDataPart(String str, String str2) {
            i.l(str, "name");
            i.l(str2, "value");
            addPart(Part.Companion.createFormData(str, str2));
            return this;
        }

        public final Builder addPart(RequestBody requestBody) {
            i.l(requestBody, "body");
            addPart(Part.Companion.create(requestBody));
            return this;
        }

        public final MultipartBody build() {
            if (!this.parts.isEmpty()) {
                return new MultipartBody(this.boundary, this.type, Util.toImmutableList(this.parts));
            }
            throw new IllegalStateException("Multipart body must have at least one part.".toString());
        }

        public final Builder setType(MediaType mediaType) {
            i.l(mediaType, "type");
            if (!i.c(mediaType.type(), "multipart")) {
                throw new IllegalArgumentException(i.F(mediaType, "multipart != ").toString());
            }
            this.type = mediaType;
            return this;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public /* synthetic */ Builder(String str, int i7, f fVar) {
            this(str);
            if ((i7 & 1) != 0) {
                str = UUID.randomUUID().toString();
                i.k(str, "randomUUID().toString()");
            }
        }

        public final Builder addFormDataPart(String str, String str2, RequestBody requestBody) {
            i.l(str, "name");
            i.l(requestBody, "body");
            addPart(Part.Companion.createFormData(str, str2, requestBody));
            return this;
        }

        public final Builder addPart(Headers headers, RequestBody requestBody) {
            i.l(requestBody, "body");
            addPart(Part.Companion.create(headers, requestBody));
            return this;
        }

        public final Builder addPart(Part part) {
            i.l(part, "part");
            this.parts.add(part);
            return this;
        }

        public Builder(String str) {
            i.l(str, "boundary");
            k kVar = k.f958A;
            this.boundary = b.h(str);
            this.type = MultipartBody.MIXED;
            this.parts = new ArrayList();
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final void appendQuotedString$okhttp(StringBuilder sb, String str) {
            i.l(sb, "<this>");
            i.l(str, "key");
            sb.append('\"');
            int length = str.length();
            int i7 = 0;
            while (i7 < length) {
                int i8 = i7 + 1;
                char charAt = str.charAt(i7);
                if (charAt == '\n') {
                    sb.append("%0A");
                } else if (charAt == '\r') {
                    sb.append("%0D");
                } else if (charAt == '\"') {
                    sb.append("%22");
                } else {
                    sb.append(charAt);
                }
                i7 = i8;
            }
            sb.append('\"');
        }
    }

    public static final class Part {
        public static final Companion Companion = new Companion(null);
        private final RequestBody body;
        private final Headers headers;

        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(f fVar) {
                this();
            }

            public final Part create(RequestBody requestBody) {
                i.l(requestBody, "body");
                return create(null, requestBody);
            }

            public final Part createFormData(String str, String str2) {
                i.l(str, "name");
                i.l(str2, "value");
                return createFormData(str, null, RequestBody.Companion.create$default(RequestBody.Companion, str2, (MediaType) null, 1, (Object) null));
            }

            public final Part create(Headers headers, RequestBody requestBody) {
                i.l(requestBody, "body");
                f fVar = null;
                if ((headers == null ? null : headers.get("Content-Type")) != null) {
                    throw new IllegalArgumentException("Unexpected header: Content-Type".toString());
                }
                if ((headers == null ? null : headers.get("Content-Length")) == null) {
                    return new Part(headers, requestBody, fVar);
                }
                throw new IllegalArgumentException("Unexpected header: Content-Length".toString());
            }

            public final Part createFormData(String str, String str2, RequestBody requestBody) {
                i.l(str, "name");
                i.l(requestBody, "body");
                StringBuilder sb = new StringBuilder();
                sb.append("form-data; name=");
                Companion companion = MultipartBody.Companion;
                companion.appendQuotedString$okhttp(sb, str);
                if (str2 != null) {
                    sb.append("; filename=");
                    companion.appendQuotedString$okhttp(sb, str2);
                }
                String sb2 = sb.toString();
                i.k(sb2, "StringBuilder().apply(builderAction).toString()");
                return create(new Headers.Builder().addUnsafeNonAscii("Content-Disposition", sb2).build(), requestBody);
            }
        }

        public /* synthetic */ Part(Headers headers, RequestBody requestBody, f fVar) {
            this(headers, requestBody);
        }

        public static final Part create(Headers headers, RequestBody requestBody) {
            return Companion.create(headers, requestBody);
        }

        public static final Part createFormData(String str, String str2) {
            return Companion.createFormData(str, str2);
        }

        /* renamed from: -deprecated_body, reason: not valid java name */
        public final RequestBody m101deprecated_body() {
            return this.body;
        }

        /* renamed from: -deprecated_headers, reason: not valid java name */
        public final Headers m102deprecated_headers() {
            return this.headers;
        }

        public final RequestBody body() {
            return this.body;
        }

        public final Headers headers() {
            return this.headers;
        }

        private Part(Headers headers, RequestBody requestBody) {
            this.headers = headers;
            this.body = requestBody;
        }

        public static final Part create(RequestBody requestBody) {
            return Companion.create(requestBody);
        }

        public static final Part createFormData(String str, String str2, RequestBody requestBody) {
            return Companion.createFormData(str, str2, requestBody);
        }
    }

    static {
        MediaType.Companion companion = MediaType.Companion;
        MIXED = companion.get("multipart/mixed");
        ALTERNATIVE = companion.get("multipart/alternative");
        DIGEST = companion.get("multipart/digest");
        PARALLEL = companion.get("multipart/parallel");
        FORM = companion.get("multipart/form-data");
        COLONSPACE = new byte[]{58, 32};
        CRLF = new byte[]{13, 10};
        DASHDASH = new byte[]{45, 45};
    }

    public MultipartBody(k kVar, MediaType mediaType, List<Part> list) {
        i.l(kVar, "boundaryByteString");
        i.l(mediaType, "type");
        i.l(list, "parts");
        this.boundaryByteString = kVar;
        this.type = mediaType;
        this.parts = list;
        this.contentType = MediaType.Companion.get(mediaType + "; boundary=" + boundary());
        this.contentLength = -1L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final long writeOrCountBytes(F6.i iVar, boolean z7) {
        h hVar;
        if (z7) {
            iVar = new h();
            hVar = iVar;
        } else {
            hVar = 0;
        }
        int size = this.parts.size();
        long j7 = 0;
        int i7 = 0;
        while (i7 < size) {
            int i8 = i7 + 1;
            Part part = this.parts.get(i7);
            Headers headers = part.headers();
            RequestBody body = part.body();
            i.i(iVar);
            iVar.t(DASHDASH);
            iVar.f(this.boundaryByteString);
            iVar.t(CRLF);
            if (headers != null) {
                int size2 = headers.size();
                for (int i9 = 0; i9 < size2; i9++) {
                    iVar.E(headers.name(i9)).t(COLONSPACE).E(headers.value(i9)).t(CRLF);
                }
            }
            MediaType contentType = body.contentType();
            if (contentType != null) {
                iVar.E("Content-Type: ").E(contentType.toString()).t(CRLF);
            }
            long contentLength = body.contentLength();
            if (contentLength != -1) {
                iVar.E("Content-Length: ").F(contentLength).t(CRLF);
            } else if (z7) {
                i.i(hVar);
                hVar.g();
                return -1L;
            }
            byte[] bArr = CRLF;
            iVar.t(bArr);
            if (z7) {
                j7 += contentLength;
            } else {
                body.writeTo(iVar);
            }
            iVar.t(bArr);
            i7 = i8;
        }
        i.i(iVar);
        byte[] bArr2 = DASHDASH;
        iVar.t(bArr2);
        iVar.f(this.boundaryByteString);
        iVar.t(bArr2);
        iVar.t(CRLF);
        if (!z7) {
            return j7;
        }
        i.i(hVar);
        long j8 = j7 + hVar.f957y;
        hVar.g();
        return j8;
    }

    /* renamed from: -deprecated_boundary, reason: not valid java name */
    public final String m97deprecated_boundary() {
        return boundary();
    }

    /* renamed from: -deprecated_parts, reason: not valid java name */
    public final List<Part> m98deprecated_parts() {
        return this.parts;
    }

    /* renamed from: -deprecated_size, reason: not valid java name */
    public final int m99deprecated_size() {
        return size();
    }

    /* renamed from: -deprecated_type, reason: not valid java name */
    public final MediaType m100deprecated_type() {
        return this.type;
    }

    public final String boundary() {
        return this.boundaryByteString.l();
    }

    @Override // okhttp3.RequestBody
    public long contentLength() {
        long j7 = this.contentLength;
        if (j7 != -1) {
            return j7;
        }
        long writeOrCountBytes = writeOrCountBytes(null, true);
        this.contentLength = writeOrCountBytes;
        return writeOrCountBytes;
    }

    @Override // okhttp3.RequestBody
    public MediaType contentType() {
        return this.contentType;
    }

    public final Part part(int i7) {
        return this.parts.get(i7);
    }

    public final List<Part> parts() {
        return this.parts;
    }

    public final int size() {
        return this.parts.size();
    }

    public final MediaType type() {
        return this.type;
    }

    @Override // okhttp3.RequestBody
    public void writeTo(F6.i iVar) {
        i.l(iVar, "sink");
        writeOrCountBytes(iVar, false);
    }
}
