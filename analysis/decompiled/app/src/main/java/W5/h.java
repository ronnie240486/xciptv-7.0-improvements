package W5;

import d6.C2636d;
import e6.C2654a;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f4493a;

    public h(l lVar) {
        this.f4493a = lVar;
    }

    public final void a(Object[] objArr) {
        l lVar;
        int length = objArr.length;
        int i7 = 0;
        while (true) {
            lVar = this.f4493a;
            if (i7 >= length) {
                break;
            }
            Object obj = objArr[i7];
            Object obj2 = null;
            if (obj instanceof String) {
                j jVar = lVar.f4507m;
                jVar.getClass();
                C2654a.a(new j5.r(jVar, (String) obj, obj2, 11));
            } else if (obj instanceof byte[]) {
                j jVar2 = lVar.f4507m;
                jVar2.getClass();
                C2654a.a(new j5.r(jVar2, (byte[]) obj, obj2, 12));
            }
            i7++;
        }
        lVar.f4499e = false;
        ArrayList arrayList = lVar.f4504j;
        if (arrayList.isEmpty() || lVar.f4499e) {
            return;
        }
        lVar.q((C2636d) arrayList.remove(0));
    }
}
