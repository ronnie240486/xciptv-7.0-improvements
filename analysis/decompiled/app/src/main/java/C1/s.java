package C1;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class s implements p {

    /* renamed from: b, reason: collision with root package name */
    public final Map f382b;

    /* renamed from: c, reason: collision with root package name */
    public volatile Map f383c;

    public s(Map map) {
        this.f382b = Collections.unmodifiableMap(map);
    }

    @Override // C1.p
    public final Map a() {
        if (this.f383c == null) {
            synchronized (this) {
                try {
                    if (this.f383c == null) {
                        this.f383c = Collections.unmodifiableMap(b());
                    }
                } finally {
                }
            }
        }
        return this.f383c;
    }

    public final HashMap b() {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.f382b.entrySet()) {
            List list = (List) entry.getValue();
            StringBuilder sb = new StringBuilder();
            int size = list.size();
            for (int i7 = 0; i7 < size; i7++) {
                String str = ((r) list.get(i7)).f381a;
                if (!TextUtils.isEmpty(str)) {
                    sb.append(str);
                    if (i7 != list.size() - 1) {
                        sb.append(',');
                    }
                }
            }
            String sb2 = sb.toString();
            if (!TextUtils.isEmpty(sb2)) {
                hashMap.put(entry.getKey(), sb2);
            }
        }
        return hashMap;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s) {
            return this.f382b.equals(((s) obj).f382b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f382b.hashCode();
    }

    public final String toString() {
        return "LazyHeaders{headers=" + this.f382b + '}';
    }
}
