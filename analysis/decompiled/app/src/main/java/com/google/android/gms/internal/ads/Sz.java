package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class Sz extends Tz implements Serializable {

    /* renamed from: x, reason: collision with root package name */
    public static final Sz f11593x = new Sz();

    @Override // com.google.android.gms.internal.ads.Tz
    public final Tz a() {
        return C0866bA.f12782x;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2);
    }

    public final String toString() {
        return "Ordering.natural()";
    }
}
