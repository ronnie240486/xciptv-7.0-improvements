package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* renamed from: com.google.android.gms.internal.ads.sN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1748sN implements Comparator {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ C1748sN f16313x = new C1748sN();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Integer num = (Integer) obj;
        Integer num2 = (Integer) obj2;
        Tz tz = MN.f10682j;
        if (num.intValue() == -1) {
            return num2.intValue() == -1 ? 0 : -1;
        }
        if (num2.intValue() == -1) {
            return 1;
        }
        return num.intValue() - num2.intValue();
    }
}
