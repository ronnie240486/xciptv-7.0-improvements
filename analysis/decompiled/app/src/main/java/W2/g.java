package W2;

import M2.o0;
import g2.C2733y0;
import g2.Q;
import g2.S;
import java.util.LinkedList;
import l3.M;
import m2.C3215k;
import m2.C3216l;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes.dex */
public final class g extends d {

    /* renamed from: e, reason: collision with root package name */
    public final LinkedList f4449e;

    /* renamed from: f, reason: collision with root package name */
    public int f4450f;

    /* renamed from: g, reason: collision with root package name */
    public int f4451g;

    /* renamed from: h, reason: collision with root package name */
    public long f4452h;

    /* renamed from: i, reason: collision with root package name */
    public long f4453i;

    /* renamed from: j, reason: collision with root package name */
    public long f4454j;

    /* renamed from: k, reason: collision with root package name */
    public int f4455k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f4456l;

    /* renamed from: m, reason: collision with root package name */
    public a f4457m;

    public g(String str) {
        super(null, str, "SmoothStreamingMedia");
        this.f4455k = -1;
        this.f4457m = null;
        this.f4449e = new LinkedList();
    }

    @Override // W2.d
    public final void a(Object obj) {
        if (obj instanceof b) {
            this.f4449e.add((b) obj);
        } else if (obj instanceof a) {
            N6.b.g(this.f4457m == null);
            this.f4457m = (a) obj;
        }
    }

    @Override // W2.d
    public final Object b() {
        boolean z7;
        a aVar;
        long W6;
        LinkedList linkedList = this.f4449e;
        int size = linkedList.size();
        b[] bVarArr = new b[size];
        linkedList.toArray(bVarArr);
        a aVar2 = this.f4457m;
        if (aVar2 != null) {
            C3216l c3216l = new C3216l(new C3215k(aVar2.f4414a, null, "video/mp4", aVar2.f4415b));
            for (int i7 = 0; i7 < size; i7++) {
                b bVar = bVarArr[i7];
                int i8 = bVar.f4417a;
                if (i8 == 2 || i8 == 1) {
                    int i9 = 0;
                    while (true) {
                        S[] sArr = bVar.f4426j;
                        if (i9 < sArr.length) {
                            Q b6 = sArr[i9].b();
                            b6.f22127n = c3216l;
                            sArr[i9] = new S(b6);
                            i9++;
                        }
                    }
                }
            }
        }
        int i10 = this.f4450f;
        int i11 = this.f4451g;
        long j7 = this.f4452h;
        long j8 = this.f4453i;
        long j9 = this.f4454j;
        int i12 = this.f4455k;
        boolean z8 = this.f4456l;
        a aVar3 = this.f4457m;
        if (j8 == 0) {
            z7 = z8;
            aVar = aVar3;
            W6 = -9223372036854775807L;
        } else {
            z7 = z8;
            aVar = aVar3;
            W6 = M.W(j8, 1000000L, j7);
        }
        return new c(i10, i11, W6, j9 == 0 ? -9223372036854775807L : M.W(j9, 1000000L, j7), i12, z7, aVar, bVarArr);
    }

    @Override // W2.d
    public final void j(XmlPullParser xmlPullParser) {
        this.f4450f = d.i(xmlPullParser, "MajorVersion");
        this.f4451g = d.i(xmlPullParser, "MinorVersion");
        this.f4452h = d.h(xmlPullParser, "TimeScale", 10000000L);
        String attributeValue = xmlPullParser.getAttributeValue(null, "Duration");
        if (attributeValue == null) {
            throw new o0("Duration", 1);
        }
        try {
            this.f4453i = Long.parseLong(attributeValue);
            this.f4454j = d.h(xmlPullParser, "DVRWindowLength", 0L);
            this.f4455k = d.g(xmlPullParser, "LookaheadCount");
            String attributeValue2 = xmlPullParser.getAttributeValue(null, "IsLive");
            this.f4456l = attributeValue2 != null ? Boolean.parseBoolean(attributeValue2) : false;
            l(Long.valueOf(this.f4452h), "TimeScale");
        } catch (NumberFormatException e7) {
            throw C2733y0.b(null, e7);
        }
    }
}
