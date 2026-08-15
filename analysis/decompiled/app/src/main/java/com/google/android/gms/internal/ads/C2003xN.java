package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* renamed from: com.google.android.gms.internal.ads.xN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2003xN implements Comparator {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ C2003xN f17770x = new C2003xN();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((C2105zN) Collections.max((List) obj)).compareTo((C2105zN) Collections.max((List) obj2));
    }
}
