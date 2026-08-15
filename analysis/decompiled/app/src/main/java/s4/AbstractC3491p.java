package s4;

import com.google.android.gms.internal.ads.Cv;
import java.util.Map;

/* renamed from: s4.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3491p implements Map.Entry {
    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return Cv.D(getKey(), entry.getKey()) && Cv.D(getValue(), entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        Object value = getValue();
        return (key == null ? 0 : key.hashCode()) ^ (value != null ? value.hashCode() : 0);
    }

    public final String toString() {
        String valueOf = String.valueOf(getKey());
        String valueOf2 = String.valueOf(getValue());
        StringBuilder sb = new StringBuilder(valueOf2.length() + valueOf.length() + 1);
        sb.append(valueOf);
        sb.append("=");
        sb.append(valueOf2);
        return sb.toString();
    }
}
