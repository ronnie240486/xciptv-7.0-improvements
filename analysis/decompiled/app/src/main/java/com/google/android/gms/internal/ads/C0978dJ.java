package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: com.google.android.gms.internal.ads.dJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0978dJ implements YI {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f13144c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final List f13145a;

    /* renamed from: b, reason: collision with root package name */
    public final List f13146b;

    static {
        ZI.a(Collections.emptySet());
    }

    public /* synthetic */ C0978dJ(List list, List list2) {
        this.f13145a = list;
        this.f13146b = list2;
    }

    public static C1816tq a(int i7, int i8) {
        return new C1816tq(i7, i8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Set zzb() {
        List list = this.f13145a;
        int size = list.size();
        List list2 = this.f13146b;
        ArrayList arrayList = new ArrayList(list2.size());
        int size2 = list2.size();
        for (int i7 = 0; i7 < size2; i7++) {
            Collection collection = (Collection) ((InterfaceC0926cJ) list2.get(i7)).zzb();
            size += collection.size();
            arrayList.add(collection);
        }
        HashSet hashSet = new HashSet(size < 3 ? size + 1 : size < 1073741824 ? (int) ((size / 0.75f) + 1.0f) : com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
        int size3 = list.size();
        for (int i8 = 0; i8 < size3; i8++) {
            Object zzb = ((InterfaceC0926cJ) list.get(i8)).zzb();
            zzb.getClass();
            hashSet.add(zzb);
        }
        int size4 = arrayList.size();
        for (int i9 = 0; i9 < size4; i9++) {
            for (Object obj : (Collection) arrayList.get(i9)) {
                obj.getClass();
                hashSet.add(obj);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }
}
