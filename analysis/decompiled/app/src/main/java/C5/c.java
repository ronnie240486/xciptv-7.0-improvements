package C5;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class c implements Iterable {

    /* renamed from: x, reason: collision with root package name */
    public final HashMap f437x = new HashMap();

    /* renamed from: y, reason: collision with root package name */
    public final ArrayList f438y = new ArrayList();

    public c(Map map) {
        String str = (String) map.get("cookie");
        if (str != null) {
            for (String str2 : str.split(";")) {
                String[] split = str2.trim().split("=");
                if (split.length == 2) {
                    this.f437x.put(split[0], split[1]);
                }
            }
        }
    }

    public final void b() {
        Iterator it = this.f438y.iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.v(it.next());
            throw null;
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f437x.keySet().iterator();
    }
}
