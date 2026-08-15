package K5;

import D5.o;
import j3.C3034y;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public abstract class e extends o {

    /* renamed from: d, reason: collision with root package name */
    public Long f1601d;

    public static ArrayList q(C3034y c3034y, int i7) {
        ArrayList arrayList = new ArrayList();
        for (a aVar : c3034y.values()) {
            if (aVar.b() >= i7) {
                arrayList.add(aVar);
            }
        }
        return arrayList;
    }
}
