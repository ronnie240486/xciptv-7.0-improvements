package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import android.content.Intent;
import android.provider.CalendarContract;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.Gb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterfaceOnClickListenerC0524Gb implements DialogInterface.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f9646x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0538Hb f9647y;

    public /* synthetic */ DialogInterfaceOnClickListenerC0524Gb(C0538Hb c0538Hb, int i7) {
        this.f9646x = i7;
        this.f9647y = c0538Hb;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i7) {
        int i8 = this.f9646x;
        C0538Hb c0538Hb = this.f9647y;
        switch (i8) {
            case 0:
                c0538Hb.getClass();
                Intent data = new Intent("android.intent.action.EDIT").setData(CalendarContract.Events.CONTENT_URI);
                data.putExtra("title", c0538Hb.f9801C);
                data.putExtra("eventLocation", c0538Hb.f9805G);
                data.putExtra("description", c0538Hb.f9804F);
                long j7 = c0538Hb.f9802D;
                if (j7 > -1) {
                    data.putExtra("beginTime", j7);
                }
                long j8 = c0538Hb.f9803E;
                if (j8 > -1) {
                    data.putExtra("endTime", j8);
                }
                data.setFlags(268435456);
                C3709L c3709l = t3.k.f27396A.f27399c;
                C3709L.o(c0538Hb.f9800B, data);
                break;
            default:
                c0538Hb.g("Operation denied by user.");
                break;
        }
    }
}
