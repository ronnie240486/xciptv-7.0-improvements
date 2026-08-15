package com.google.android.gms.internal.measurement;

import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.measurement.k0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2193k0 extends AbstractRunnableC2139b0 {

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f18827B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ String f18828C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ C2157e0 f18829D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2193k0(C2157e0 c2157e0, String str, int i7) {
        super(c2157e0, true);
        this.f18827B = i7;
        this.f18828C = str;
        this.f18829D = c2157e0;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2139b0
    public final void a() {
        switch (this.f18827B) {
            case 0:
                S s7 = this.f18829D.f18781f;
                AbstractC3153d.l(s7);
                s7.endAdUnitExposure(this.f18828C, this.f18725y);
                break;
            default:
                S s8 = this.f18829D.f18781f;
                AbstractC3153d.l(s8);
                s8.beginAdUnitExposure(this.f18828C, this.f18725y);
                break;
        }
    }
}
