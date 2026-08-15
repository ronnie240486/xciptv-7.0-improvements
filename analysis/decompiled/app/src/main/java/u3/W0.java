package u3;

import java.util.Comparator;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class W0 implements Comparator {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ W0 f27618x = new W0();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        List list = o3.o.f26384f;
        return list.indexOf((String) obj) - list.indexOf((String) obj2);
    }
}
