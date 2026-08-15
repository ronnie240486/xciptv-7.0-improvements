package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.measurement.g0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2169g0 extends AbstractRunnableC2139b0 {

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f18796B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ C2157e0 f18797C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Object f18798D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2169g0(C2157e0 c2157e0, Object obj, int i7) {
        super(c2157e0, true);
        this.f18796B = i7;
        this.f18798D = obj;
        this.f18797C = c2157e0;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2139b0
    public final void a() {
        switch (this.f18796B) {
            case 0:
                S s7 = this.f18797C.f18781f;
                AbstractC3153d.l(s7);
                s7.setConditionalUserProperty((Bundle) this.f18798D, this.f18724x);
                break;
            default:
                S s8 = this.f18797C.f18781f;
                AbstractC3153d.l(s8);
                s8.registerOnMeasurementEventListener((AbstractBinderC2145c0) this.f18798D);
                break;
        }
    }
}
