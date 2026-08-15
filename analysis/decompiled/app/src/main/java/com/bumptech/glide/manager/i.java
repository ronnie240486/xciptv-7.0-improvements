package com.bumptech.glide.manager;

import androidx.lifecycle.E;
import java.util.Map;

/* loaded from: classes.dex */
public final class i implements h {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ E f8147x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ j f8148y;

    public i(j jVar, androidx.lifecycle.q qVar) {
        this.f8148y = jVar;
        this.f8147x = qVar;
    }

    @Override // com.bumptech.glide.manager.h
    public final void c() {
    }

    @Override // com.bumptech.glide.manager.h
    public final void j() {
    }

    @Override // com.bumptech.glide.manager.h
    public final void onDestroy() {
        ((Map) this.f8148y.f8149x).remove(this.f8147x);
    }
}
