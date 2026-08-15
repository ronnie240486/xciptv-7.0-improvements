package i6;

import h6.C2805c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class r extends com.bumptech.glide.c {
    public static Map s0(ArrayList arrayList) {
        p pVar = p.f23994x;
        int size = arrayList.size();
        if (size == 0) {
            return pVar;
        }
        if (size != 1) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(com.bumptech.glide.c.w(arrayList.size()));
            t0(arrayList, linkedHashMap);
            return linkedHashMap;
        }
        C2805c c2805c = (C2805c) arrayList.get(0);
        h6.i.l(c2805c, "pair");
        Map singletonMap = Collections.singletonMap(c2805c.f23182x, c2805c.f23183y);
        h6.i.k(singletonMap, "singletonMap(...)");
        return singletonMap;
    }

    public static final void t0(ArrayList arrayList, LinkedHashMap linkedHashMap) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C2805c c2805c = (C2805c) it.next();
            linkedHashMap.put(c2805c.f23182x, c2805c.f23183y);
        }
    }

    public static LinkedHashMap u0(Map map) {
        h6.i.l(map, "<this>");
        return new LinkedHashMap(map);
    }
}
