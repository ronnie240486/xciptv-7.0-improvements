package androidx.work;

import androidx.lifecycle.w;
import d1.f;
import d1.i;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class OverwritingInputMerger extends i {
    @Override // d1.i
    public final f a(ArrayList arrayList) {
        w wVar = new w(1);
        HashMap hashMap = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            hashMap.putAll(Collections.unmodifiableMap(((f) it.next()).f21473a));
        }
        wVar.a(hashMap);
        f fVar = new f(wVar.f7561a);
        f.c(fVar);
        return fVar;
    }
}
