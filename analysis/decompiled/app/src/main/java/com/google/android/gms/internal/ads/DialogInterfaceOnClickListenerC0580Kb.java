package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import android.webkit.JsPromptResult;

/* renamed from: com.google.android.gms.internal.ads.Kb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterfaceOnClickListenerC0580Kb implements DialogInterface.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f10371x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f10372y;

    public /* synthetic */ DialogInterfaceOnClickListenerC0580Kb(Object obj, int i7) {
        this.f10371x = i7;
        this.f10372y = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i7) {
        int i8 = this.f10371x;
        Object obj = this.f10372y;
        switch (i8) {
            case 0:
                ((C0594Lb) obj).g("User canceled the download.");
                break;
            default:
                ((JsPromptResult) obj).cancel();
                break;
        }
    }
}
