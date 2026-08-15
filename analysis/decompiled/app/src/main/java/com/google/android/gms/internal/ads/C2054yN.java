package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* renamed from: com.google.android.gms.internal.ads.yN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2054yN implements Comparator {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ C2054yN f17994x = new C2054yN();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        List list = (List) obj;
        List list2 = (List) obj2;
        JN jn = JN.f10203x;
        AbstractC1825tz b6 = C1723rz.f(jn.compare((LN) Collections.max(list, jn), (LN) Collections.max(list2, jn))).b(list.size(), list2.size());
        KN kn = KN.f10368x;
        return b6.c((LN) Collections.max(list, kn), (LN) Collections.max(list2, kn), kn).a();
    }
}
