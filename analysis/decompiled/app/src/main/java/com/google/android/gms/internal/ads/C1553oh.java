package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;
import x3.AbstractC3703F;

/* renamed from: com.google.android.gms.internal.ads.oh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1553oh implements InterfaceC1985x5 {

    /* renamed from: A, reason: collision with root package name */
    public final N3.a f15346A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f15347B = false;

    /* renamed from: C, reason: collision with root package name */
    public boolean f15348C = false;

    /* renamed from: D, reason: collision with root package name */
    public final C1400lh f15349D = new C1400lh();

    /* renamed from: x, reason: collision with root package name */
    public InterfaceC2009xf f15350x;

    /* renamed from: y, reason: collision with root package name */
    public final Executor f15351y;

    /* renamed from: z, reason: collision with root package name */
    public final C1349kh f15352z;

    public C1553oh(Executor executor, C1349kh c1349kh, N3.a aVar) {
        this.f15351y = executor;
        this.f15352z = c1349kh;
        this.f15346A = aVar;
    }

    public final void a() {
        try {
            JSONObject zzb = this.f15352z.zzb(this.f15349D);
            if (this.f15350x != null) {
                this.f15351y.execute(new RunnableC2004xa(20, this, zzb));
            }
        } catch (JSONException e7) {
            AbstractC3703F.l("Failed to call video active view js", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1985x5
    public final void s(C1934w5 c1934w5) {
        boolean z7 = this.f15348C ? false : c1934w5.f17032j;
        C1400lh c1400lh = this.f15349D;
        c1400lh.f14706a = z7;
        ((N3.b) this.f15346A).getClass();
        c1400lh.f14708c = SystemClock.elapsedRealtime();
        c1400lh.f14710e = c1934w5;
        if (this.f15347B) {
            a();
        }
    }
}
