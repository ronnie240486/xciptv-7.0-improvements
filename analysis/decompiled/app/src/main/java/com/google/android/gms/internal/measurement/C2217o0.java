package com.google.android.gms.internal.measurement;

import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.measurement.o0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2217o0 extends AbstractRunnableC2139b0 {

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ String f18878B = "Error with data collection. Data lost.";

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f18879C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ C2157e0 f18880D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2217o0(C2157e0 c2157e0, Object obj) {
        super(c2157e0, false);
        this.f18879C = obj;
        this.f18880D = c2157e0;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2139b0
    public final void a() {
        S s7 = this.f18880D.f18781f;
        AbstractC3153d.l(s7);
        s7.logHealthData(5, this.f18878B, new Q3.b(this.f18879C), new Q3.b(null), new Q3.b(null));
    }
}
