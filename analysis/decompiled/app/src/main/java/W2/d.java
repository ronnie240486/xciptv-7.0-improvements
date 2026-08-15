package W2;

import M2.o0;
import android.util.Pair;
import g2.C2733y0;
import java.util.LinkedList;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f4441a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4442b;

    /* renamed from: c, reason: collision with root package name */
    public final d f4443c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedList f4444d = new LinkedList();

    public d(d dVar, String str, String str2) {
        this.f4443c = dVar;
        this.f4441a = str;
        this.f4442b = str2;
    }

    public static int g(XmlPullParser xmlPullParser, String str) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return -1;
        }
        try {
            return Integer.parseInt(attributeValue);
        } catch (NumberFormatException e7) {
            throw C2733y0.b(null, e7);
        }
    }

    public static long h(XmlPullParser xmlPullParser, String str, long j7) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j7;
        }
        try {
            return Long.parseLong(attributeValue);
        } catch (NumberFormatException e7) {
            throw C2733y0.b(null, e7);
        }
    }

    public static int i(XmlPullParser xmlPullParser, String str) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            throw new o0(str, 1);
        }
        try {
            return Integer.parseInt(attributeValue);
        } catch (NumberFormatException e7) {
            throw C2733y0.b(null, e7);
        }
    }

    public abstract Object b();

    public final Object c(String str) {
        int i7 = 0;
        while (true) {
            LinkedList linkedList = this.f4444d;
            if (i7 >= linkedList.size()) {
                d dVar = this.f4443c;
                if (dVar == null) {
                    return null;
                }
                return dVar.c(str);
            }
            Pair pair = (Pair) linkedList.get(i7);
            if (((String) pair.first).equals(str)) {
                return pair.second;
            }
            i7++;
        }
    }

    public boolean d(String str) {
        return false;
    }

    public final Object e(XmlPullParser xmlPullParser) {
        boolean z7 = false;
        int i7 = 0;
        while (true) {
            int eventType = xmlPullParser.getEventType();
            d dVar = null;
            if (eventType == 1) {
                return null;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (this.f4442b.equals(name)) {
                    j(xmlPullParser);
                    z7 = true;
                } else if (z7) {
                    if (i7 > 0) {
                        i7++;
                    } else if (d(name)) {
                        j(xmlPullParser);
                    } else {
                        boolean equals = "QualityLevel".equals(name);
                        String str = this.f4441a;
                        if (equals) {
                            dVar = new f(this, str, "QualityLevel");
                        } else if ("Protection".equals(name)) {
                            dVar = new e(this, str, "Protection");
                        } else if ("StreamIndex".equals(name)) {
                            dVar = new h(this, str);
                        }
                        if (dVar == null) {
                            i7 = 1;
                        } else {
                            a(dVar.e(xmlPullParser));
                        }
                    }
                }
            } else if (eventType != 3) {
                if (eventType == 4 && z7 && i7 == 0) {
                    k(xmlPullParser);
                }
            } else if (!z7) {
                continue;
            } else if (i7 > 0) {
                i7--;
            } else {
                String name2 = xmlPullParser.getName();
                f(xmlPullParser);
                if (!d(name2)) {
                    return b();
                }
            }
            xmlPullParser.next();
        }
    }

    public abstract void j(XmlPullParser xmlPullParser);

    public final void l(Object obj, String str) {
        this.f4444d.add(Pair.create(str, obj));
    }

    public void a(Object obj) {
    }

    public void f(XmlPullParser xmlPullParser) {
    }

    public void k(XmlPullParser xmlPullParser) {
    }
}
