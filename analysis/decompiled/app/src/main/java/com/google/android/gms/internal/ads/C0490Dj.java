package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.Set;

/* renamed from: com.google.android.gms.internal.ads.Dj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0490Dj extends BH implements InterfaceC1683r9 {

    /* renamed from: y, reason: collision with root package name */
    public final Bundle f9201y;

    public C0490Dj(Set set) {
        super(set);
        this.f9201y = new Bundle();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1683r9
    public final synchronized void o(Bundle bundle, String str) {
        this.f9201y.putAll(bundle);
        S0(C0476Cj.f8944x);
    }
}
