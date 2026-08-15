package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.os.Bundle;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.measurement.i0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2181i0 extends AbstractRunnableC2139b0 {

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f18812B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ String f18813C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ String f18814D;

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ C2157e0 f18815E;

    /* renamed from: F, reason: collision with root package name */
    public final /* synthetic */ Object f18816F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2181i0(C2157e0 c2157e0, Activity activity, String str, String str2) {
        super(c2157e0, true);
        this.f18812B = 2;
        this.f18816F = activity;
        this.f18813C = str;
        this.f18814D = str2;
        this.f18815E = c2157e0;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2139b0
    public final void a() {
        switch (this.f18812B) {
            case 0:
                S s7 = this.f18815E.f18781f;
                AbstractC3153d.l(s7);
                s7.getConditionalUserProperties(this.f18813C, this.f18814D, (P) this.f18816F);
                break;
            case 1:
                S s8 = this.f18815E.f18781f;
                AbstractC3153d.l(s8);
                s8.clearConditionalUserProperty(this.f18813C, this.f18814D, (Bundle) this.f18816F);
                break;
            default:
                S s9 = this.f18815E.f18781f;
                AbstractC3153d.l(s9);
                s9.setCurrentScreen(new Q3.b((Activity) this.f18816F), this.f18813C, this.f18814D, this.f18724x);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2139b0
    public final void b() {
        switch (this.f18812B) {
            case 0:
                ((P) this.f18816F).M(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2181i0(C2157e0 c2157e0, String str, String str2, Object obj, int i7) {
        super(c2157e0, true);
        this.f18812B = i7;
        this.f18813C = str;
        this.f18814D = str2;
        this.f18816F = obj;
        this.f18815E = c2157e0;
    }
}
