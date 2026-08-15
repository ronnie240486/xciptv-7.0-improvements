package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class XG extends LinkedHashMap {

    /* renamed from: y, reason: collision with root package name */
    public static final XG f12154y;

    /* renamed from: x, reason: collision with root package name */
    public boolean f12155x = true;

    static {
        XG xg = new XG();
        f12154y = xg;
        xg.f12155x = false;
    }

    public static XG a() {
        return f12154y;
    }

    public static int d(Object obj) {
        if (!(obj instanceof byte[])) {
            if (obj instanceof CG) {
                throw new UnsupportedOperationException();
            }
            return obj.hashCode();
        }
        byte[] bArr = (byte[]) obj;
        Charset charset = JG.f10169a;
        int length = bArr.length;
        for (byte b6 : bArr) {
            length = (length * 31) + b6;
        }
        if (length == 0) {
            return 1;
        }
        return length;
    }

    public final XG b() {
        if (isEmpty()) {
            return new XG();
        }
        XG xg = new XG(this);
        xg.f12155x = true;
        return xg;
    }

    public final void c() {
        this.f12155x = false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        e();
        super.clear();
    }

    public final void e() {
        if (!this.f12155x) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return isEmpty() ? Collections.emptySet() : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this == map) {
            return true;
        }
        if (size() != map.size()) {
            return false;
        }
        for (Map.Entry entry : entrySet()) {
            if (!map.containsKey(entry.getKey())) {
                return false;
            }
            Object value = entry.getValue();
            Object obj2 = map.get(entry.getKey());
            if (!(((value instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj2) : value.equals(obj2))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i7 = 0;
        for (Map.Entry entry : entrySet()) {
            i7 += d(entry.getValue()) ^ d(entry.getKey());
        }
        return i7;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        e();
        Charset charset = JG.f10169a;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        e();
        for (Object obj : map.keySet()) {
            Charset charset = JG.f10169a;
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        e();
        return super.remove(obj);
    }
}
