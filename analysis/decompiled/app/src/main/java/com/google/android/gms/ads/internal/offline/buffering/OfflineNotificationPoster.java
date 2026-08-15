package com.google.android.gms.ads.internal.offline.buffering;

import M2.C0064l;
import Q3.b;
import android.content.Context;
import android.os.RemoteException;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.google.android.gms.internal.ads.BinderC0635Oa;
import com.google.android.gms.internal.ads.InterfaceC0678Rb;
import d1.f;
import d1.j;
import d1.l;
import d1.m;
import u3.C3569e;
import u3.C3587n;
import v3.C3638a;

/* loaded from: classes.dex */
public class OfflineNotificationPoster extends Worker {

    /* renamed from: D, reason: collision with root package name */
    public final InterfaceC0678Rb f8355D;

    public OfflineNotificationPoster(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C0064l c0064l = C3587n.f27687f.f27689b;
        BinderC0635Oa binderC0635Oa = new BinderC0635Oa();
        c0064l.getClass();
        this.f8355D = (InterfaceC0678Rb) new C3569e(context, binderC0635Oa).d(context, false);
    }

    @Override // androidx.work.Worker
    public final m doWork() {
        try {
            this.f8355D.W0(new b(getApplicationContext()), new C3638a(getInputData().b("uri"), getInputData().b("gws_query_id"), getInputData().b("image_url")));
            return new l(f.f21472c);
        } catch (RemoteException unused) {
            return new j();
        }
    }
}
