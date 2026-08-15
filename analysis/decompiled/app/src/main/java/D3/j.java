package D3;

import android.util.Pair;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class j extends LinkedHashMap {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ k f618x;

    public j(k kVar) {
        this.f618x = kVar;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        synchronized (this.f618x) {
            try {
                int size = size();
                k kVar = this.f618x;
                if (size <= kVar.f619a) {
                    return false;
                }
                kVar.f624f.add(new Pair((String) entry.getKey(), (String) ((Pair) entry.getValue()).second));
                return size() > this.f618x.f619a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
