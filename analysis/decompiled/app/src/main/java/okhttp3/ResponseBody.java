package okhttp3;

import F6.j;
import F6.k;
import h6.h;
import h6.i;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import okhttp3.internal.Util;
import q6.c;
import r6.f;
import y6.a;

/* loaded from: classes2.dex */
public abstract class ResponseBody implements Closeable {
    public static final Companion Companion = new Companion(null);
    private Reader reader;

    public static final class BomAwareReader extends Reader {
        private final Charset charset;
        private boolean closed;
        private Reader delegate;
        private final j source;

        public BomAwareReader(j jVar, Charset charset) {
            i.l(jVar, "source");
            i.l(charset, "charset");
            this.source = jVar;
            this.charset = charset;
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            h hVar;
            this.closed = true;
            Reader reader = this.delegate;
            if (reader == null) {
                hVar = null;
            } else {
                reader.close();
                hVar = h.f23190a;
            }
            if (hVar == null) {
                this.source.close();
            }
        }

        @Override // java.io.Reader
        public int read(char[] cArr, int i7, int i8) {
            i.l(cArr, "cbuf");
            if (this.closed) {
                throw new IOException("Stream closed");
            }
            Reader reader = this.delegate;
            if (reader == null) {
                reader = new InputStreamReader(this.source.I(), Util.readBomAsCharset(this.source, this.charset));
                this.delegate = reader;
            }
            return reader.read(cArr, i7, i8);
        }
    }

    private final Charset charset() {
        MediaType contentType = contentType();
        Charset charset = contentType == null ? null : contentType.charset(a.f28665a);
        return charset == null ? a.f28665a : charset;
    }

    private final <T> T consumeSource(c cVar, c cVar2) {
        long contentLength = contentLength();
        if (contentLength > 2147483647L) {
            throw new IOException(i.F(Long.valueOf(contentLength), "Cannot buffer entire body for content length: "));
        }
        j source = source();
        try {
            T t7 = (T) cVar.invoke(source);
            i.o(source, null);
            int intValue = ((Number) cVar2.invoke(t7)).intValue();
            if (contentLength == -1 || contentLength == intValue) {
                return t7;
            }
            throw new IOException("Content-Length (" + contentLength + ") and stream length (" + intValue + ") disagree");
        } finally {
        }
    }

    public static final ResponseBody create(j jVar, MediaType mediaType, long j7) {
        return Companion.create(jVar, mediaType, j7);
    }

    public final InputStream byteStream() {
        return source().I();
    }

    public final k byteString() {
        long contentLength = contentLength();
        if (contentLength > 2147483647L) {
            throw new IOException(i.F(Long.valueOf(contentLength), "Cannot buffer entire body for content length: "));
        }
        j source = source();
        try {
            k d7 = source.d();
            i.o(source, null);
            int c7 = d7.c();
            if (contentLength == -1 || contentLength == c7) {
                return d7;
            }
            throw new IOException("Content-Length (" + contentLength + ") and stream length (" + c7 + ") disagree");
        } finally {
        }
    }

    public final byte[] bytes() {
        long contentLength = contentLength();
        if (contentLength > 2147483647L) {
            throw new IOException(i.F(Long.valueOf(contentLength), "Cannot buffer entire body for content length: "));
        }
        j source = source();
        try {
            byte[] o7 = source.o();
            i.o(source, null);
            int length = o7.length;
            if (contentLength == -1 || contentLength == length) {
                return o7;
            }
            throw new IOException("Content-Length (" + contentLength + ") and stream length (" + length + ") disagree");
        } finally {
        }
    }

    public final Reader charStream() {
        Reader reader = this.reader;
        if (reader != null) {
            return reader;
        }
        BomAwareReader bomAwareReader = new BomAwareReader(source(), charset());
        this.reader = bomAwareReader;
        return bomAwareReader;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Util.closeQuietly(source());
    }

    public abstract long contentLength();

    public abstract MediaType contentType();

    public abstract j source();

    public final String string() {
        j source = source();
        try {
            String H7 = source.H(Util.readBomAsCharset(source, charset()));
            i.o(source, null);
            return H7;
        } finally {
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, j jVar, MediaType mediaType, long j7, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                mediaType = null;
            }
            if ((i7 & 2) != 0) {
                j7 = -1;
            }
            return companion.create(jVar, mediaType, j7);
        }

        public final ResponseBody create(final j jVar, final MediaType mediaType, final long j7) {
            i.l(jVar, "<this>");
            return new ResponseBody() { // from class: okhttp3.ResponseBody$Companion$asResponseBody$1
                @Override // okhttp3.ResponseBody
                public long contentLength() {
                    return j7;
                }

                @Override // okhttp3.ResponseBody
                public MediaType contentType() {
                    return MediaType.this;
                }

                @Override // okhttp3.ResponseBody
                public j source() {
                    return jVar;
                }
            };
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, k kVar, MediaType mediaType, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(kVar, mediaType);
        }

        public final ResponseBody create(k kVar, MediaType mediaType) {
            i.l(kVar, "<this>");
            F6.h hVar = new F6.h();
            hVar.U(kVar);
            return create(hVar, mediaType, kVar.c());
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, String str, MediaType mediaType, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(str, mediaType);
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, byte[] bArr, MediaType mediaType, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(bArr, mediaType);
        }

        public final ResponseBody create(MediaType mediaType, long j7, j jVar) {
            i.l(jVar, "content");
            return create(jVar, mediaType, j7);
        }

        public final ResponseBody create(MediaType mediaType, k kVar) {
            i.l(kVar, "content");
            return create(kVar, mediaType);
        }

        public final ResponseBody create(String str, MediaType mediaType) {
            i.l(str, "<this>");
            Charset charset = a.f28665a;
            if (mediaType != null) {
                Charset charset$default = MediaType.charset$default(mediaType, null, 1, null);
                if (charset$default == null) {
                    mediaType = MediaType.Companion.parse(mediaType + "; charset=utf-8");
                } else {
                    charset = charset$default;
                }
            }
            F6.h hVar = new F6.h();
            i.l(charset, "charset");
            hVar.c0(str, 0, str.length(), charset);
            return create(hVar, mediaType, hVar.f957y);
        }

        public final ResponseBody create(byte[] bArr, MediaType mediaType) {
            i.l(bArr, "<this>");
            F6.h hVar = new F6.h();
            hVar.V(bArr);
            return create(hVar, mediaType, bArr.length);
        }

        public final ResponseBody create(MediaType mediaType, String str) {
            i.l(str, "content");
            return create(str, mediaType);
        }

        public final ResponseBody create(MediaType mediaType, byte[] bArr) {
            i.l(bArr, "content");
            return create(bArr, mediaType);
        }
    }

    public static final ResponseBody create(k kVar, MediaType mediaType) {
        return Companion.create(kVar, mediaType);
    }

    public static final ResponseBody create(String str, MediaType mediaType) {
        return Companion.create(str, mediaType);
    }

    public static final ResponseBody create(MediaType mediaType, long j7, j jVar) {
        return Companion.create(mediaType, j7, jVar);
    }

    public static final ResponseBody create(MediaType mediaType, k kVar) {
        return Companion.create(mediaType, kVar);
    }

    public static final ResponseBody create(MediaType mediaType, String str) {
        return Companion.create(mediaType, str);
    }

    public static final ResponseBody create(MediaType mediaType, byte[] bArr) {
        return Companion.create(mediaType, bArr);
    }

    public static final ResponseBody create(byte[] bArr, MediaType mediaType) {
        return Companion.create(bArr, mediaType);
    }
}
