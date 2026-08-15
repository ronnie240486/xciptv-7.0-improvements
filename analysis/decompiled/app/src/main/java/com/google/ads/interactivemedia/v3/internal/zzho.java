package com.google.ads.interactivemedia.v3.internal;

import c4.InterfaceC0415a;
import c4.h;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class zzho implements InterfaceC0415a {
    public final /* synthetic */ zzhu zza;

    public /* synthetic */ zzho(zzhu zzhuVar) {
        this.zza = zzhuVar;
    }

    @Override // c4.InterfaceC0415a
    public final Object then(h hVar) {
        List<h> list = (List) hVar.g();
        ArrayList arrayList = new ArrayList(list.size());
        for (h hVar2 : list) {
            if (hVar2.i()) {
                arrayList.add(hVar2.g());
            }
        }
        return arrayList;
    }
}
