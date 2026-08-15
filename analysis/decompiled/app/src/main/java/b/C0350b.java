package b;

import android.content.Intent;
import androidx.activity.l;
import c0.h;
import h6.C2805c;
import h6.i;
import i6.j;
import i6.p;
import i6.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: b.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0350b extends AbstractC0349a {
    @Override // b.AbstractC0349a
    public final Intent b(l lVar, Object obj) {
        i.l(lVar, "context");
        Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", (String[]) obj);
        i.k(putExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
        return putExtra;
    }

    @Override // b.AbstractC0349a
    public final F5.c c(l lVar, Object obj) {
        String[] strArr = (String[]) obj;
        i.l(lVar, "context");
        if (strArr.length == 0) {
            return new F5.c(p.f23994x);
        }
        for (String str : strArr) {
            if (h.a(lVar, str) != 0) {
                return null;
            }
        }
        int w7 = com.bumptech.glide.c.w(strArr.length);
        if (w7 < 16) {
            w7 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(w7);
        for (String str2 : strArr) {
            linkedHashMap.put(str2, Boolean.TRUE);
        }
        return new F5.c(linkedHashMap);
    }

    @Override // b.AbstractC0349a
    public final Object f(int i7, Intent intent) {
        p pVar = p.f23994x;
        if (i7 != -1 || intent == null) {
            return pVar;
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra == null || stringArrayExtra == null) {
            return pVar;
        }
        ArrayList arrayList = new ArrayList(intArrayExtra.length);
        for (int i8 : intArrayExtra) {
            arrayList.add(Boolean.valueOf(i8 == 0));
        }
        ArrayList y7 = i6.i.y(stringArrayExtra);
        Iterator it = y7.iterator();
        Iterator it2 = arrayList.iterator();
        ArrayList arrayList2 = new ArrayList(Math.min(j.S(y7), j.S(arrayList)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList2.add(new C2805c(it.next(), it2.next()));
        }
        return r.s0(arrayList2);
    }
}
