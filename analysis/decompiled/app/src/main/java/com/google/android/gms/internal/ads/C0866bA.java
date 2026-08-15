package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* renamed from: com.google.android.gms.internal.ads.bA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0866bA extends Tz implements Serializable {

    /* renamed from: x, reason: collision with root package name */
    public static final C0866bA f12782x = new C0866bA();

    @Override // com.google.android.gms.internal.ads.Tz
    public final Tz a() {
        return Sz.f11593x;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }
}
