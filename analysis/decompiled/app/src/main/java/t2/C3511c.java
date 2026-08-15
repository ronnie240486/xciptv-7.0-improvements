package t2;

import Y0.y;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import l3.C3147B;

/* renamed from: t2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3511c extends y {

    /* renamed from: b, reason: collision with root package name */
    public long f27344b;

    /* renamed from: c, reason: collision with root package name */
    public long[] f27345c;

    /* renamed from: d, reason: collision with root package name */
    public long[] f27346d;

    public static Serializable q(int i7, C3147B c3147b) {
        if (i7 == 0) {
            return Double.valueOf(Double.longBitsToDouble(c3147b.p()));
        }
        if (i7 == 1) {
            return Boolean.valueOf(c3147b.v() == 1);
        }
        if (i7 == 2) {
            return s(c3147b);
        }
        if (i7 != 3) {
            if (i7 == 8) {
                return r(c3147b);
            }
            if (i7 != 10) {
                if (i7 != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(c3147b.p()));
                c3147b.H(2);
                return date;
            }
            int y7 = c3147b.y();
            ArrayList arrayList = new ArrayList(y7);
            for (int i8 = 0; i8 < y7; i8++) {
                Serializable q7 = q(c3147b.v(), c3147b);
                if (q7 != null) {
                    arrayList.add(q7);
                }
            }
            return arrayList;
        }
        HashMap hashMap = new HashMap();
        while (true) {
            String s7 = s(c3147b);
            int v7 = c3147b.v();
            if (v7 == 9) {
                return hashMap;
            }
            Serializable q8 = q(v7, c3147b);
            if (q8 != null) {
                hashMap.put(s7, q8);
            }
        }
    }

    public static HashMap r(C3147B c3147b) {
        int y7 = c3147b.y();
        HashMap hashMap = new HashMap(y7);
        for (int i7 = 0; i7 < y7; i7++) {
            String s7 = s(c3147b);
            Serializable q7 = q(c3147b.v(), c3147b);
            if (q7 != null) {
                hashMap.put(s7, q7);
            }
        }
        return hashMap;
    }

    public static String s(C3147B c3147b) {
        int A7 = c3147b.A();
        int i7 = c3147b.f25522b;
        c3147b.H(A7);
        return new String(c3147b.f25521a, i7, A7);
    }

    public final boolean p(long j7, C3147B c3147b) {
        if (c3147b.v() != 2 || !"onMetaData".equals(s(c3147b)) || c3147b.a() == 0 || c3147b.v() != 8) {
            return false;
        }
        HashMap r7 = r(c3147b);
        Object obj = r7.get("duration");
        if (obj instanceof Double) {
            double doubleValue = ((Double) obj).doubleValue();
            if (doubleValue > 0.0d) {
                this.f27344b = (long) (doubleValue * 1000000.0d);
            }
        }
        Object obj2 = r7.get("keyframes");
        if (obj2 instanceof Map) {
            Map map = (Map) obj2;
            Object obj3 = map.get("filepositions");
            Object obj4 = map.get("times");
            if ((obj3 instanceof List) && (obj4 instanceof List)) {
                List list = (List) obj3;
                List list2 = (List) obj4;
                int size = list2.size();
                this.f27345c = new long[size];
                this.f27346d = new long[size];
                for (int i7 = 0; i7 < size; i7++) {
                    Object obj5 = list.get(i7);
                    Object obj6 = list2.get(i7);
                    if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                        this.f27345c = new long[0];
                        this.f27346d = new long[0];
                        break;
                    }
                    this.f27345c[i7] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                    this.f27346d[i7] = ((Double) obj5).longValue();
                }
            }
        }
        return false;
    }
}
