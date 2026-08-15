package com.google.android.gms.internal.pal;

import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class V2 {

    /* renamed from: a, reason: collision with root package name */
    public Object[] f19237a = new Object[8];

    /* renamed from: b, reason: collision with root package name */
    public int f19238b = 0;

    /* renamed from: c, reason: collision with root package name */
    public U2 f19239c;

    public final void a(Object obj, Object obj2) {
        d(this.f19238b + 1);
        D4.v(obj, obj2);
        Object[] objArr = this.f19237a;
        int i7 = this.f19238b;
        int i8 = i7 + i7;
        objArr[i8] = obj;
        objArr[i8 + 1] = obj2;
        this.f19238b = i7 + 1;
    }

    public final void b(Map map) {
        Set<Map.Entry> entrySet = map.entrySet();
        if (entrySet instanceof Collection) {
            d(entrySet.size() + this.f19238b);
        }
        for (Map.Entry entry : entrySet) {
            a(entry.getKey(), entry.getValue());
        }
    }

    public final C2315d3 c() {
        U2 u22 = this.f19239c;
        if (u22 != null) {
            throw u22.a();
        }
        C2315d3 b6 = C2315d3.b(this.f19238b, this.f19237a, this);
        U2 u23 = this.f19239c;
        if (u23 == null) {
            return b6;
        }
        throw u23.a();
    }

    public final void d(int i7) {
        int i8 = i7 + i7;
        Object[] objArr = this.f19237a;
        int length = objArr.length;
        if (i8 > length) {
            int i9 = length + (length >> 1) + 1;
            if (i9 < i8) {
                int highestOneBit = Integer.highestOneBit(i8 - 1);
                i9 = highestOneBit + highestOneBit;
            }
            if (i9 < 0) {
                i9 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            }
            this.f19237a = Arrays.copyOf(objArr, i9);
        }
    }
}
