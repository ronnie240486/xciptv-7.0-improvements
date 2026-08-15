package x3;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;

/* renamed from: x3.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC3726l implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ boolean f28358A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Context f28359x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f28360y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f28361z;

    public RunnableC3726l(Context context, String str, boolean z7, boolean z8) {
        this.f28359x = context;
        this.f28360y = str;
        this.f28361z = z7;
        this.f28358A = z8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C3709L c3709l = t3.k.f27396A.f27399c;
        AlertDialog.Builder h7 = C3709L.h(this.f28359x);
        h7.setMessage(this.f28360y);
        if (this.f28361z) {
            h7.setTitle("Error");
        } else {
            h7.setTitle("Info");
        }
        if (this.f28358A) {
            h7.setNeutralButton("Dismiss", (DialogInterface.OnClickListener) null);
        } else {
            h7.setPositiveButton("Learn More", new DialogInterfaceOnClickListenerC3721g(this, 2));
            h7.setNegativeButton("Dismiss", (DialogInterface.OnClickListener) null);
        }
        h7.create().show();
    }
}
