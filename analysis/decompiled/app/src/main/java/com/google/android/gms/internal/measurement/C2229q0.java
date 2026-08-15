package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.measurement.q0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2229q0 extends AbstractRunnableC2139b0 {

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ String f18898C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ String f18899D;

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ Bundle f18900E;

    /* renamed from: H, reason: collision with root package name */
    public final /* synthetic */ C2157e0 f18903H;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Long f18897B = null;

    /* renamed from: F, reason: collision with root package name */
    public final /* synthetic */ boolean f18901F = true;

    /* renamed from: G, reason: collision with root package name */
    public final /* synthetic */ boolean f18902G = true;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2229q0(C2157e0 c2157e0, String str, String str2, Bundle bundle) {
        super(c2157e0, true);
        this.f18898C = str;
        this.f18899D = str2;
        this.f18900E = bundle;
        this.f18903H = c2157e0;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2139b0
    public final void a() {
        Long l7 = this.f18897B;
        long longValue = l7 == null ? this.f18724x : l7.longValue();
        S s7 = this.f18903H.f18781f;
        AbstractC3153d.l(s7);
        s7.logEvent(this.f18898C, this.f18899D, this.f18900E, this.f18901F, this.f18902G, longValue);
    }
}
