package com.google.android.gms.ads;

import M2.C0064l;
import android.app.IntentService;
import android.content.Intent;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.BinderC0635Oa;
import com.google.android.gms.internal.ads.InterfaceC0678Rb;
import u3.C3569e;
import u3.C3587n;

/* loaded from: classes.dex */
public class AdService extends IntentService {
    public AdService() {
        super("AdService");
    }

    @Override // android.app.IntentService
    public final void onHandleIntent(Intent intent) {
        try {
            C0064l c0064l = C3587n.f27687f.f27689b;
            BinderC0635Oa binderC0635Oa = new BinderC0635Oa();
            c0064l.getClass();
            ((InterfaceC0678Rb) new C3569e(this, binderC0635Oa).d(this, false)).a0(intent);
        } catch (RemoteException e7) {
            AbstractC1295je.d("RemoteException calling handleNotificationIntent: ".concat(e7.toString()));
        }
    }
}
