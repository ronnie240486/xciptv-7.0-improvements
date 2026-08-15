package com.google.android.gms.internal.ads;

import android.location.Location;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* loaded from: classes.dex */
public final class Jv implements Iv {

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f10320a;

    public Jv(u3.V0 v02, String str, int i7, String str2, u3.c1 c1Var) {
        HashSet hashSet = new HashSet(Arrays.asList(str2.split(",")));
        ArrayList arrayList = new ArrayList();
        arrayList.add(str2);
        arrayList.add(str);
        if (hashSet.contains("networkType")) {
            arrayList.add(Integer.valueOf(i7));
        }
        if (hashSet.contains("birthday")) {
            arrayList.add(Long.valueOf(v02.f27616y));
        }
        if (hashSet.contains("extras")) {
            arrayList.add(a(v02.f27617z));
        } else if (hashSet.contains("npa")) {
            arrayList.add(v02.f27617z.getString("npa"));
        }
        if (hashSet.contains("gender")) {
            arrayList.add(Integer.valueOf(v02.f27594A));
        }
        if (hashSet.contains("keywords")) {
            List list = v02.f27595B;
            if (list != null) {
                arrayList.add(list.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("isTestDevice")) {
            arrayList.add(Boolean.valueOf(v02.f27596C));
        }
        if (hashSet.contains("tagForChildDirectedTreatment")) {
            arrayList.add(Integer.valueOf(v02.f27597D));
        }
        if (hashSet.contains("manualImpressionsEnabled")) {
            arrayList.add(Boolean.valueOf(v02.f27598E));
        }
        if (hashSet.contains("publisherProvidedId")) {
            arrayList.add(v02.f27599F);
        }
        if (hashSet.contains("location")) {
            Location location = v02.f27601H;
            if (location != null) {
                arrayList.add(location.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("contentUrl")) {
            arrayList.add(v02.I);
        }
        if (hashSet.contains("networkExtras")) {
            arrayList.add(a(v02.f27602J));
        }
        if (hashSet.contains("customTargeting")) {
            arrayList.add(a(v02.f27603K));
        }
        if (hashSet.contains("categoryExclusions")) {
            List list2 = v02.f27604L;
            if (list2 != null) {
                arrayList.add(list2.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("requestAgent")) {
            arrayList.add(v02.f27605M);
        }
        if (hashSet.contains("requestPackage")) {
            arrayList.add(v02.f27606N);
        }
        if (hashSet.contains("isDesignedForFamilies")) {
            arrayList.add(Boolean.valueOf(v02.f27607O));
        }
        if (hashSet.contains("tagForUnderAgeOfConsent")) {
            arrayList.add(Integer.valueOf(v02.f27609Q));
        }
        if (hashSet.contains("maxAdContentRating")) {
            arrayList.add(v02.f27610R);
        }
        if (hashSet.contains("orientation")) {
            if (c1Var != null) {
                arrayList.add(Integer.valueOf(c1Var.f27651x));
            } else {
                arrayList.add(null);
            }
        }
        this.f10320a = arrayList.toArray();
    }

    public static String a(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        while (it.hasNext()) {
            Object obj = bundle.get((String) it.next());
            sb.append(obj == null ? "null" : obj instanceof Bundle ? a((Bundle) obj) : obj.toString());
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Jv) {
            return Arrays.equals(this.f10320a, ((Jv) obj).f10320a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f10320a);
    }

    public final String toString() {
        Object[] objArr = this.f10320a;
        return "[PoolKey#" + Arrays.hashCode(objArr) + " " + Arrays.toString(objArr) + "]";
    }
}
