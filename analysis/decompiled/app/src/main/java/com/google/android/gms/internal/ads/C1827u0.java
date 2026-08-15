package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.ads.u0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1827u0 extends BH {

    /* renamed from: A, reason: collision with root package name */
    public long[] f16608A;

    /* renamed from: y, reason: collision with root package name */
    public long f16609y;

    /* renamed from: z, reason: collision with root package name */
    public long[] f16610z;

    public static Serializable U0(int i7, Yw yw) {
        if (i7 == 0) {
            return Double.valueOf(Double.longBitsToDouble(yw.C()));
        }
        if (i7 == 1) {
            return Boolean.valueOf(yw.v() == 1);
        }
        if (i7 == 2) {
            return V0(yw);
        }
        if (i7 != 3) {
            if (i7 == 8) {
                return W0(yw);
            }
            if (i7 != 10) {
                if (i7 != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(yw.C()));
                yw.j(2);
                return date;
            }
            int y7 = yw.y();
            ArrayList arrayList = new ArrayList(y7);
            for (int i8 = 0; i8 < y7; i8++) {
                Serializable U02 = U0(yw.v(), yw);
                if (U02 != null) {
                    arrayList.add(U02);
                }
            }
            return arrayList;
        }
        HashMap hashMap = new HashMap();
        while (true) {
            String V02 = V0(yw);
            int v7 = yw.v();
            if (v7 == 9) {
                return hashMap;
            }
            Serializable U03 = U0(v7, yw);
            if (U03 != null) {
                hashMap.put(V02, U03);
            }
        }
    }

    public static String V0(Yw yw) {
        int z7 = yw.z();
        int i7 = yw.f12331b;
        yw.j(z7);
        return new String(yw.f12330a, i7, z7);
    }

    public static HashMap W0(Yw yw) {
        int y7 = yw.y();
        HashMap hashMap = new HashMap(y7);
        for (int i7 = 0; i7 < y7; i7++) {
            String V02 = V0(yw);
            Serializable U02 = U0(yw.v(), yw);
            if (U02 != null) {
                hashMap.put(V02, U02);
            }
        }
        return hashMap;
    }

    public final boolean T0(long j7, Yw yw) {
        if (yw.v() == 2 && "onMetaData".equals(V0(yw)) && yw.n() != 0 && yw.v() == 8) {
            HashMap W02 = W0(yw);
            Object obj = W02.get("duration");
            if (obj instanceof Double) {
                double doubleValue = ((Double) obj).doubleValue();
                if (doubleValue > 0.0d) {
                    this.f16609y = (long) (doubleValue * 1000000.0d);
                }
            }
            Object obj2 = W02.get("keyframes");
            if (obj2 instanceof Map) {
                Map map = (Map) obj2;
                Object obj3 = map.get("filepositions");
                Object obj4 = map.get("times");
                if ((obj3 instanceof List) && (obj4 instanceof List)) {
                    List list = (List) obj3;
                    List list2 = (List) obj4;
                    int size = list2.size();
                    this.f16610z = new long[size];
                    this.f16608A = new long[size];
                    for (int i7 = 0; i7 < size; i7++) {
                        Object obj5 = list.get(i7);
                        Object obj6 = list2.get(i7);
                        if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                            this.f16610z = new long[0];
                            this.f16608A = new long[0];
                            break;
                        }
                        this.f16610z[i7] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                        this.f16608A[i7] = ((Double) obj5).longValue();
                    }
                }
            }
        }
        return false;
    }
}
