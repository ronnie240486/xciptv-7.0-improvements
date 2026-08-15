package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: com.google.android.gms.internal.ads.j3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1270j3 {

    /* renamed from: a, reason: collision with root package name */
    public final int f14265a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f14266b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f14267c;

    /* renamed from: d, reason: collision with root package name */
    public final List f14268d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f14269e;

    public C1270j3(int i7, byte[] bArr, Map map, List list, boolean z7) {
        this.f14265a = i7;
        this.f14266b = bArr;
        this.f14267c = map;
        this.f14268d = list == null ? null : Collections.unmodifiableList(list);
        this.f14269e = z7;
    }

    public static List a(Map map) {
        if (map == null) {
            return null;
        }
        if (map.isEmpty()) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new C1065f3((String) entry.getKey(), (String) entry.getValue()));
        }
        return arrayList;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.TreeMap] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1270j3(int i7, byte[] bArr, boolean z7, long j7, List list) {
        this(i7, bArr, r12, list, z7);
        Map treeMap;
        if (list == null) {
            treeMap = 0;
        } else if (list.isEmpty()) {
            treeMap = Collections.emptyMap();
        } else {
            treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1065f3 c1065f3 = (C1065f3) it.next();
                treeMap.put(c1065f3.f13430a, c1065f3.f13431b);
            }
        }
    }
}
