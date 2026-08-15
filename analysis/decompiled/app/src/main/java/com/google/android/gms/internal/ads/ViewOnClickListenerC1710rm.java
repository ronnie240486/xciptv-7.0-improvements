package com.google.android.gms.internal.ads;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* renamed from: com.google.android.gms.internal.ads.rm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC1710rm implements View.OnClickListener {

    /* renamed from: A, reason: collision with root package name */
    public C1660qm f16036A;

    /* renamed from: B, reason: collision with root package name */
    public String f16037B;

    /* renamed from: C, reason: collision with root package name */
    public Long f16038C;

    /* renamed from: D, reason: collision with root package name */
    public WeakReference f16039D;

    /* renamed from: x, reason: collision with root package name */
    public final C1508nn f16040x;

    /* renamed from: y, reason: collision with root package name */
    public final N3.a f16041y;

    /* renamed from: z, reason: collision with root package name */
    public C1378l9 f16042z;

    public ViewOnClickListenerC1710rm(C1508nn c1508nn, N3.a aVar) {
        this.f16040x = c1508nn;
        this.f16041y = aVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View view2;
        WeakReference weakReference = this.f16039D;
        if (weakReference == null || weakReference.get() != view) {
            return;
        }
        if (this.f16037B != null && this.f16038C != null) {
            HashMap hashMap = new HashMap();
            hashMap.put("id", this.f16037B);
            ((N3.b) this.f16041y).getClass();
            hashMap.put("time_interval", String.valueOf(System.currentTimeMillis() - this.f16038C.longValue()));
            hashMap.put("messageType", "onePointFiveClick");
            this.f16040x.b(hashMap);
        }
        this.f16037B = null;
        this.f16038C = null;
        WeakReference weakReference2 = this.f16039D;
        if (weakReference2 == null || (view2 = (View) weakReference2.get()) == null) {
            return;
        }
        view2.setClickable(false);
        view2.setOnClickListener(null);
        this.f16039D = null;
    }
}
