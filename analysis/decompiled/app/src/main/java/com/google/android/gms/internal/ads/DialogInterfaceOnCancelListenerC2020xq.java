package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import java.util.HashMap;

/* renamed from: com.google.android.gms.internal.ads.xq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnCancelListenerC2020xq implements DialogInterface.OnCancelListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f17845x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ BinderC2122zq f17846y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ w3.i f17847z;

    public /* synthetic */ DialogInterfaceOnCancelListenerC2020xq(BinderC2122zq binderC2122zq, w3.i iVar, int i7) {
        this.f17845x = i7;
        this.f17846y = binderC2122zq;
        this.f17847z = iVar;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        int i7 = this.f17845x;
        w3.i iVar = this.f17847z;
        BinderC2122zq binderC2122zq = this.f17846y;
        switch (i7) {
            case 0:
                binderC2122zq.f18366B.g(binderC2122zq.f18368D);
                HashMap hashMap = new HashMap();
                hashMap.put("dialog_action", "dismiss");
                binderC2122zq.q3(binderC2122zq.f18368D, "rtsdc", hashMap);
                if (iVar != null) {
                    iVar.zzb();
                    break;
                }
                break;
            default:
                binderC2122zq.f18366B.g(binderC2122zq.f18368D);
                HashMap hashMap2 = new HashMap();
                hashMap2.put("dialog_action", "dismiss");
                binderC2122zq.q3(binderC2122zq.f18368D, "dialog_click", hashMap2);
                if (iVar != null) {
                    iVar.zzb();
                    break;
                }
                break;
        }
    }
}
