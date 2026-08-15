package k3;

import j.Z;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: c, reason: collision with root package name */
    public static final q f25377c = new q(Collections.emptyMap());

    /* renamed from: a, reason: collision with root package name */
    public int f25378a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f25379b;

    public q(Map map) {
        this.f25379b = Collections.unmodifiableMap(map);
    }

    public static boolean b(Map map, Map map2) {
        if (map.size() != map2.size()) {
            return false;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (!Arrays.equals((byte[]) entry.getValue(), (byte[]) map2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public final q a(Z z7) {
        byte[] bArr;
        Map map = this.f25379b;
        HashMap hashMap = new HashMap(map);
        List unmodifiableList = Collections.unmodifiableList(new ArrayList((List) z7.f24187z));
        for (int i7 = 0; i7 < unmodifiableList.size(); i7++) {
            hashMap.remove(unmodifiableList.get(i7));
        }
        HashMap hashMap2 = new HashMap((Map) z7.f24186y);
        for (Map.Entry entry : hashMap2.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr2 = (byte[]) value;
                entry.setValue(Arrays.copyOf(bArr2, bArr2.length));
            }
        }
        for (Map.Entry entry2 : Collections.unmodifiableMap(hashMap2).entrySet()) {
            String str = (String) entry2.getKey();
            Object value2 = entry2.getValue();
            if (value2 instanceof Long) {
                bArr = ByteBuffer.allocate(8).putLong(((Long) value2).longValue()).array();
            } else if (value2 instanceof String) {
                bArr = ((String) value2).getBytes(r4.g.f26924c);
            } else {
                if (!(value2 instanceof byte[])) {
                    throw new IllegalArgumentException();
                }
                bArr = (byte[]) value2;
            }
            hashMap.put(str, bArr);
        }
        return b(map, hashMap) ? this : new q(hashMap);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass()) {
            return false;
        }
        return b(this.f25379b, ((q) obj).f25379b);
    }

    public final int hashCode() {
        if (this.f25378a == 0) {
            int i7 = 0;
            for (Map.Entry entry : this.f25379b.entrySet()) {
                i7 += Arrays.hashCode((byte[]) entry.getValue()) ^ ((String) entry.getKey()).hashCode();
            }
            this.f25378a = i7;
        }
        return this.f25378a;
    }
}
