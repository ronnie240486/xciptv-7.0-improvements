package com.google.android.gms.internal.ads;

import android.app.AlertDialog;
import java.util.Timer;
import java.util.TimerTask;

/* renamed from: com.google.android.gms.internal.ads.yq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2071yq extends TimerTask {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f18194x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Timer f18195y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ w3.i f18196z;

    public C2071yq(AlertDialog alertDialog, Timer timer, w3.i iVar) {
        this.f18194x = alertDialog;
        this.f18195y = timer;
        this.f18196z = iVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        this.f18194x.dismiss();
        this.f18195y.cancel();
        w3.i iVar = this.f18196z;
        if (iVar != null) {
            iVar.zzb();
        }
    }
}
