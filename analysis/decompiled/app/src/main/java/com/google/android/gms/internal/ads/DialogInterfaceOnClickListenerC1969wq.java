package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import android.webkit.JsPromptResult;
import android.widget.EditText;
import java.util.HashMap;

/* renamed from: com.google.android.gms.internal.ads.wq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC1969wq implements DialogInterface.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f17268x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f17269y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f17270z;

    public /* synthetic */ DialogInterfaceOnClickListenerC1969wq(int i7, Object obj, Object obj2) {
        this.f17268x = i7;
        this.f17269y = obj;
        this.f17270z = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i7) {
        int i8 = this.f17268x;
        Object obj = this.f17269y;
        Object obj2 = this.f17270z;
        switch (i8) {
            case 0:
                BinderC2122zq binderC2122zq = (BinderC2122zq) obj;
                w3.i iVar = (w3.i) obj2;
                binderC2122zq.f18366B.g(binderC2122zq.f18368D);
                HashMap hashMap = new HashMap();
                hashMap.put("dialog_action", "dismiss");
                binderC2122zq.q3(binderC2122zq.f18368D, "rtsdc", hashMap);
                if (iVar != null) {
                    iVar.zzb();
                    break;
                }
                break;
            case 1:
                BinderC2122zq binderC2122zq2 = (BinderC2122zq) obj;
                w3.i iVar2 = (w3.i) obj2;
                binderC2122zq2.f18366B.g(binderC2122zq2.f18368D);
                HashMap hashMap2 = new HashMap();
                hashMap2.put("dialog_action", "dismiss");
                binderC2122zq2.q3(binderC2122zq2.f18368D, "dialog_click", hashMap2);
                if (iVar2 != null) {
                    iVar2.zzb();
                    break;
                }
                break;
            default:
                ((JsPromptResult) obj).confirm(((EditText) obj2).getText().toString());
                break;
        }
    }
}
