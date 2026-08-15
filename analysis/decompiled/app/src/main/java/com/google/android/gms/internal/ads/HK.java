package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import android.os.SystemClock;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class HK implements InterfaceC1491nK {

    /* renamed from: A, reason: collision with root package name */
    public long f9786A;

    /* renamed from: B, reason: collision with root package name */
    public final Object f9787B;

    /* renamed from: C, reason: collision with root package name */
    public Object f9788C;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f9789x;

    /* renamed from: y, reason: collision with root package name */
    public long f9790y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f9791z;

    public HK(InterfaceC1208hr interfaceC1208hr) {
        this.f9789x = 0;
        this.f9787B = interfaceC1208hr;
        this.f9788C = C0499Ee.f9296d;
    }

    public final void a(long j7) {
        SharedPreferences.Editor edit = ((Z3.J1) this.f9788C).x().edit();
        edit.putLong((String) this.f9787B, j7);
        edit.apply();
        this.f9786A = j7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1491nK
    public final void b(C0499Ee c0499Ee) {
        if (this.f9791z) {
            c(zza());
        }
        this.f9788C = c0499Ee;
    }

    public final void c(long j7) {
        this.f9790y = j7;
        if (this.f9791z) {
            this.f9786A = SystemClock.elapsedRealtime();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1491nK
    public final /* synthetic */ boolean h() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1491nK
    public final long zza() {
        switch (this.f9789x) {
            case 0:
                long j7 = this.f9790y;
                if (!this.f9791z) {
                    return j7;
                }
                long elapsedRealtime = SystemClock.elapsedRealtime() - this.f9786A;
                return j7 + (((C0499Ee) this.f9788C).f9297a == 1.0f ? Ry.t(elapsedRealtime) : elapsedRealtime * r4.f9299c);
            default:
                if (!this.f9791z) {
                    this.f9791z = true;
                    this.f9786A = ((Z3.J1) this.f9788C).x().getLong((String) this.f9787B, this.f9790y);
                }
                return this.f9786A;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1491nK
    public final C0499Ee zzc() {
        return (C0499Ee) this.f9788C;
    }

    public HK(Z3.J1 j12, String str, long j7) {
        this.f9789x = 1;
        this.f9788C = j12;
        AbstractC3153d.j(str);
        this.f9787B = str;
        this.f9790y = j7;
    }
}
