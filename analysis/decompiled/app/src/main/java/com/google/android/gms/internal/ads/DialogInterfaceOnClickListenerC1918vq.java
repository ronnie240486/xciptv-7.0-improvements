package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.DownloadManager;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Environment;
import java.util.HashMap;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.vq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC1918vq implements DialogInterface.OnClickListener {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f16953A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f16954x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f16955y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f16956z;

    public DialogInterfaceOnClickListenerC1918vq(C0594Lb c0594Lb, String str, String str2) {
        this.f16954x = 2;
        this.f16955y = str;
        this.f16956z = str2;
        this.f16953A = c0594Lb;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i7) {
        int i8 = this.f16954x;
        Object obj = this.f16956z;
        Object obj2 = this.f16955y;
        Object obj3 = this.f16953A;
        switch (i8) {
            case 0:
                BinderC2122zq binderC2122zq = (BinderC2122zq) obj2;
                Activity activity = (Activity) obj;
                w3.i iVar = (w3.i) obj3;
                binderC2122zq.getClass();
                HashMap hashMap = new HashMap();
                hashMap.put("dialog_action", "confirm");
                binderC2122zq.q3(binderC2122zq.f18368D, "rtsdc", hashMap);
                activity.startActivity(t3.k.f27396A.f27401e.E(activity));
                binderC2122zq.r3();
                if (iVar != null) {
                    iVar.zzb();
                    break;
                }
                break;
            case 1:
                BinderC2122zq binderC2122zq2 = (BinderC2122zq) obj2;
                binderC2122zq2.getClass();
                HashMap hashMap2 = new HashMap();
                hashMap2.put("dialog_action", "confirm");
                binderC2122zq2.q3(binderC2122zq2.f18368D, "dialog_click", hashMap2);
                binderC2122zq2.s3((Activity) obj, (w3.i) obj3);
                break;
            default:
                C0594Lb c0594Lb = (C0594Lb) obj3;
                DownloadManager downloadManager = (DownloadManager) c0594Lb.f10509B.getSystemService("download");
                try {
                    DownloadManager.Request request = new DownloadManager.Request(Uri.parse((String) obj2));
                    request.setDestinationInExternalPublicDir(Environment.DIRECTORY_PICTURES, (String) obj);
                    C3709L c3709l = t3.k.f27396A.f27399c;
                    request.allowScanningByMediaScanner();
                    request.setNotificationVisibility(1);
                    downloadManager.enqueue(request);
                    break;
                } catch (IllegalStateException unused) {
                    c0594Lb.g("Could not store picture.");
                }
        }
    }

    public /* synthetic */ DialogInterfaceOnClickListenerC1918vq(BinderC2122zq binderC2122zq, Activity activity, w3.i iVar, int i7) {
        this.f16954x = i7;
        this.f16955y = binderC2122zq;
        this.f16956z = activity;
        this.f16953A = iVar;
    }
}
