package com.google.android.gms.internal.ads;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final /* synthetic */ class Ns implements Hy {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ Ns f10945a = new Ns();

    @Override // com.google.android.gms.internal.ads.Hy
    public final Object apply(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Hs(arrayList, 1);
    }
}
