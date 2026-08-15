package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;

/* renamed from: com.google.android.gms.internal.ads.tf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterfaceOnCancelListenerC1805tf implements DialogInterface.OnCancelListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f16521x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f16522y;

    public /* synthetic */ DialogInterfaceOnCancelListenerC1805tf(Object obj, int i7) {
        this.f16521x = i7;
        this.f16522y = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        int i7 = this.f16521x;
        Object obj = this.f16522y;
        switch (i7) {
            case 0:
                ((JsResult) obj).cancel();
                break;
            case 1:
                ((JsPromptResult) obj).cancel();
                break;
            default:
                w3.i iVar = (w3.i) obj;
                if (iVar != null) {
                    iVar.zzb();
                    break;
                }
                break;
        }
    }
}
