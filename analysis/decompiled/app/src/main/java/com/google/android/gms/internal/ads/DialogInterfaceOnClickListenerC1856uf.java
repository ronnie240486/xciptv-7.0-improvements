package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import android.webkit.JsResult;

/* renamed from: com.google.android.gms.internal.ads.uf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterfaceOnClickListenerC1856uf implements DialogInterface.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f16704x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ JsResult f16705y;

    public /* synthetic */ DialogInterfaceOnClickListenerC1856uf(JsResult jsResult, int i7) {
        this.f16704x = i7;
        this.f16705y = jsResult;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i7) {
        int i8 = this.f16704x;
        JsResult jsResult = this.f16705y;
        switch (i8) {
            case 0:
                jsResult.cancel();
                break;
            default:
                jsResult.confirm();
                break;
        }
    }
}
