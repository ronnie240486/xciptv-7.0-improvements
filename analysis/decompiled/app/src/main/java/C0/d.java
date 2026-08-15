package C0;

import java.util.ArrayList;
import java.util.List;
import w1.InterfaceC3661m;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final List f317a;

    public d(int i7) {
        if (i7 == 1) {
            this.f317a = new ArrayList();
            return;
        }
        if (i7 == 2) {
            this.f317a = new ArrayList();
        } else if (i7 != 3) {
            this.f317a = new ArrayList();
        } else {
            this.f317a = new ArrayList();
        }
    }

    public final synchronized I1.a a(Class cls, Class cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return I1.c.f1306x;
        }
        for (I1.b bVar : this.f317a) {
            if (bVar.f1303a.isAssignableFrom(cls) && cls2.isAssignableFrom(bVar.f1304b)) {
                return bVar.f1305c;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
    }

    public final synchronized InterfaceC3661m b(Class cls) {
        int size = this.f317a.size();
        for (int i7 = 0; i7 < size; i7++) {
            K1.e eVar = (K1.e) this.f317a.get(i7);
            if (eVar.f1575a.isAssignableFrom(cls)) {
                return eVar.f1576b;
            }
        }
        return null;
    }

    public final synchronized ArrayList c(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (I1.b bVar : this.f317a) {
            if (bVar.f1303a.isAssignableFrom(cls) && cls2.isAssignableFrom(bVar.f1304b) && !arrayList.contains(bVar.f1304b)) {
                arrayList.add(bVar.f1304b);
            }
        }
        return arrayList;
    }

    public d(ArrayList arrayList) {
        this.f317a = arrayList;
    }
}
