package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class TA extends NA {

    /* renamed from: M, reason: collision with root package name */
    public List f11628M;

    public TA(Bz bz, boolean z7) {
        super(bz, z7, true);
        List arrayList;
        if (bz.isEmpty()) {
            arrayList = Collections.emptyList();
        } else {
            int size = bz.size();
            com.bumptech.glide.c.Q(size, "initialArraySize");
            arrayList = new ArrayList(size);
        }
        for (int i7 = 0; i7 < bz.size(); i7++) {
            arrayList.add(null);
        }
        this.f11628M = arrayList;
        w();
    }

    @Override // com.google.android.gms.internal.ads.NA
    public final void u(int i7, Object obj) {
        List list = this.f11628M;
        if (list != null) {
            list.set(i7, new UA(obj));
        }
    }

    @Override // com.google.android.gms.internal.ads.NA
    public final void v() {
        List<UA> list = this.f11628M;
        if (list != null) {
            int size = list.size();
            com.bumptech.glide.c.Q(size, "initialArraySize");
            ArrayList arrayList = new ArrayList(size);
            for (UA ua : list) {
                arrayList.add(ua != null ? ua.f11734a : null);
            }
            f(Collections.unmodifiableList(arrayList));
        }
    }

    @Override // com.google.android.gms.internal.ads.NA
    public final void x(int i7) {
        this.I = null;
        this.f11628M = null;
    }
}
