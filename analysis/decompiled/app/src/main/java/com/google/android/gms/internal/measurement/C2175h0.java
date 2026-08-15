package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import l3.AbstractC3153d;
import l3.C3151b;

/* renamed from: com.google.android.gms.internal.measurement.h0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2175h0 extends AbstractRunnableC2139b0 {

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ String f18805B = null;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ String f18806C = null;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Context f18807D;

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ Bundle f18808E;

    /* renamed from: F, reason: collision with root package name */
    public final /* synthetic */ C2157e0 f18809F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2175h0(C2157e0 c2157e0, Context context, Bundle bundle) {
        super(c2157e0, true);
        this.f18807D = context;
        this.f18808E = bundle;
        this.f18809F = c2157e0;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2139b0
    public final void a() {
        boolean z7;
        String str;
        String str2;
        String str3;
        try {
            C2157e0 c2157e0 = this.f18809F;
            String str4 = this.f18805B;
            String str5 = this.f18806C;
            c2157e0.getClass();
            if (str5 != null && str4 != null) {
                try {
                    Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, C2157e0.class.getClassLoader());
                } catch (ClassNotFoundException unused) {
                    z7 = true;
                }
            }
            z7 = false;
            S s7 = null;
            if (z7) {
                str3 = this.f18806C;
                str2 = this.f18805B;
                str = this.f18809F.f18776a;
            } else {
                str = null;
                str2 = null;
                str3 = null;
            }
            AbstractC3153d.l(this.f18807D);
            C2157e0 c2157e02 = this.f18809F;
            Context context = this.f18807D;
            c2157e02.getClass();
            try {
                s7 = Q.asInterface(R3.d.c(context, R3.d.f3354c, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
            } catch (R3.a e7) {
                c2157e02.c(e7, true, false);
            }
            c2157e02.f18781f = s7;
            if (this.f18809F.f18781f == null) {
                Log.w(this.f18809F.f18776a, "Failed to connect to measurement client.");
                return;
            }
            int a7 = R3.d.a(this.f18807D, ModuleDescriptor.MODULE_ID);
            Z z8 = new Z(84002L, Math.max(a7, r0), R3.d.d(this.f18807D, ModuleDescriptor.MODULE_ID, false) < a7, str, str2, str3, this.f18808E, C3151b.u(this.f18807D));
            S s8 = this.f18809F.f18781f;
            AbstractC3153d.l(s8);
            s8.initialize(new Q3.b(this.f18807D), z8, this.f18724x);
        } catch (Exception e8) {
            this.f18809F.c(e8, true, false);
        }
    }
}
