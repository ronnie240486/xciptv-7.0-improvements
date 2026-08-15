package s1;

import B2.y;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import okhttp3.HttpUrl;
import r1.C3431b;
import r1.s;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public long f27027a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27028b;

    /* renamed from: c, reason: collision with root package name */
    public final String f27029c;

    /* renamed from: d, reason: collision with root package name */
    public final long f27030d;

    /* renamed from: e, reason: collision with root package name */
    public final long f27031e;

    /* renamed from: f, reason: collision with root package name */
    public final long f27032f;

    /* renamed from: g, reason: collision with root package name */
    public final long f27033g;

    /* renamed from: h, reason: collision with root package name */
    public final List f27034h;

    public b(String str, String str2, long j7, long j8, long j9, long j10, List list) {
        this.f27028b = str;
        this.f27029c = HttpUrl.FRAGMENT_ENCODE_SET.equals(str2) ? null : str2;
        this.f27030d = j7;
        this.f27031e = j8;
        this.f27032f = j9;
        this.f27033g = j10;
        this.f27034h = list;
    }

    public static b a(c cVar) {
        if (d.i(cVar) != 538247942) {
            throw new IOException();
        }
        String k7 = d.k(cVar);
        String k8 = d.k(cVar);
        long j7 = d.j(cVar);
        long j8 = d.j(cVar);
        long j9 = d.j(cVar);
        long j10 = d.j(cVar);
        int i7 = d.i(cVar);
        if (i7 < 0) {
            throw new IOException(y.h("readHeaderList size=", i7));
        }
        List emptyList = i7 == 0 ? Collections.emptyList() : new ArrayList();
        for (int i8 = 0; i8 < i7; i8++) {
            emptyList.add(new r1.f(d.k(cVar).intern(), d.k(cVar).intern()));
        }
        return new b(k7, k8, j7, j8, j9, j10, emptyList);
    }

    public final C3431b b(byte[] bArr) {
        C3431b c3431b = new C3431b(0);
        c3431b.f26793a = bArr;
        c3431b.f26794b = this.f27029c;
        c3431b.f26795c = this.f27030d;
        c3431b.f26796d = this.f27031e;
        c3431b.f26797e = this.f27032f;
        c3431b.f26798f = this.f27033g;
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        List<r1.f> list = this.f27034h;
        for (r1.f fVar : list) {
            treeMap.put(fVar.f26809a, fVar.f26810b);
        }
        c3431b.f26799g = treeMap;
        c3431b.f26800h = Collections.unmodifiableList(list);
        return c3431b;
    }

    public final boolean c(BufferedOutputStream bufferedOutputStream) {
        try {
            d.n(bufferedOutputStream, 538247942);
            d.p(bufferedOutputStream, this.f27028b);
            String str = this.f27029c;
            if (str == null) {
                str = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            d.p(bufferedOutputStream, str);
            d.o(bufferedOutputStream, this.f27030d);
            d.o(bufferedOutputStream, this.f27031e);
            d.o(bufferedOutputStream, this.f27032f);
            d.o(bufferedOutputStream, this.f27033g);
            List<r1.f> list = this.f27034h;
            if (list != null) {
                d.n(bufferedOutputStream, list.size());
                for (r1.f fVar : list) {
                    d.p(bufferedOutputStream, fVar.f26809a);
                    d.p(bufferedOutputStream, fVar.f26810b);
                }
            } else {
                d.n(bufferedOutputStream, 0);
            }
            bufferedOutputStream.flush();
            return true;
        } catch (IOException e7) {
            s.b("%s", e7.toString());
            return false;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public b(String str, C3431b c3431b) {
        this(str, r2, r3, r5, r7, r9, r0);
        String str2 = c3431b.f26794b;
        long j7 = c3431b.f26795c;
        long j8 = c3431b.f26796d;
        long j9 = c3431b.f26797e;
        long j10 = c3431b.f26798f;
        List list = c3431b.f26800h;
        if (list == 0) {
            Map map = c3431b.f26799g;
            list = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                list.add(new r1.f((String) entry.getKey(), (String) entry.getValue()));
            }
        }
    }
}
