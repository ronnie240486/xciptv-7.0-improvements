package com.google.android.gms.internal.ads;

import android.media.Spatializer;

/* loaded from: classes.dex */
public final class EN implements Spatializer.OnSpatializerStateChangedListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MN f9292a;

    public EN(MN mn) {
        this.f9292a = mn;
    }

    @Override // android.media.Spatializer.OnSpatializerStateChangedListener
    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z7) {
        MN mn = this.f9292a;
        Tz tz = MN.f10682j;
        mn.i();
    }

    @Override // android.media.Spatializer.OnSpatializerStateChangedListener
    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z7) {
        MN mn = this.f9292a;
        Tz tz = MN.f10682j;
        mn.i();
    }
}
