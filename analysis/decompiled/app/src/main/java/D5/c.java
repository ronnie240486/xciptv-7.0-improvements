package D5;

import com.google.android.gms.internal.ads.Cv;
import java.util.Arrays;
import java.util.IdentityHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    public static final c f657b = new c(new IdentityHashMap());

    /* renamed from: a, reason: collision with root package name */
    public final IdentityHashMap f658a;

    public c(IdentityHashMap identityHashMap) {
        this.f658a = identityHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        IdentityHashMap identityHashMap = this.f658a;
        int size = identityHashMap.size();
        IdentityHashMap identityHashMap2 = ((c) obj).f658a;
        if (size != identityHashMap2.size()) {
            return false;
        }
        for (Map.Entry entry : identityHashMap.entrySet()) {
            if (!identityHashMap2.containsKey(entry.getKey()) || !Cv.D(entry.getValue(), identityHashMap2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i7 = 0;
        for (Map.Entry entry : this.f658a.entrySet()) {
            i7 += Arrays.hashCode(new Object[]{entry.getKey(), entry.getValue()});
        }
        return i7;
    }

    public final String toString() {
        return this.f658a.toString();
    }
}
