package com.google.android.gms.internal.measurement;

import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.measurement.m0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2205m0 extends AbstractRunnableC2139b0 {

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f18851B = 0;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ String f18852C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ String f18853D;

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ boolean f18854E;

    /* renamed from: F, reason: collision with root package name */
    public final /* synthetic */ C2157e0 f18855F;

    /* renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f18856G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2205m0(C2157e0 c2157e0, String str, String str2, boolean z7, P p7) {
        super(c2157e0, true);
        this.f18852C = str;
        this.f18853D = str2;
        this.f18854E = z7;
        this.f18856G = p7;
        this.f18855F = c2157e0;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2139b0
    public final void a() {
        switch (this.f18851B) {
            case 0:
                S s7 = this.f18855F.f18781f;
                AbstractC3153d.l(s7);
                s7.getUserProperties(this.f18852C, this.f18853D, this.f18854E, (P) this.f18856G);
                break;
            default:
                S s8 = this.f18855F.f18781f;
                AbstractC3153d.l(s8);
                s8.setUserProperty(this.f18852C, this.f18853D, new Q3.b(this.f18856G), this.f18854E, this.f18724x);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2139b0
    public final void b() {
        switch (this.f18851B) {
            case 0:
                ((P) this.f18856G).M(null);
                break;
        }
    }
}
