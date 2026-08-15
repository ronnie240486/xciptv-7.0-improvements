package com.google.android.gms.internal.pal;

import android.content.Context;
import android.os.Handler;
import android.os.RemoteException;
import android.util.Log;
import com.google.ads.interactivemedia.pal.zzx;
import com.google.android.gms.internal.ads.Cv;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;

/* loaded from: classes.dex */
public final class V0 extends AbstractC2321e1 {

    /* renamed from: e, reason: collision with root package name */
    public final zzx f19232e;

    /* renamed from: f, reason: collision with root package name */
    public final c4.h f19233f;

    /* renamed from: g, reason: collision with root package name */
    public final Context f19234g;

    public V0(Handler handler, ExecutorService executorService, Context context, c4.r rVar, zzx zzxVar) {
        super(handler, executorService, E0.b(2L));
        this.f19234g = context;
        this.f19233f = rVar;
        this.f19232e = zzxVar;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2321e1
    public final L2 a() {
        try {
            String a7 = ((C2322e2) Cv.d(this.f19233f)).a(this.f19234g);
            a7.getClass();
            return new N2(a7);
        } catch (RemoteException | InterruptedException | ExecutionException unused) {
            Log.e("NonceGenerator", "Unexpected exception while gathering request signals.");
            this.f19232e.zza(1);
            return J2.f19117x;
        }
    }
}
