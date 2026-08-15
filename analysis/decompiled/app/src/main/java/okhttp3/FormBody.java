package okhttp3;

import F6.h;
import h6.i;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;
import r6.f;

/* loaded from: classes2.dex */
public final class FormBody extends RequestBody {
    private final List<String> encodedNames;
    private final List<String> encodedValues;
    public static final Companion Companion = new Companion(null);
    private static final MediaType CONTENT_TYPE = MediaType.Companion.get("application/x-www-form-urlencoded");

    public static final class Builder {
        private final Charset charset;
        private final List<String> names;
        private final List<String> values;

        /* JADX WARN: Multi-variable type inference failed */
        public Builder() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public final Builder add(String str, String str2) {
            i.l(str, "name");
            i.l(str2, "value");
            List<String> list = this.names;
            HttpUrl.Companion companion = HttpUrl.Companion;
            list.add(HttpUrl.Companion.canonicalize$okhttp$default(companion, str, 0, 0, HttpUrl.FORM_ENCODE_SET, false, false, true, false, this.charset, 91, null));
            this.values.add(HttpUrl.Companion.canonicalize$okhttp$default(companion, str2, 0, 0, HttpUrl.FORM_ENCODE_SET, false, false, true, false, this.charset, 91, null));
            return this;
        }

        public final Builder addEncoded(String str, String str2) {
            i.l(str, "name");
            i.l(str2, "value");
            List<String> list = this.names;
            HttpUrl.Companion companion = HttpUrl.Companion;
            list.add(HttpUrl.Companion.canonicalize$okhttp$default(companion, str, 0, 0, HttpUrl.FORM_ENCODE_SET, true, false, true, false, this.charset, 83, null));
            this.values.add(HttpUrl.Companion.canonicalize$okhttp$default(companion, str2, 0, 0, HttpUrl.FORM_ENCODE_SET, true, false, true, false, this.charset, 83, null));
            return this;
        }

        public final FormBody build() {
            return new FormBody(this.names, this.values);
        }

        public /* synthetic */ Builder(Charset charset, int i7, f fVar) {
            this((i7 & 1) != 0 ? null : charset);
        }

        public Builder(Charset charset) {
            this.charset = charset;
            this.names = new ArrayList();
            this.values = new ArrayList();
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }
    }

    public FormBody(List<String> list, List<String> list2) {
        i.l(list, "encodedNames");
        i.l(list2, "encodedValues");
        this.encodedNames = Util.toImmutableList(list);
        this.encodedValues = Util.toImmutableList(list2);
    }

    private final long writeOrCountBytes(F6.i iVar, boolean z7) {
        h a7;
        if (z7) {
            a7 = new h();
        } else {
            i.i(iVar);
            a7 = iVar.a();
        }
        int size = this.encodedNames.size();
        int i7 = 0;
        while (i7 < size) {
            int i8 = i7 + 1;
            if (i7 > 0) {
                a7.W(38);
            }
            a7.e0(this.encodedNames.get(i7));
            a7.W(61);
            a7.e0(this.encodedValues.get(i7));
            i7 = i8;
        }
        if (!z7) {
            return 0L;
        }
        long j7 = a7.f957y;
        a7.g();
        return j7;
    }

    /* renamed from: -deprecated_size, reason: not valid java name */
    public final int m59deprecated_size() {
        return size();
    }

    @Override // okhttp3.RequestBody
    public long contentLength() {
        return writeOrCountBytes(null, true);
    }

    @Override // okhttp3.RequestBody
    public MediaType contentType() {
        return CONTENT_TYPE;
    }

    public final String encodedName(int i7) {
        return this.encodedNames.get(i7);
    }

    public final String encodedValue(int i7) {
        return this.encodedValues.get(i7);
    }

    public final String name(int i7) {
        return HttpUrl.Companion.percentDecode$okhttp$default(HttpUrl.Companion, encodedName(i7), 0, 0, true, 3, null);
    }

    public final int size() {
        return this.encodedNames.size();
    }

    public final String value(int i7) {
        return HttpUrl.Companion.percentDecode$okhttp$default(HttpUrl.Companion, encodedValue(i7), 0, 0, true, 3, null);
    }

    @Override // okhttp3.RequestBody
    public void writeTo(F6.i iVar) {
        i.l(iVar, "sink");
        writeOrCountBytes(iVar, false);
    }
}
