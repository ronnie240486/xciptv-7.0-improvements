package com.google.android.gms.internal.pal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import com.google.ads.interactivemedia.pal.zzx;
import com.google.android.gms.internal.ads.Cv;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: com.google.android.gms.internal.pal.f1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2329f1 extends AbstractC2321e1 {

    /* renamed from: e, reason: collision with root package name */
    public final C2457v2 f19334e;

    /* renamed from: f, reason: collision with root package name */
    public final zzx f19335f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2329f1(Handler handler, ExecutorService executorService, Context context, zzx zzxVar) {
        super(handler, executorService, E0.b(2L));
        C2457v2 c2457v2 = new C2457v2(context, C2457v2.f19587a, null, com.google.android.gms.common.api.i.f8408c);
        this.f19334e = c2457v2;
        this.f19335f = zzxVar;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2321e1
    public final L2 a() {
        J2 j22 = J2.f19117x;
        zzx zzxVar = this.f19335f;
        Bundle bundle = new Bundle();
        try {
            C2457v2 c2457v2 = this.f19334e;
            J3.p a7 = J3.q.a();
            a7.f1519b = false;
            a7.f1521d = new I3.d[]{D4.f19018y};
            a7.f1520c = new C2402o2(3, c2457v2, bundle);
            String str = (String) Cv.e(c2457v2.doRead(a7.a()), 5L, TimeUnit.SECONDS);
            str.getClass();
            return new N2(str);
        } catch (InterruptedException | TimeoutException unused) {
            zzxVar.zza(2);
            return j22;
        } catch (ExecutionException e7) {
            Throwable cause = e7.getCause();
            if (cause instanceof C2441t2) {
                Log.d("NonceGenerator", "SignalSdk Error code: " + ((C2441t2) cause).f19562x);
                zzxVar.zza(3);
            }
            return j22;
        }
    }
}
