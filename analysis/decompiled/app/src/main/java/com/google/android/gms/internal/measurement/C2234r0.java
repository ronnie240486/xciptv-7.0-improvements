package com.google.android.gms.internal.measurement;

import android.app.Activity;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.measurement.r0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2234r0 extends AbstractRunnableC2139b0 {

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f18916B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Activity f18917C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ C2151d0 f18918D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2234r0(C2151d0 c2151d0, Activity activity, int i7) {
        super((C2157e0) c2151d0.f18746y, true);
        this.f18916B = i7;
        if (i7 == 1) {
            this.f18917C = activity;
            this.f18918D = c2151d0;
            super((C2157e0) c2151d0.f18746y, true);
            return;
        }
        if (i7 == 2) {
            this.f18917C = activity;
            this.f18918D = c2151d0;
            super((C2157e0) c2151d0.f18746y, true);
        } else if (i7 == 3) {
            this.f18917C = activity;
            this.f18918D = c2151d0;
            super((C2157e0) c2151d0.f18746y, true);
        } else if (i7 != 4) {
            this.f18917C = activity;
            this.f18918D = c2151d0;
        } else {
            this.f18917C = activity;
            this.f18918D = c2151d0;
            super((C2157e0) c2151d0.f18746y, true);
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2139b0
    public final void a() {
        switch (this.f18916B) {
            case 0:
                S s7 = ((C2157e0) this.f18918D.f18746y).f18781f;
                AbstractC3153d.l(s7);
                s7.onActivityResumed(new Q3.b(this.f18917C), this.f18725y);
                break;
            case 1:
                S s8 = ((C2157e0) this.f18918D.f18746y).f18781f;
                AbstractC3153d.l(s8);
                s8.onActivityStarted(new Q3.b(this.f18917C), this.f18725y);
                break;
            case 2:
                S s9 = ((C2157e0) this.f18918D.f18746y).f18781f;
                AbstractC3153d.l(s9);
                s9.onActivityStopped(new Q3.b(this.f18917C), this.f18725y);
                break;
            case 3:
                S s10 = ((C2157e0) this.f18918D.f18746y).f18781f;
                AbstractC3153d.l(s10);
                s10.onActivityPaused(new Q3.b(this.f18917C), this.f18725y);
                break;
            default:
                S s11 = ((C2157e0) this.f18918D.f18746y).f18781f;
                AbstractC3153d.l(s11);
                s11.onActivityDestroyed(new Q3.b(this.f18917C), this.f18725y);
                break;
        }
    }
}
