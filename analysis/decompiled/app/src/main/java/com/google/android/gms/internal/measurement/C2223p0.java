package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.os.Bundle;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.measurement.p0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2223p0 extends AbstractRunnableC2139b0 {

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f18888B = 2;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f18889C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Object f18890D;

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ Object f18891E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2223p0(C2151d0 c2151d0, Activity activity, P p7) {
        super((C2157e0) c2151d0.f18746y, true);
        this.f18889C = activity;
        this.f18890D = p7;
        this.f18891E = c2151d0;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2139b0
    public final void a() {
        Bundle bundle;
        switch (this.f18888B) {
            case 0:
                S s7 = ((C2157e0) this.f18891E).f18781f;
                AbstractC3153d.l(s7);
                s7.getMaxUserProperties((String) this.f18889C, (P) this.f18890D);
                break;
            case 1:
                if (((Bundle) this.f18889C) != null) {
                    bundle = new Bundle();
                    if (((Bundle) this.f18889C).containsKey("com.google.app_measurement.screen_service")) {
                        Object obj = ((Bundle) this.f18889C).get("com.google.app_measurement.screen_service");
                        if (obj instanceof Bundle) {
                            bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                        }
                    }
                } else {
                    bundle = null;
                }
                S s8 = ((C2157e0) ((C2151d0) this.f18891E).f18746y).f18781f;
                AbstractC3153d.l(s8);
                s8.onActivityCreated(new Q3.b((Activity) this.f18890D), bundle, this.f18725y);
                break;
            default:
                S s9 = ((C2157e0) ((C2151d0) this.f18891E).f18746y).f18781f;
                AbstractC3153d.l(s9);
                s9.onActivitySaveInstanceState(new Q3.b((Activity) this.f18889C), (P) this.f18890D, this.f18725y);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2139b0
    public final void b() {
        switch (this.f18888B) {
            case 0:
                ((P) this.f18890D).M(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2223p0(C2151d0 c2151d0, Bundle bundle, Activity activity) {
        super((C2157e0) c2151d0.f18746y, true);
        this.f18889C = bundle;
        this.f18890D = activity;
        this.f18891E = c2151d0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2223p0(C2157e0 c2157e0, String str, P p7) {
        super(c2157e0, true);
        this.f18889C = str;
        this.f18890D = p7;
        this.f18891E = c2157e0;
    }
}
