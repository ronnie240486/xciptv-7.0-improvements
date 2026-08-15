package com.google.android.gms.common.internal;

import J3.InterfaceC0044g;
import android.content.Intent;

/* loaded from: classes.dex */
public final class x extends y {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Intent f8530x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0044g f8531y;

    public x(Intent intent, InterfaceC0044g interfaceC0044g) {
        this.f8530x = intent;
        this.f8531y = interfaceC0044g;
    }

    @Override // com.google.android.gms.common.internal.y
    public final void a() {
        Intent intent = this.f8530x;
        if (intent != null) {
            this.f8531y.startActivityForResult(intent, 2);
        }
    }
}
