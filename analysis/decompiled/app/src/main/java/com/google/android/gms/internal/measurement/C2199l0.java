package com.google.android.gms.internal.measurement;

import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.measurement.l0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2199l0 extends AbstractRunnableC2139b0 {

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f18837B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ P f18838C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ C2157e0 f18839D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2199l0(C2157e0 c2157e0, P p7, int i7) {
        super(c2157e0, true);
        this.f18837B = i7;
        this.f18838C = p7;
        this.f18839D = c2157e0;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2139b0
    public final void a() {
        switch (this.f18837B) {
            case 0:
                S s7 = this.f18839D.f18781f;
                AbstractC3153d.l(s7);
                s7.getCachedAppInstanceId(this.f18838C);
                break;
            case 1:
                S s8 = this.f18839D.f18781f;
                AbstractC3153d.l(s8);
                s8.getGmpAppId(this.f18838C);
                break;
            case 2:
                S s9 = this.f18839D.f18781f;
                AbstractC3153d.l(s9);
                s9.getCurrentScreenName(this.f18838C);
                break;
            case 3:
                S s10 = this.f18839D.f18781f;
                AbstractC3153d.l(s10);
                s10.generateEventId(this.f18838C);
                break;
            default:
                S s11 = this.f18839D.f18781f;
                AbstractC3153d.l(s11);
                s11.getCurrentScreenClass(this.f18838C);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2139b0
    public final void b() {
        int i7 = this.f18837B;
        P p7 = this.f18838C;
        switch (i7) {
            case 0:
                p7.M(null);
                break;
            case 1:
                p7.M(null);
                break;
            case 2:
                p7.M(null);
                break;
            case 3:
                p7.M(null);
                break;
            default:
                p7.M(null);
                break;
        }
    }
}
