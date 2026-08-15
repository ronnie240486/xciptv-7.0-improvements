package com.google.android.gms.internal.ads;

import android.view.View;

/* renamed from: com.google.android.gms.internal.ads.Ib, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC0552Ib implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f10003x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f10004y;

    public /* synthetic */ ViewOnClickListenerC0552Ib(Object obj, int i7) {
        this.f10003x = i7;
        this.f10004y = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f10003x;
        Object obj = this.f10004y;
        switch (i7) {
            case 0:
                ((C0566Jb) obj).l(true);
                break;
            default:
                ((C0480Cn) obj).f8982j.f27354b = true;
                break;
        }
    }
}
