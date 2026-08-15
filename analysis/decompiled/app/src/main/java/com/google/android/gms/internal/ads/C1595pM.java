package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.regex.Pattern;

/* renamed from: com.google.android.gms.internal.ads.pM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1595pM implements Comparator {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1798tM f15454x;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Pattern pattern = AbstractC1849uM.f16682a;
        InterfaceC1798tM interfaceC1798tM = this.f15454x;
        return interfaceC1798tM.zza(obj2) - interfaceC1798tM.zza(obj);
    }
}
