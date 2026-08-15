package com.google.android.gms.internal.pal;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: com.google.android.gms.internal.pal.a0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2288a0 extends LinkedHashMap {

    /* renamed from: y, reason: collision with root package name */
    public static final C2288a0 f19275y;

    /* renamed from: x, reason: collision with root package name */
    public boolean f19276x = true;

    static {
        C2288a0 c2288a0 = new C2288a0();
        f19275y = c2288a0;
        c2288a0.f19276x = false;
    }

    public static C2288a0 a() {
        return f19275y;
    }

    public static int c(Object obj) {
        if (!(obj instanceof byte[])) {
            return obj.hashCode();
        }
        byte[] bArr = (byte[]) obj;
        Charset charset = M.f19150a;
        int length = bArr.length;
        for (byte b6 : bArr) {
            length = (length * 31) + b6;
        }
        if (length == 0) {
            return 1;
        }
        return length;
    }

    public final C2288a0 b() {
        if (isEmpty()) {
            return new C2288a0();
        }
        C2288a0 c2288a0 = new C2288a0(this);
        c2288a0.f19276x = true;
        return c2288a0;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        d();
        super.clear();
    }

    public final void d() {
        if (!this.f19276x) {
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
            i7 += c(entry.getValue()) ^ c(entry.getKey());
        }
        return i7;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        d();
        Charset charset = M.f19150a;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        d();
        for (Object obj : map.keySet()) {
            Charset charset = M.f19150a;
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        d();
        return super.remove(obj);
    }
}
