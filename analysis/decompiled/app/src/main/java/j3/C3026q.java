package j3;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: j3.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3026q {

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f24544k = 0;

    /* renamed from: a, reason: collision with root package name */
    public final Uri f24545a;

    /* renamed from: b, reason: collision with root package name */
    public final long f24546b;

    /* renamed from: c, reason: collision with root package name */
    public final int f24547c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f24548d;

    /* renamed from: e, reason: collision with root package name */
    public final Map f24549e;

    /* renamed from: f, reason: collision with root package name */
    public final long f24550f;

    /* renamed from: g, reason: collision with root package name */
    public final long f24551g;

    /* renamed from: h, reason: collision with root package name */
    public final String f24552h;

    /* renamed from: i, reason: collision with root package name */
    public final int f24553i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f24554j;

    static {
        g2.P.a("goog.exo.datasource");
    }

    public C3026q(Uri uri, long j7, int i7, byte[] bArr, Map map, long j8, long j9, String str, int i8, Object obj) {
        byte[] bArr2 = bArr;
        boolean z7 = true;
        N6.b.c(j7 + j8 >= 0);
        N6.b.c(j8 >= 0);
        if (j9 <= 0 && j9 != -1) {
            z7 = false;
        }
        N6.b.c(z7);
        this.f24545a = uri;
        this.f24546b = j7;
        this.f24547c = i7;
        this.f24548d = (bArr2 == null || bArr2.length == 0) ? null : bArr2;
        this.f24549e = Collections.unmodifiableMap(new HashMap(map));
        this.f24550f = j8;
        this.f24551g = j9;
        this.f24552h = str;
        this.f24553i = i8;
        this.f24554j = obj;
    }

    public final C3025p a() {
        C3025p c3025p = new C3025p();
        c3025p.f24534a = this.f24545a;
        c3025p.f24535b = this.f24546b;
        c3025p.f24536c = this.f24547c;
        c3025p.f24537d = this.f24548d;
        c3025p.f24538e = this.f24549e;
        c3025p.f24539f = this.f24550f;
        c3025p.f24540g = this.f24551g;
        c3025p.f24541h = this.f24552h;
        c3025p.f24542i = this.f24553i;
        c3025p.f24543j = this.f24554j;
        return c3025p;
    }

    public final C3026q b(long j7) {
        long j8 = this.f24551g;
        return c(j7, j8 != -1 ? j8 - j7 : -1L);
    }

    public final C3026q c(long j7, long j8) {
        if (j7 == 0 && this.f24551g == j8) {
            return this;
        }
        return new C3026q(this.f24545a, this.f24546b, this.f24547c, this.f24548d, this.f24549e, this.f24550f + j7, j8, this.f24552h, this.f24553i, this.f24554j);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DataSpec[");
        int i7 = this.f24547c;
        if (i7 == 1) {
            str = "GET";
        } else if (i7 == 2) {
            str = "POST";
        } else {
            if (i7 != 3) {
                throw new IllegalStateException();
            }
            str = "HEAD";
        }
        sb.append(str);
        sb.append(" ");
        sb.append(this.f24545a);
        sb.append(", ");
        sb.append(this.f24550f);
        sb.append(", ");
        sb.append(this.f24551g);
        sb.append(", ");
        sb.append(this.f24552h);
        sb.append(", ");
        return B2.y.j(sb, this.f24553i, "]");
    }

    public C3026q(Uri uri) {
        this(uri, 0L, 1, null, Collections.emptyMap(), 0L, -1L, null, 0, null);
    }
}
