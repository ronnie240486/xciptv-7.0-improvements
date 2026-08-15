package okhttp3;

import F6.C0033c;
import F6.E;
import F6.i;
import F6.k;
import F6.r;
import java.io.File;
import java.io.FileInputStream;
import java.nio.charset.Charset;
import java.util.logging.Logger;
import okhttp3.internal.Util;
import r6.f;
import y6.a;

/* loaded from: classes2.dex */
public abstract class RequestBody {
    public static final Companion Companion = new Companion(null);

    public static final RequestBody create(k kVar, MediaType mediaType) {
        return Companion.create(kVar, mediaType);
    }

    public long contentLength() {
        return -1L;
    }

    public abstract MediaType contentType();

    public boolean isDuplex() {
        return false;
    }

    public boolean isOneShot() {
        return false;
    }

    public abstract void writeTo(i iVar);

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, k kVar, MediaType mediaType, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(kVar, mediaType);
        }

        public final RequestBody create(final k kVar, final MediaType mediaType) {
            h6.i.l(kVar, "<this>");
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$toRequestBody$1
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return kVar.c();
                }

                @Override // okhttp3.RequestBody
                public MediaType contentType() {
                    return MediaType.this;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(i iVar) {
                    h6.i.l(iVar, "sink");
                    iVar.f(kVar);
                }
            };
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, String str, MediaType mediaType, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(str, mediaType);
        }

        public final RequestBody create(MediaType mediaType, k kVar) {
            h6.i.l(kVar, "content");
            return create(kVar, mediaType);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, byte[] bArr, MediaType mediaType, int i7, int i8, int i9, Object obj) {
            if ((i9 & 1) != 0) {
                mediaType = null;
            }
            if ((i9 & 2) != 0) {
                i7 = 0;
            }
            if ((i9 & 4) != 0) {
                i8 = bArr.length;
            }
            return companion.create(bArr, mediaType, i7, i8);
        }

        public final RequestBody create(MediaType mediaType, byte[] bArr) {
            h6.i.l(bArr, "content");
            return create$default(this, mediaType, bArr, 0, 0, 12, (Object) null);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, File file, MediaType mediaType, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(file, mediaType);
        }

        public final RequestBody create(MediaType mediaType, byte[] bArr, int i7) {
            h6.i.l(bArr, "content");
            return create$default(this, mediaType, bArr, i7, 0, 8, (Object) null);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, MediaType mediaType, byte[] bArr, int i7, int i8, int i9, Object obj) {
            if ((i9 & 4) != 0) {
                i7 = 0;
            }
            if ((i9 & 8) != 0) {
                i8 = bArr.length;
            }
            return companion.create(mediaType, bArr, i7, i8);
        }

        public final RequestBody create(byte[] bArr) {
            h6.i.l(bArr, "<this>");
            return create$default(this, bArr, (MediaType) null, 0, 0, 7, (Object) null);
        }

        public final RequestBody create(byte[] bArr, MediaType mediaType) {
            h6.i.l(bArr, "<this>");
            return create$default(this, bArr, mediaType, 0, 0, 6, (Object) null);
        }

        public final RequestBody create(byte[] bArr, MediaType mediaType, int i7) {
            h6.i.l(bArr, "<this>");
            return create$default(this, bArr, mediaType, i7, 0, 4, (Object) null);
        }

        public final RequestBody create(String str, MediaType mediaType) {
            h6.i.l(str, "<this>");
            Charset charset = a.f28665a;
            if (mediaType != null) {
                Charset charset$default = MediaType.charset$default(mediaType, null, 1, null);
                if (charset$default == null) {
                    mediaType = MediaType.Companion.parse(mediaType + "; charset=utf-8");
                } else {
                    charset = charset$default;
                }
            }
            byte[] bytes = str.getBytes(charset);
            h6.i.k(bytes, "this as java.lang.String).getBytes(charset)");
            return create(bytes, mediaType, 0, bytes.length);
        }

        public final RequestBody create(final byte[] bArr, final MediaType mediaType, final int i7, final int i8) {
            h6.i.l(bArr, "<this>");
            Util.checkOffsetAndCount(bArr.length, i7, i8);
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$toRequestBody$2
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return i8;
                }

                @Override // okhttp3.RequestBody
                public MediaType contentType() {
                    return MediaType.this;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(i iVar) {
                    h6.i.l(iVar, "sink");
                    iVar.w(i7, bArr, i8);
                }
            };
        }

        public final RequestBody create(final File file, final MediaType mediaType) {
            h6.i.l(file, "<this>");
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$asRequestBody$1
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return file.length();
                }

                @Override // okhttp3.RequestBody
                public MediaType contentType() {
                    return MediaType.this;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(i iVar) {
                    h6.i.l(iVar, "sink");
                    File file2 = file;
                    Logger logger = r.f975a;
                    h6.i.l(file2, "<this>");
                    C0033c c0033c = new C0033c(new FileInputStream(file2), E.NONE);
                    try {
                        iVar.s(c0033c);
                        h6.i.o(c0033c, null);
                    } finally {
                    }
                }
            };
        }

        public final RequestBody create(MediaType mediaType, String str) {
            h6.i.l(str, "content");
            return create(str, mediaType);
        }

        public final RequestBody create(MediaType mediaType, byte[] bArr, int i7, int i8) {
            h6.i.l(bArr, "content");
            return create(bArr, mediaType, i7, i8);
        }

        public final RequestBody create(MediaType mediaType, File file) {
            h6.i.l(file, "file");
            return create(file, mediaType);
        }
    }

    public static final RequestBody create(File file, MediaType mediaType) {
        return Companion.create(file, mediaType);
    }

    public static final RequestBody create(String str, MediaType mediaType) {
        return Companion.create(str, mediaType);
    }

    public static final RequestBody create(MediaType mediaType, k kVar) {
        return Companion.create(mediaType, kVar);
    }

    public static final RequestBody create(MediaType mediaType, File file) {
        return Companion.create(mediaType, file);
    }

    public static final RequestBody create(MediaType mediaType, String str) {
        return Companion.create(mediaType, str);
    }

    public static final RequestBody create(MediaType mediaType, byte[] bArr) {
        return Companion.create(mediaType, bArr);
    }

    public static final RequestBody create(MediaType mediaType, byte[] bArr, int i7) {
        return Companion.create(mediaType, bArr, i7);
    }

    public static final RequestBody create(MediaType mediaType, byte[] bArr, int i7, int i8) {
        return Companion.create(mediaType, bArr, i7, i8);
    }

    public static final RequestBody create(byte[] bArr) {
        return Companion.create(bArr);
    }

    public static final RequestBody create(byte[] bArr, MediaType mediaType) {
        return Companion.create(bArr, mediaType);
    }

    public static final RequestBody create(byte[] bArr, MediaType mediaType, int i7) {
        return Companion.create(bArr, mediaType, i7);
    }

    public static final RequestBody create(byte[] bArr, MediaType mediaType, int i7, int i8) {
        return Companion.create(bArr, mediaType, i7, i8);
    }
}
