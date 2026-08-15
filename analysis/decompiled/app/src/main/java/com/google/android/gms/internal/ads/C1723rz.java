package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* renamed from: com.google.android.gms.internal.ads.rz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1723rz extends AbstractC1825tz {
    public static final AbstractC1825tz f(int i7) {
        return i7 < 0 ? AbstractC1825tz.f16606b : i7 > 0 ? AbstractC1825tz.f16607c : AbstractC1825tz.f16605a;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1825tz
    public final int a() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1825tz
    public final AbstractC1825tz b(int i7, int i8) {
        return f(i7 < i8 ? -1 : i7 > i8 ? 1 : 0);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1825tz
    public final AbstractC1825tz c(Object obj, Object obj2, Comparator comparator) {
        return f(comparator.compare(obj, obj2));
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1825tz
    public final AbstractC1825tz d(boolean z7, boolean z8) {
        return f(z7 == z8 ? 0 : !z7 ? -1 : 1);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1825tz
    public final AbstractC1825tz e(boolean z7, boolean z8) {
        return f(z8 == z7 ? 0 : !z8 ? -1 : 1);
    }
}
