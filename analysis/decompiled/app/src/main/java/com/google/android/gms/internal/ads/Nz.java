package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes.dex */
public final class Nz extends h6.i {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Comparator f10960x;

    public Nz(Sz sz) {
        this.f10960x = sz;
    }

    @Override // h6.i
    public final Map I() {
        return new TreeMap(this.f10960x);
    }
}
