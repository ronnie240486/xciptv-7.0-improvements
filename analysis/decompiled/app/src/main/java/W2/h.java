package W2;

import M2.o0;
import g2.C2733y0;
import g2.S;
import java.util.ArrayList;
import java.util.LinkedList;
import l3.M;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes.dex */
public final class h extends d {

    /* renamed from: e, reason: collision with root package name */
    public final String f4458e;

    /* renamed from: f, reason: collision with root package name */
    public final LinkedList f4459f;

    /* renamed from: g, reason: collision with root package name */
    public int f4460g;

    /* renamed from: h, reason: collision with root package name */
    public String f4461h;

    /* renamed from: i, reason: collision with root package name */
    public long f4462i;

    /* renamed from: j, reason: collision with root package name */
    public String f4463j;

    /* renamed from: k, reason: collision with root package name */
    public String f4464k;

    /* renamed from: l, reason: collision with root package name */
    public int f4465l;

    /* renamed from: m, reason: collision with root package name */
    public int f4466m;

    /* renamed from: n, reason: collision with root package name */
    public int f4467n;

    /* renamed from: o, reason: collision with root package name */
    public int f4468o;

    /* renamed from: p, reason: collision with root package name */
    public String f4469p;

    /* renamed from: q, reason: collision with root package name */
    public ArrayList f4470q;

    /* renamed from: r, reason: collision with root package name */
    public long f4471r;

    public h(d dVar, String str) {
        super(dVar, str, "StreamIndex");
        this.f4458e = str;
        this.f4459f = new LinkedList();
    }

    @Override // W2.d
    public final void a(Object obj) {
        if (obj instanceof S) {
            this.f4459f.add((S) obj);
        }
    }

    @Override // W2.d
    public final Object b() {
        int i7;
        int i8;
        String str;
        LinkedList linkedList = this.f4459f;
        S[] sArr = new S[linkedList.size()];
        linkedList.toArray(sArr);
        String str2 = this.f4464k;
        int i9 = this.f4460g;
        String str3 = this.f4461h;
        long j7 = this.f4462i;
        String str4 = this.f4463j;
        int i10 = this.f4465l;
        int i11 = this.f4466m;
        int i12 = this.f4467n;
        int i13 = this.f4468o;
        String str5 = this.f4469p;
        ArrayList arrayList = this.f4470q;
        long j8 = this.f4471r;
        int i14 = M.f25544a;
        int size = arrayList.size();
        long[] jArr = new long[size];
        if (j7 < 1000000 || j7 % 1000000 != 0) {
            i7 = i12;
            if (j7 >= 1000000 || 1000000 % j7 != 0) {
                i8 = i9;
                str = str3;
                double d7 = 1000000 / j7;
                int i15 = 0;
                while (i15 < size) {
                    jArr[i15] = (long) (((Long) arrayList.get(i15)).longValue() * d7);
                    i15++;
                    arrayList = arrayList;
                }
                return new b(this.f4458e, str2, i8, str, j7, str4, i10, i11, i7, i13, str5, sArr, arrayList, jArr, M.W(j8, 1000000L, j7));
            }
            long j9 = 1000000 / j7;
            for (int i16 = 0; i16 < size; i16++) {
                jArr[i16] = ((Long) arrayList.get(i16)).longValue() * j9;
            }
        } else {
            long j10 = j7 / 1000000;
            i7 = i12;
            for (int i17 = 0; i17 < size; i17++) {
                jArr[i17] = ((Long) arrayList.get(i17)).longValue() / j10;
            }
        }
        i8 = i9;
        str = str3;
        return new b(this.f4458e, str2, i8, str, j7, str4, i10, i11, i7, i13, str5, sArr, arrayList, jArr, M.W(j8, 1000000L, j7));
    }

    @Override // W2.d
    public final boolean d(String str) {
        return "c".equals(str);
    }

    @Override // W2.d
    public final void j(XmlPullParser xmlPullParser) {
        int i7;
        int i8 = 1;
        if (!"c".equals(xmlPullParser.getName())) {
            String attributeValue = xmlPullParser.getAttributeValue(null, "Type");
            if (attributeValue == null) {
                throw new o0("Type", 1);
            }
            if ("audio".equalsIgnoreCase(attributeValue)) {
                i7 = 1;
            } else if ("video".equalsIgnoreCase(attributeValue)) {
                i7 = 2;
            } else {
                if (!"text".equalsIgnoreCase(attributeValue)) {
                    throw C2733y0.b("Invalid key value[" + attributeValue + "]", null);
                }
                i7 = 3;
            }
            this.f4460g = i7;
            l(Integer.valueOf(i7), "Type");
            if (this.f4460g == 3) {
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "Subtype");
                if (attributeValue2 == null) {
                    throw new o0("Subtype", 1);
                }
                this.f4461h = attributeValue2;
            } else {
                this.f4461h = xmlPullParser.getAttributeValue(null, "Subtype");
            }
            l(this.f4461h, "Subtype");
            String attributeValue3 = xmlPullParser.getAttributeValue(null, "Name");
            this.f4463j = attributeValue3;
            l(attributeValue3, "Name");
            String attributeValue4 = xmlPullParser.getAttributeValue(null, "Url");
            if (attributeValue4 == null) {
                throw new o0("Url", 1);
            }
            this.f4464k = attributeValue4;
            this.f4465l = d.g(xmlPullParser, "MaxWidth");
            this.f4466m = d.g(xmlPullParser, "MaxHeight");
            this.f4467n = d.g(xmlPullParser, "DisplayWidth");
            this.f4468o = d.g(xmlPullParser, "DisplayHeight");
            String attributeValue5 = xmlPullParser.getAttributeValue(null, "Language");
            this.f4469p = attributeValue5;
            l(attributeValue5, "Language");
            long g7 = d.g(xmlPullParser, "TimeScale");
            this.f4462i = g7;
            if (g7 == -1) {
                this.f4462i = ((Long) c("TimeScale")).longValue();
            }
            this.f4470q = new ArrayList();
            return;
        }
        int size = this.f4470q.size();
        long h7 = d.h(xmlPullParser, "t", -9223372036854775807L);
        if (h7 == -9223372036854775807L) {
            if (size == 0) {
                h7 = 0;
            } else {
                if (this.f4471r == -1) {
                    throw C2733y0.b("Unable to infer start time", null);
                }
                h7 = this.f4471r + ((Long) this.f4470q.get(size - 1)).longValue();
            }
        }
        this.f4470q.add(Long.valueOf(h7));
        this.f4471r = d.h(xmlPullParser, "d", -9223372036854775807L);
        long h8 = d.h(xmlPullParser, "r", 1L);
        if (h8 > 1 && this.f4471r == -9223372036854775807L) {
            throw C2733y0.b("Repeated chunk with unspecified duration", null);
        }
        while (true) {
            long j7 = i8;
            if (j7 >= h8) {
                return;
            }
            this.f4470q.add(Long.valueOf((this.f4471r * j7) + h7));
            i8++;
        }
    }
}
